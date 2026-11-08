.class public final Lbd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:J

.field public d:Landroid/widget/EdgeEffect;

.field public e:Landroid/widget/EdgeEffect;

.field public f:Landroid/widget/EdgeEffect;

.field public g:Landroid/widget/EdgeEffect;

.field public h:Landroid/widget/EdgeEffect;

.field public i:Landroid/widget/EdgeEffect;

.field public j:Landroid/widget/EdgeEffect;

.field public k:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbd1;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Lbd1;->b:I

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lbd1;->c:J

    .line 12
    return-void
.end method

.method public static f(Landroid/widget/EdgeEffect;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public static g(Landroid/widget/EdgeEffect;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1f

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_1

    .line 12
    invoke-static {p0}, Lea;->h(Landroid/widget/EdgeEffect;)F

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p0, v3

    .line 18
    :goto_0
    cmpg-float p0, p0, v3

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 23
    move v0, v1

    .line 24
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final a(Lcy3;)Landroid/widget/EdgeEffect;
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    iget-object v2, p0, Lbd1;->a:Landroid/content/Context;

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-static {v2}, Lea;->b(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lr22;

    .line 16
    invoke-direct {v0, v2}, Lr22;-><init>(Landroid/content/Context;)V

    .line 19
    :goto_0
    iget v1, p0, Lbd1;->b:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 24
    iget-wide v1, p0, Lbd1;->c:J

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    invoke-static {v1, v2, v3, v4}, Llj2;->a(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    iget-wide v1, p0, Lbd1;->c:J

    .line 36
    const-wide v3, 0xffffffffL

    .line 41
    const/16 p0, 0x20

    .line 43
    sget-object v5, Lcy3;->q:Lcy3;

    .line 45
    if-ne p1, v5, :cond_1

    .line 47
    shr-long p0, v1, p0

    .line 49
    long-to-int p0, p0

    .line 50
    and-long/2addr v1, v3

    .line 51
    long-to-int p1, v1

    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 55
    return-object v0

    .line 56
    :cond_1
    and-long/2addr v3, v1

    .line 57
    long-to-int p1, v3

    .line 58
    shr-long/2addr v1, p0

    .line 59
    long-to-int p0, v1

    .line 60
    invoke-virtual {v0, p1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 63
    :cond_2
    return-object v0
.end method

.method public final b()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcy3;->q:Lcy3;

    .line 7
    invoke-virtual {p0, v0}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbd1;->e:Landroid/widget/EdgeEffect;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final c()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcy3;->r:Lcy3;

    .line 7
    invoke-virtual {p0, v0}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbd1;->f:Landroid/widget/EdgeEffect;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final d()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcy3;->r:Lcy3;

    .line 7
    invoke-virtual {p0, v0}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbd1;->g:Landroid/widget/EdgeEffect;

    .line 13
    :cond_0
    return-object v0
.end method

.method public final e()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcy3;->q:Lcy3;

    .line 7
    invoke-virtual {p0, v0}, Lbd1;->a(Lcy3;)Landroid/widget/EdgeEffect;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbd1;->d:Landroid/widget/EdgeEffect;

    .line 13
    :cond_0
    return-object v0
.end method
