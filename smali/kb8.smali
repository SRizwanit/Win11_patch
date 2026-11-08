.class public final Lkb8;
.super Lep7;
.source "SourceFile"


# instance fields
.field public final synthetic q:Llb8;


# direct methods
.method public constructor <init>(Llb8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb8;->q:Llb8;

    .line 3
    invoke-direct {p0}, Lep7;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final C1(Lfa8;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkb8;->q:Llb8;

    .line 3
    iget-object v0, p0, Llb8;->b:Lc67;

    .line 5
    iget-wide v1, p0, Llb8;->a:J

    .line 7
    iget p0, p1, Lfa8;->q:I

    .line 9
    new-instance p1, Lrd9;

    .line 11
    const-string v3, "rewarded"

    .line 13
    invoke-direct {p1, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p1, Lrd9;->s:Ljava/lang/Object;

    .line 22
    const-string v1, "onRewardedAdFailedToShow"

    .line 24
    iput-object v1, p1, Lrd9;->t:Ljava/lang/Object;

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lrd9;->r:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, p1}, Lc67;->n(Lrd9;)V

    .line 35
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkb8;->q:Llb8;

    .line 3
    iget-object v0, p0, Llb8;->b:Lc67;

    .line 5
    iget-wide v1, p0, Llb8;->a:J

    .line 7
    new-instance p0, Lrd9;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lrd9;->s:Ljava/lang/Object;

    .line 20
    const-string v1, "onRewardedAdFailedToShow"

    .line 22
    iput-object v1, p0, Lrd9;->t:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lrd9;->r:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, p0}, Lc67;->n(Lrd9;)V

    .line 33
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkb8;->q:Llb8;

    .line 3
    iget-object v0, p0, Llb8;->b:Lc67;

    .line 5
    iget-wide v1, p0, Llb8;->a:J

    .line 7
    new-instance p0, Lrd9;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lrd9;->s:Ljava/lang/Object;

    .line 20
    const-string v1, "onRewardedAdOpened"

    .line 22
    iput-object v1, p0, Lrd9;->t:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lc67;->n(Lrd9;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkb8;->q:Llb8;

    .line 3
    iget-object v0, p0, Llb8;->b:Lc67;

    .line 5
    iget-wide v1, p0, Llb8;->a:J

    .line 7
    new-instance p0, Lrd9;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lrd9;->s:Ljava/lang/Object;

    .line 20
    const-string v1, "onRewardedAdClosed"

    .line 22
    iput-object v1, p0, Lrd9;->t:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lc67;->n(Lrd9;)V

    .line 27
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkb8;->q:Llb8;

    .line 3
    iget-object v0, p0, Llb8;->b:Lc67;

    .line 5
    iget-wide v1, p0, Llb8;->a:J

    .line 7
    new-instance p0, Lrd9;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lrd9;->s:Ljava/lang/Object;

    .line 20
    const-string v1, "onAdImpression"

    .line 22
    iput-object v1, p0, Lrd9;->t:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lc67;->n(Lrd9;)V

    .line 27
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object p0, p0, Lkb8;->q:Llb8;

    .line 3
    iget-object v0, p0, Llb8;->b:Lc67;

    .line 5
    iget-wide v1, p0, Llb8;->a:J

    .line 7
    new-instance p0, Lrd9;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lrd9;->s:Ljava/lang/Object;

    .line 20
    const-string v1, "onAdClicked"

    .line 22
    iput-object v1, p0, Lrd9;->t:Ljava/lang/Object;

    .line 24
    invoke-virtual {v0, p0}, Lc67;->n(Lrd9;)V

    .line 27
    return-void
.end method

.method public final z3(Lyo7;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkb8;->q:Llb8;

    .line 3
    iget-object v0, p0, Llb8;->b:Lc67;

    .line 5
    iget-wide v1, p0, Llb8;->a:J

    .line 7
    new-instance p0, Lrd9;

    .line 9
    const-string v3, "rewarded"

    .line 11
    invoke-direct {p0, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lrd9;->s:Ljava/lang/Object;

    .line 20
    const-string v1, "onUserEarnedReward"

    .line 22
    iput-object v1, p0, Lrd9;->t:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lyo7;->b()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lrd9;->u:Ljava/lang/Object;

    .line 30
    invoke-interface {p1}, Lyo7;->d()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lrd9;->v:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p0}, Lc67;->n(Lrd9;)V

    .line 43
    return-void
.end method
