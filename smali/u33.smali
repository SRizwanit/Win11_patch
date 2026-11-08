.class public final Lu33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lq80;

.field public static final j:Lb41;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lz85;

.field public f:Lod1;

.field public g:Lv33;

.field public h:Lw33;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lq80;

    .line 3
    const-string v1, "animationFraction"

    .line 5
    const/16 v2, 0xa

    .line 7
    const-class v3, Ljava/lang/Float;

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lq80;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 12
    sput-object v0, Lu33;->i:Lq80;

    .line 14
    new-instance v0, Lb41;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lb41;-><init>(B)V

    .line 20
    sput-object v0, Lu33;->j:Lb41;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iput p1, p0, Lu33;->c:F

    .line 3
    iget-object v0, p0, Lu33;->h:Lw33;

    .line 5
    iput p1, v0, Lw33;->b:F

    .line 7
    iget v1, p0, Lu33;->a:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v2, p0, Lu33;->f:Lod1;

    .line 13
    iget-object v2, v2, Lod1;->f:Ljava/lang/Object;

    .line 15
    check-cast v2, [I

    .line 17
    array-length v3, v2

    .line 18
    rem-int v3, v1, v3

    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 22
    array-length v5, v2

    .line 23
    rem-int/2addr v4, v5

    .line 24
    aget v3, v2, v3

    .line 26
    aget v2, v2, v4

    .line 28
    int-to-float v1, v1

    .line 29
    sub-float/2addr p1, v1

    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    invoke-static {p1, v1, v4}, Lye0;->e(FFF)F

    .line 36
    move-result p1

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {p1, v1, v2}, Lqm;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p1

    .line 53
    iput p1, v0, Lw33;->a:I

    .line 55
    iget-object p0, p0, Lu33;->g:Lv33;

    .line 57
    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    :cond_0
    return-void
.end method
