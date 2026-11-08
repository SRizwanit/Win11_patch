.class public final Lyy5;
.super Lgp0;
.source "SourceFile"


# static fields
.field public static final s:Lyy5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyy5;

    .line 3
    invoke-direct {v0}, Lgp0;-><init>()V

    .line 6
    sput-object v0, Lyy5;->s:Lyy5;

    .line 8
    return-void
.end method


# virtual methods
.method public final P(Lep0;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p0, Lxz0;->t:Lxz0;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lxz0;->s:Lmp0;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lmp0;->g(Ljava/lang/Runnable;ZZ)V

    .line 10
    return-void
.end method

.method public final Q(Lep0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p0, Lxz0;->t:Lxz0;

    .line 3
    const/4 p1, 0x1

    .line 4
    iget-object p0, p0, Lxz0;->s:Lmp0;

    .line 6
    invoke-virtual {p0, p2, p1, p1}, Lmp0;->g(Ljava/lang/Runnable;ZZ)V

    .line 9
    return-void
.end method

.method public final S(I)Lgp0;
    .locals 1

    .line 1
    invoke-static {p1}, Lr95;->k(I)V

    .line 4
    sget v0, Ldj5;->d:I

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

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Dispatchers.IO"

    .line 3
    return-object p0
.end method
