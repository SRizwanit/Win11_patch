.class public final Laz0;
.super Lji1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final s:Laz0;

.field public static final t:Lgp0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laz0;

    .line 3
    invoke-direct {v0}, Lgp0;-><init>()V

    .line 6
    sput-object v0, Laz0;->s:Laz0;

    .line 8
    sget-object v0, Lyy5;->s:Lyy5;

    .line 10
    sget v1, Leh5;->a:I

    .line 12
    const/16 v2, 0x40

    .line 14
    if-ge v2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/16 v2, 0xc

    .line 20
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 22
    invoke-static {v3, v1, v2}, Lin9;->r(Ljava/lang/String;II)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lyy5;->S(I)Lgp0;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laz0;->t:Lgp0;

    .line 32
    return-void
.end method


# virtual methods
.method public final P(Lep0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laz0;->t:Lgp0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgp0;->P(Lep0;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final Q(Lep0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Laz0;->t:Lgp0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lgp0;->Q(Lep0;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Cannot be invoked on Dispatchers.IO"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lxe1;->q:Lxe1;

    .line 3
    invoke-virtual {p0, v0, p1}, Laz0;->P(Lep0;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method
