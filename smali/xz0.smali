.class public final Lxz0;
.super Lji1;
.source "SourceFile"


# static fields
.field public static final t:Lxz0;


# instance fields
.field public s:Lmp0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxz0;

    .line 3
    sget v2, Ldj5;->c:I

    .line 5
    sget v3, Ldj5;->d:I

    .line 7
    sget-wide v4, Ldj5;->e:J

    .line 9
    sget-object v6, Ldj5;->a:Ljava/lang/String;

    .line 11
    invoke-direct {v0}, Lgp0;-><init>()V

    .line 14
    new-instance v1, Lmp0;

    .line 16
    invoke-direct/range {v1 .. v6}, Lmp0;-><init>(IIJLjava/lang/String;)V

    .line 19
    iput-object v1, v0, Lxz0;->s:Lmp0;

    .line 21
    sput-object v0, Lxz0;->t:Lxz0;

    .line 23
    return-void
.end method


# virtual methods
.method public final P(Lep0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxz0;->s:Lmp0;

    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-static {p0, p2, p1}, Lmp0;->h(Lmp0;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final Q(Lep0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxz0;->s:Lmp0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-static {p0, p2, p1}, Lmp0;->h(Lmp0;Ljava/lang/Runnable;I)V

    .line 7
    return-void
.end method

.method public final S(I)Lgp0;
    .locals 1

    .line 1
    invoke-static {p1}, Lr95;->k(I)V

    .line 4
    sget v0, Ldj5;->c:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lgp0;->S(I)Lgp0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Dispatchers.Default cannot be closed"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.Default"

    .line 3
    return-object p0
.end method
