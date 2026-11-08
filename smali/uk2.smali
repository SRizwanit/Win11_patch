.class public final Luk2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Landroid/widget/ImageView;

.field public final c:[I

.field public final d:[Landroid/widget/ImageView;

.field public final e:[Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Landroid/os/Handler;

.field public m:[[Landroid/graphics/Bitmap;

.field public n:Z

.field public o:Z

.field public p:I

.field public final q:Lfm1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Luk2;->r:[I

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Landroid/widget/ImageView;[II[Landroid/widget/ImageView;[Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Luk2;->l:Landroid/os/Handler;

    .line 15
    new-instance v0, Lfm1;

    .line 17
    const/16 v1, 0xd

    .line 19
    invoke-direct {v0, p0, v1}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 22
    iput-object v0, p0, Luk2;->q:Lfm1;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Luk2;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Luk2;->b:[Landroid/widget/ImageView;

    .line 32
    iput-object p3, p0, Luk2;->c:[I

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p4

    .line 39
    iput p4, p0, Luk2;->j:I

    .line 41
    iput-object p5, p0, Luk2;->d:[Landroid/widget/ImageView;

    .line 43
    iput-object p6, p0, Luk2;->e:[Landroid/widget/TextView;

    .line 45
    invoke-static {p1, p7}, Ljava/lang/Math;->max(II)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Luk2;->k:I

    .line 51
    iput-object p8, p0, Luk2;->f:Landroid/view/View;

    .line 53
    const p1, 0x7f080229

    .line 56
    iput p1, p0, Luk2;->g:I

    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Luk2;->h:I

    .line 61
    const p1, -0xe5e5e6

    .line 64
    iput p1, p0, Luk2;->i:I

    .line 66
    const/4 p1, 0x0

    .line 67
    move p4, p1

    .line 68
    :goto_0
    array-length p5, p2

    .line 69
    if-ge p4, p5, :cond_0

    .line 71
    aget-object p5, p2, p4

    .line 73
    aget p6, p3, p4

    .line 75
    invoke-virtual {p5, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    add-int/lit8 p4, p4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Luk2;->a(I)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Luk2;->e:[Landroid/widget/TextView;

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_3

    .line 8
    if-ne v1, p1, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v3, v0

    .line 13
    :goto_1
    aget-object v4, v2, v1

    .line 15
    if-eqz v3, :cond_1

    .line 17
    iget v5, p0, Luk2;->g:I

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v5, v0

    .line 21
    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    aget-object v2, v2, v1

    .line 26
    if-eqz v3, :cond_2

    .line 28
    iget v4, p0, Luk2;->h:I

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget v4, p0, Luk2;->i:I

    .line 33
    :goto_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object v2, p0, Luk2;->d:[Landroid/widget/ImageView;

    .line 38
    aget-object v2, v2, v1

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p0, p0, Luk2;->f:Landroid/view/View;

    .line 48
    if-eqz p0, :cond_5

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Luk2;->r:[I

    .line 63
    aget p1, v0, p1

    .line 65
    const/4 v0, 0x4

    .line 66
    if-ne p1, v0, :cond_4

    .line 68
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 p1, 0x0

    .line 72
    :goto_4
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    move-result-object p0

    .line 76
    const-wide/16 v0, 0x140

    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    :cond_5
    return-void
.end method

.method public final b(IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Luk2;->m:[[Landroid/graphics/Bitmap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Luk2;->p:I

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Luk2;->b:[Landroid/widget/ImageView;

    .line 12
    array-length v4, v3

    .line 13
    if-ge v2, v4, :cond_4

    .line 15
    aget-object v4, v0, p1

    .line 17
    aget-object v4, v4, v2

    .line 19
    if-nez v4, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    iget-object v6, p0, Luk2;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    aget-object v4, v3, v2

    .line 35
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v4

    .line 39
    if-eqz p2, :cond_3

    .line 41
    if-eqz v4, :cond_3

    .line 43
    new-instance v6, Landroid/graphics/drawable/TransitionDrawable;

    .line 45
    instance-of v7, v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eqz v7, :cond_2

    .line 50
    check-cast v4, Landroid/graphics/drawable/TransitionDrawable;

    .line 52
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v4

    .line 56
    :cond_2
    const/4 v7, 0x2

    .line 57
    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    .line 59
    aput-object v4, v7, v1

    .line 61
    aput-object v5, v7, v8

    .line 63
    invoke-direct {v6, v7}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 69
    aget-object v3, v3, v2

    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    const/16 v3, 0x140

    .line 76
    invoke-virtual {v6, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    aget-object v3, v3, v2

    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Luk2;->a(I)V

    .line 91
    return-void
.end method
