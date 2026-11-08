.class public final Lxp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ltp6;

.field public c:Z

.field public d:Landroid/view/Surface;

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxp6;->a:Landroid/content/Context;

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lxp6;->g:F

    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lxp6;->h:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lxp6;->n:J

    .line 5
    iput-wide v0, p0, Lxp6;->k:J

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lxp6;->m:J

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lxp6;->i:J

    .line 18
    iput-wide v0, p0, Lxp6;->j:J

    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lxp6;->d:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    iget v1, p0, Lxp6;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_3

    .line 17
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lxp6;->c:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, Lxp6;->e:F

    .line 31
    const/high16 v2, -0x40800000    # -1.0f

    .line 33
    cmpl-float v2, v0, v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    iget v1, p0, Lxp6;->g:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    :cond_1
    if-nez p1, :cond_2

    .line 42
    iget p1, p0, Lxp6;->f:F

    .line 44
    cmpl-float p1, p1, v1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    :cond_2
    iput v1, p0, Lxp6;->f:F

    .line 50
    iget-object p0, p0, Lxp6;->d:Landroid/view/Surface;

    .line 52
    invoke-static {p0, v1}, Lj2;->s(Landroid/view/Surface;F)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lxp6;->d:Landroid/view/Surface;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, p0, Lxp6;->h:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    iget v1, p0, Lxp6;->f:F

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v2, p0, Lxp6;->f:F

    .line 33
    iget-object p0, p0, Lxp6;->d:Landroid/view/Surface;

    .line 35
    invoke-static {p0, v2}, Lj2;->s(Landroid/view/Surface;F)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
