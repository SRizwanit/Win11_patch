.class public final synthetic Lem2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lfm2;


# direct methods
.method public synthetic constructor <init>(Lfm2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lem2;->q:B

    iput-object p1, p0, Lem2;->r:Lfm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lem2;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lem2;->r:Lfm2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    move-object v3, p1

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v4, p0, Lfm2;->a:Ljava/lang/String;

    .line 17
    sget-object p0, Ly25;->a:Ljava/util/LinkedHashSet;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v2, Lx25;

    .line 24
    new-instance v6, Lds0;

    .line 26
    const/4 p1, 0x7

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v6, p0, v0, p1}, Lds0;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 31
    new-instance v7, Lmz1;

    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-direct {v7, p0, v0, v1}, Lmz1;-><init>(ILvn0;B)V

    .line 37
    sget-object v5, Lz25;->a:Ljava/util/LinkedHashSet;

    .line 39
    invoke-direct/range {v2 .. v7}, Lx25;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lds0;Lmz1;)V

    .line 42
    invoke-static {v2}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p1, Lup0;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-class v0, Lfm2;

    .line 54
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lhb0;->c()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    const-string v3, "CorruptionException in "

    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lfm2;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p0, " DataStore running in process "

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 82
    move-result p0

    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    new-instance p0, Lon3;

    .line 95
    invoke-direct {p0, v1}, Lon3;-><init>(Z)V

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
