.class public abstract Ls16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/StringBuilder;

.field public static final b:Lf40;

.field public static final c:Lf40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sput-object v0, Ls16;->a:Ljava/lang/StringBuilder;

    .line 8
    sget-object v0, Lf40;->t:Lf40;

    .line 10
    const-string v0, "RIFF"

    .line 12
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls16;->b:Lf40;

    .line 18
    const-string v0, "WEBP"

    .line 20
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ls16;->c:Lf40;

    .line 26
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "Method call should happen from the main thread."

    .line 18
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static b(Lnb;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lnb;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/List;

    .line 5
    iget-object p0, p0, Lnb;->s:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 9
    const/4 v1, 0x0

    .line 10
    sget-object v2, Ls16;->a:Ljava/lang/StringBuilder;

    .line 12
    const/16 v3, 0x32

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    :goto_0
    const/16 p0, 0xa

    .line 40
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-gtz p0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {}, Lem0;->l()V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 71
    return-object p0
.end method
