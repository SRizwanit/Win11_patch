.class public final Li20;
.super Lh20;
.source "SourceFile"


# instance fields
.field public a:Lp67;

.field public b:J

.field public final synthetic c:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li20;->c:Landroid/graphics/Shader;

    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Li20;->b:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(FJLa5a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li20;->a:Lp67;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v2, p0, Li20;->b:J

    .line 8
    invoke-static {v2, v3, p2, p3}, Lw45;->a(JJ)Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 14
    :cond_0
    invoke-static {p2, p3}, Lw45;->c(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iput-object v1, p0, Li20;->a:Lp67;

    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 27
    iput-wide p2, p0, Li20;->b:J

    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Li20;->a:Lp67;

    .line 33
    if-nez v0, :cond_2

    .line 35
    new-instance v0, Lp67;

    .line 37
    const/16 v2, 0x18

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Lp67;-><init>(BZ)V

    .line 43
    iput-object v0, p0, Li20;->a:Lp67;

    .line 45
    :cond_2
    iget-object v2, p0, Li20;->c:Landroid/graphics/Shader;

    .line 47
    iput-object v2, v0, Lp67;->r:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Li20;->a:Lp67;

    .line 51
    iput-wide p2, p0, Li20;->b:J

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p4}, La5a;->a()J

    .line 56
    move-result-wide p2

    .line 57
    sget-wide v2, Ldd0;->b:J

    .line 59
    invoke-static {p2, p3, v2, v3}, Lsx5;->a(JJ)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 65
    invoke-virtual {p4, v2, v3}, La5a;->k(J)V

    .line 68
    :cond_4
    iget-object p0, p4, La5a;->t:Ljava/lang/Object;

    .line 70
    check-cast p0, Landroid/graphics/Shader;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    iget-object p2, v0, Lp67;->r:Ljava/lang/Object;

    .line 76
    check-cast p2, Landroid/graphics/Shader;

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object p2, v1

    .line 80
    :goto_1
    invoke-static {p0, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_7

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object p0, v0, Lp67;->r:Ljava/lang/Object;

    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Landroid/graphics/Shader;

    .line 93
    :cond_6
    invoke-virtual {p4, v1}, La5a;->n(Landroid/graphics/Shader;)V

    .line 96
    :cond_7
    iget-object p0, p4, La5a;->s:Ljava/lang/Object;

    .line 98
    check-cast p0, Landroid/graphics/Paint;

    .line 100
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    move-result p0

    .line 104
    int-to-float p0, p0

    .line 105
    const/high16 p2, 0x437f0000    # 255.0f

    .line 107
    div-float/2addr p0, p2

    .line 108
    cmpg-float p0, p0, p1

    .line 110
    if-nez p0, :cond_8

    .line 112
    return-void

    .line 113
    :cond_8
    invoke-virtual {p4, p1}, La5a;->h(F)V

    .line 116
    return-void
.end method
