.class final Ldm5;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lrn5;


# direct methods
.method public constructor <init>(Lrn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldm5;->a:Lrn5;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 1

    .line 1
    new-instance v0, Lem5;

    .line 3
    iget-object p0, p0, Ldm5;->a:Lrn5;

    .line 5
    invoke-direct {v0, p0}, Lem5;-><init>(Lrn5;)V

    .line 8
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ldm5;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ldm5;

    .line 13
    iget-object p1, p1, Ldm5;->a:Lrn5;

    .line 15
    iget-object p0, p0, Ldm5;->a:Lrn5;

    .line 17
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Lek3;)V
    .locals 3

    .line 1
    check-cast p1, Lem5;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lzw0;->y(Lm11;)Lpt2;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lpt2;->P:Lis2;

    .line 12
    iget-object p0, p0, Ldm5;->a:Lrn5;

    .line 14
    invoke-static {p0, v0}, Lgk2;->A(Lrn5;Lis2;)Lrn5;

    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lii0;->k:Lmc1;

    .line 20
    invoke-static {p1, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkt1;

    .line 26
    invoke-virtual {p1, p0, v0}, Lem5;->N0(Lrn5;Lkt1;)V

    .line 29
    iget-object v0, p1, Lem5;->G:Lcm5;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/16 v1, 0x17

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2, v2, p0, v1}, Lcm5;->a(Lcm5;Lis2;Li21;Lrn5;I)V

    .line 39
    invoke-static {p1}, Ls09;->j(Lht2;)V

    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Min size state is not set."

    .line 45
    invoke-static {p0}, Lmv0;->h(Ljava/lang/String;)Lff0;

    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldm5;->a:Lrn5;

    .line 3
    invoke-virtual {p0}, Lrn5;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
