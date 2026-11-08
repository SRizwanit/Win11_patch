.class public final Ldb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z


# virtual methods
.method public final a(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Ldb0;->l:I

    .line 3
    if-lez v0, :cond_2

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget v0, p0, Ldb0;->k:I

    .line 9
    if-gtz v0, :cond_1

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    iget p0, p0, Ldb0;->j:I

    .line 15
    if-lez p0, :cond_2

    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget p0, p0, Ldb0;->i:I

    .line 3
    if-ltz p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "indicatorTrackGapSize must be >= 0."

    .line 8
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 11
    return-void
.end method
