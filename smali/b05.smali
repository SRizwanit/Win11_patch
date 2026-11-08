.class public final synthetic Lb05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc05;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc05;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb05;->a:Lc05;

    iput-object p2, p0, Lb05;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb05;->b:Ljava/lang/String;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    iget-object p0, p0, Lb05;->a:Lc05;

    .line 7
    iget-object p0, p0, Lc05;->b:Lnr0;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    new-instance v1, Ljr;

    .line 15
    invoke-direct {v1, p1}, Ljr;-><init>(I)V

    .line 18
    new-instance p1, Lir;

    .line 20
    invoke-direct {p1, v1}, Lir;-><init>(Ljr;)V

    .line 23
    :try_start_0
    sget-object v1, Lnr0;->g:Llr0;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v1, Llr0;->a:Lpp5;

    .line 30
    invoke-virtual {v1, p1}, Lpp5;->p(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iget-object p0, p0, Lnr0;->b:Lym1;

    .line 36
    const-string v1, "profiling-manager-info"

    .line 38
    invoke-virtual {p0, v0, v1}, Lym1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p1}, Lnr0;->g(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "Could not persist Profiling Manager info "

    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const-string v0, "FirebaseCrashlytics"

    .line 63
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    return-void
.end method
