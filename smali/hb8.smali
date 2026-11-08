.class public final Lhb8;
.super Ln97;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lc67;

.field public final synthetic r:Lib8;


# direct methods
.method public constructor <init>(Lib8;Lc67;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhb8;->q:Lc67;

    .line 3
    iput-object p1, p0, Lhb8;->r:Lib8;

    .line 5
    invoke-direct {p0}, Ln97;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final E(Lfa8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb8;->r:Lib8;

    .line 3
    iget-wide v0, v0, Lib8;->a:J

    .line 5
    iget p1, p1, Lfa8;->q:I

    .line 7
    new-instance v2, Lrd9;

    .line 9
    const-string v3, "interstitial"

    .line 11
    invoke-direct {v2, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lrd9;->s:Ljava/lang/Object;

    .line 20
    const-string v0, "onAdFailedToLoad"

    .line 22
    iput-object v0, v2, Lrd9;->t:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v2, Lrd9;->r:Ljava/lang/Object;

    .line 30
    iget-object p0, p0, Lhb8;->q:Lc67;

    .line 32
    invoke-virtual {p0, v2}, Lc67;->n(Lrd9;)V

    .line 35
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb8;->r:Lib8;

    .line 3
    iget-wide v0, v0, Lib8;->a:J

    .line 5
    new-instance v2, Lrd9;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lrd9;->s:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdLoaded"

    .line 20
    iput-object v0, v2, Lrd9;->t:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lhb8;->q:Lc67;

    .line 24
    invoke-virtual {p0, v2}, Lc67;->n(Lrd9;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb8;->r:Lib8;

    .line 3
    iget-wide v0, v0, Lib8;->a:J

    .line 5
    new-instance v2, Lrd9;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lrd9;->s:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdOpened"

    .line 20
    iput-object v0, v2, Lrd9;->t:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lhb8;->q:Lc67;

    .line 24
    invoke-virtual {p0, v2}, Lc67;->n(Lrd9;)V

    .line 27
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb8;->r:Lib8;

    .line 3
    iget-wide v0, v0, Lib8;->a:J

    .line 5
    new-instance v2, Lrd9;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lrd9;->s:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdClicked"

    .line 20
    iput-object v0, v2, Lrd9;->t:Ljava/lang/Object;

    .line 22
    invoke-virtual {v2}, Lrd9;->d()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lhb8;->q:Lc67;

    .line 28
    iget-object p0, p0, Lc67;->r:Ljava/lang/Object;

    .line 30
    check-cast p0, Lwh7;

    .line 32
    invoke-virtual {p0}, Lcl6;->G0()Landroid/os/Parcel;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v1, v0}, Lcl6;->M0(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb8;->r:Lib8;

    .line 3
    iget-wide v0, v0, Lib8;->a:J

    .line 5
    new-instance v2, Lrd9;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lrd9;->s:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdClosed"

    .line 20
    iput-object v0, v2, Lrd9;->t:Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lhb8;->q:Lc67;

    .line 24
    invoke-virtual {p0, v2}, Lc67;->n(Lrd9;)V

    .line 27
    return-void
.end method

.method public final x(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhb8;->r:Lib8;

    .line 3
    iget-wide v0, v0, Lib8;->a:J

    .line 5
    new-instance v2, Lrd9;

    .line 7
    const-string v3, "interstitial"

    .line 9
    invoke-direct {v2, v3}, Lrd9;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v2, Lrd9;->s:Ljava/lang/Object;

    .line 18
    const-string v0, "onAdFailedToLoad"

    .line 20
    iput-object v0, v2, Lrd9;->t:Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v2, Lrd9;->r:Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lhb8;->q:Lc67;

    .line 30
    invoke-virtual {p0, v2}, Lc67;->n(Lrd9;)V

    .line 33
    return-void
.end method
