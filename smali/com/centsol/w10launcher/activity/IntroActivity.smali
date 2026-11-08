.class public Lcom/centsol/w10launcher/activity/IntroActivity;
.super Loi;
.source "SourceFile"


# static fields
.field public static final a0:[I

.field public static final b0:[I

.field public static final c0:[I

.field public static final d0:[I

.field public static final e0:[I

.field public static final f0:[I


# instance fields
.field public R:Landroidx/viewpager/widget/ViewPager;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public final V:Ljava/util/ArrayList;

.field public W:Landroid/view/View;

.field public X:Luk2;

.field public Y:Landroid/view/View;

.field public Z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 9
    new-array v0, v0, [I

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lcom/centsol/w10launcher/activity/IntroActivity;->b0:[I

    .line 16
    const/4 v0, 0x7

    .line 17
    new-array v1, v0, [I

    .line 19
    fill-array-data v1, :array_2

    .line 22
    sput-object v1, Lcom/centsol/w10launcher/activity/IntroActivity;->c0:[I

    .line 24
    new-array v0, v0, [I

    .line 26
    fill-array-data v0, :array_3

    .line 29
    sput-object v0, Lcom/centsol/w10launcher/activity/IntroActivity;->d0:[I

    .line 31
    const v0, 0x7f0a03ee

    .line 34
    const v1, 0x7f0a03ef

    .line 37
    const v2, 0x7f0a03eb

    .line 40
    const v3, 0x7f0a03ec

    .line 43
    const v4, 0x7f0a03ed

    .line 46
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/centsol/w10launcher/activity/IntroActivity;->e0:[I

    .line 52
    const v0, 0x7f130293

    .line 55
    const v1, 0x7f13029f

    .line 58
    const v2, 0x7f130296

    .line 61
    const v3, 0x7f130295

    .line 64
    const v4, 0x7f130294

    .line 67
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/centsol/w10launcher/activity/IntroActivity;->f0:[I

    .line 73
    return-void

    nop

    .line 75
    :array_0
    .array-data 4
        0x7f0a0420
        0x7f0a03f3
        0x7f0a03e5
        0x7f0a0433
        0x7f0a03e8
        0x7f0a03fb
    .end array-data

    .line 91
    :array_1
    .array-data 4
        -0xff8729
        -0xff6644
        -0xef83f0
        -0xffc16e
        -0x1
        -0x178cf4
    .end array-data

    .line 107
    :array_2
    .array-data 4
        0x7f0a0422
        0x7f0a0428
        0x7f0a0423
        0x7f0a0429
        0x7f0a0424
        0x7f0a0427
        0x7f0a042a
    .end array-data

    .line 125
    :array_3
    .array-data 4
        0x7f0803ba
        0x7f0803d7
        0x7f080350
        0x7f08040b
        0x7f080160
        0x7f0803b9
        0x7f08040d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->V:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public static G(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f0a03f8

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    const p1, 0x7f0a03f9

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    return-void
.end method

.method public static H(Landroid/view/View;IIILjava/lang/Runnable;)V
    .locals 1

    .line 1
    const v0, 0x7f0a03d7

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    const p1, 0x7f0a03d8

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 25
    const p1, 0x7f0a03d5

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 37
    new-instance p1, Lk5;

    .line 39
    const/4 p2, 0x6

    .line 40
    invoke-direct {p1, p4, p2}, Lk5;-><init>(Ljava/lang/Object;B)V

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const p2, 0x7f0a03d4

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method public static I(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f0a0416

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    const p1, 0x7f0a0417

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    return-void
.end method

.method public static J(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f0a0425

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    const p1, 0x7f0a0426

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    return-void
.end method

.method public static K(Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const p1, 0x7f0a0431

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    const p1, 0x7f0a0432

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Landroid/widget/TextView;

    .line 26
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    return-void
.end method

.method public static L(III)I
    .locals 0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static R(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const v0, 0x7f0a03d4

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x8

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const v0, 0x7f0a03d6

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method public final M(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final N()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-le v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroid/os/Environment;->isExternalStorageManager()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/centsol/w10launcher/activity/MainActivity;->A6:[Ljava/lang/String;

    .line 14
    sget-object v1, Lh16;->a:Ljava/io/File;

    .line 16
    invoke-static {p0, v0}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final O(Landroid/view/View;IIIZZ)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v4

    .line 9
    if-nez p4, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    move-object v2, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-nez v2, :cond_1

    .line 21
    const/16 p0, 0x8

    .line 23
    invoke-virtual {v3, p0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-virtual {v4, p0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lrk2;

    .line 32
    move-object v1, p0

    .line 33
    move-object v5, p1

    .line 34
    move v7, p5

    .line 35
    move v6, p6

    .line 36
    invoke-direct/range {v0 .. v7}, Lrk2;-><init>(Lcom/centsol/w10launcher/activity/IntroActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 39
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final P(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->S:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_1

    .line 12
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->S:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    if-ne v1, p1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->V:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    if-ne p1, v1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v0

    .line 39
    :goto_2
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->T:Landroid/widget/TextView;

    .line 41
    if-eqz v3, :cond_3

    .line 43
    const v1, 0x7f130241

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const v1, 0x7f130245

    .line 50
    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->U:Landroid/widget/TextView;

    .line 55
    if-eqz v3, :cond_4

    .line 57
    const/4 v0, 0x4

    .line 58
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/IntroActivity;->T()V

    .line 64
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->W:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const v1, 0x7f0a047a

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/IntroActivity;->N()Z

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lcom/centsol/w10launcher/activity/IntroActivity;->R(Landroid/view/View;Z)V

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x21

    .line 24
    if-lt v1, v2, :cond_3

    .line 26
    const v3, 0x7f0a0479

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    if-lt v1, v2, :cond_2

    .line 35
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lh16;->a:Ljava/io/File;

    .line 43
    invoke-static {p0, v1}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 53
    :goto_1
    invoke-static {v3, v1}, Lcom/centsol/w10launcher/activity/IntroActivity;->R(Landroid/view/View;Z)V

    .line 56
    :cond_3
    const v1, 0x7f0a0478

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcom/centsol/w10launcher/activity/MainActivity;->E6:[Ljava/lang/String;

    .line 65
    sget-object v2, Lh16;->a:Ljava/io/File;

    .line 67
    invoke-static {p0, v1}, Lr95;->r(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 70
    move-result p0

    .line 71
    invoke-static {v0, p0}, Lcom/centsol/w10launcher/activity/IntroActivity;->R(Landroid/view/View;Z)V

    .line 74
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->X:Luk2;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, v0, Luk2;->q:Lfm1;

    .line 7
    iget-object v2, v0, Luk2;->l:Landroid/os/Handler;

    .line 9
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 11
    if-nez v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->V:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ltk2;

    .line 26
    iget-boolean p0, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->Z:Z

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p0, :cond_3

    .line 31
    iget p0, v3, Ltk2;->e:I

    .line 33
    const v3, 0x7f0a03e8

    .line 36
    if-ne p0, v3, :cond_3

    .line 38
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v0, Luk2;->o:Z

    .line 41
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 44
    iget-object v3, v0, Luk2;->m:[[Landroid/graphics/Bitmap;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    const-wide/16 v3, 0x6a4

    .line 50
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v1, v0, Luk2;->n:Z

    .line 56
    if-eqz v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iput-boolean p0, v0, Luk2;->n:Z

    .line 61
    new-instance p0, Ly;

    .line 63
    const/16 v1, 0x1b

    .line 65
    invoke-direct {p0, v0, v1}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 68
    sget-object v1, Lni1;->a:Ljava/util/concurrent/ExecutorService;

    .line 70
    invoke-static {v1, p0}, Lni1;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 76
    iput-boolean v4, v0, Luk2;->n:Z

    .line 78
    return-void

    .line 79
    :cond_3
    iput-boolean v4, v0, Luk2;->o:Z

    .line 81
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "theme_prefs"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "applied_font_path"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance v1, Lps0;

    .line 30
    invoke-direct {v1, p1, v0}, Lps0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, v1}, Loi;->attachBaseContext(Landroid/content/Context;)V

    .line 36
    return-void

    .line 37
    :cond_0
    invoke-super {p0, p1}, Loi;->attachBaseContext(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0d0020

    .line 7
    invoke-virtual {p0, v0}, Loi;->setContentView(I)V

    .line 10
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->V:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    new-instance v1, Ltk2;

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const v2, 0x7f0d0079

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-direct/range {v1 .. v8}, Ltk2;-><init>(IIIIIII)V

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    const v6, 0x7f0a041f

    .line 35
    const v7, 0x7f0a0420

    .line 38
    const v2, 0x7f13026d

    .line 41
    const v3, 0x7f13026b

    .line 44
    const v4, 0x7f13026c

    .line 47
    const v5, 0x7f0a0420

    .line 50
    invoke-static/range {v2 .. v7}, Ltk2;->a(IIIIII)Ltk2;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const/4 v6, 0x0

    .line 58
    const v7, 0x7f0a03f3

    .line 61
    const v2, 0x7f130244

    .line 64
    const v3, 0x7f130242

    .line 67
    const v4, 0x7f130243

    .line 70
    const v5, 0x7f0a03f3

    .line 73
    invoke-static/range {v2 .. v7}, Ltk2;->a(IIIIII)Ltk2;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const v6, 0x7f0a03e4

    .line 83
    const v7, 0x7f0a03e5

    .line 86
    const v2, 0x7f13023d

    .line 89
    const v3, 0x7f13023b

    .line 92
    const v4, 0x7f13023c

    .line 95
    const v5, 0x7f0a03e5

    .line 98
    invoke-static/range {v2 .. v7}, Ltk2;->a(IIIIII)Ltk2;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    const/4 v6, 0x0

    .line 106
    const v7, 0x7f0a0433

    .line 109
    const v2, 0x7f130272

    .line 112
    const v3, 0x7f130270

    .line 115
    const v4, 0x7f130271

    .line 118
    const v5, 0x7f0a0433

    .line 121
    invoke-static/range {v2 .. v7}, Ltk2;->a(IIIIII)Ltk2;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    const v7, 0x7f0a03e8

    .line 131
    const v2, 0x7f130240

    .line 134
    const v3, 0x7f13023e

    .line 137
    const v4, 0x7f13023f

    .line 140
    const v5, 0x7f0a03e8

    .line 143
    invoke-static/range {v2 .. v7}, Ltk2;->a(IIIIII)Ltk2;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    const v7, 0x7f0a03fb

    .line 153
    const v2, 0x7f130252

    .line 156
    const v3, 0x7f130250

    .line 159
    const v4, 0x7f130251

    .line 162
    const v5, 0x7f0a03fb

    .line 165
    invoke-static/range {v2 .. v7}, Ltk2;->a(IIIIII)Ltk2;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    const v1, 0x7f0a0211

    .line 175
    invoke-virtual {p0, v1}, Loi;->findViewById(I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    const v2, 0x7f0a0210

    .line 182
    invoke-virtual {p0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    .line 188
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 190
    const v2, 0x7f0a020f

    .line 193
    invoke-virtual {p0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Landroid/widget/LinearLayout;

    .line 199
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->S:Landroid/widget/LinearLayout;

    .line 201
    const v2, 0x7f0a00c8

    .line 204
    invoke-virtual {p0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/TextView;

    .line 210
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->T:Landroid/widget/TextView;

    .line 212
    const v2, 0x7f0a00cd

    .line 215
    invoke-virtual {p0, v2}, Loi;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/TextView;

    .line 221
    iput-object v2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->U:Landroid/widget/TextView;

    .line 223
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x0

    .line 228
    invoke-static {v2, v3}, Ljl7;->A(Landroid/view/Window;Z)V

    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 242
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    const/16 v5, 0x23

    .line 246
    if-lt v4, v5, :cond_0

    .line 248
    new-instance v4, Lch6;

    .line 250
    invoke-direct {v4, v2}, Lah6;-><init>(Landroid/view/Window;)V

    .line 253
    goto :goto_0

    .line 254
    :cond_0
    const/16 v5, 0x1e

    .line 256
    if-lt v4, v5, :cond_1

    .line 258
    new-instance v4, Lah6;

    .line 260
    invoke-direct {v4, v2}, Lah6;-><init>(Landroid/view/Window;)V

    .line 263
    goto :goto_0

    .line 264
    :cond_1
    const/16 v5, 0x1a

    .line 266
    if-lt v4, v5, :cond_2

    .line 268
    new-instance v4, Lzg6;

    .line 270
    invoke-direct {v4, v2}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 273
    goto :goto_0

    .line 274
    :cond_2
    new-instance v4, Lyg6;

    .line 276
    invoke-direct {v4, v2}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 279
    :goto_0
    invoke-virtual {v4, v3}, Luw7;->x(Z)V

    .line 282
    invoke-virtual {v4, v3}, Luw7;->w(Z)V

    .line 285
    new-instance v2, Lcp1;

    .line 287
    const/16 v4, 0xe

    .line 289
    invoke-direct {v2, v4}, Lcp1;-><init>(B)V

    .line 292
    sget-object v4, Lx46;->a:Ljava/util/WeakHashMap;

    .line 294
    invoke-static {v1, v2}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 297
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 299
    new-instance v4, Lsk2;

    .line 301
    invoke-direct {v4, p0}, Lsk2;-><init>(Lcom/centsol/w10launcher/activity/IntroActivity;)V

    .line 304
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Luz3;)V

    .line 307
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 309
    new-instance v4, Lye2;

    .line 311
    const/4 v5, 0x1

    .line 312
    invoke-direct {v4, p0, v5}, Lye2;-><init>(Landroid/view/KeyEvent$Callback;B)V

    .line 315
    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->b(Lu66;)V

    .line 318
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->S:Landroid/widget/LinearLayout;

    .line 320
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 323
    const/16 v2, 0x8

    .line 325
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/activity/IntroActivity;->M(I)I

    .line 328
    move-result v4

    .line 329
    const/4 v6, 0x4

    .line 330
    invoke-virtual {p0, v6}, Lcom/centsol/w10launcher/activity/IntroActivity;->M(I)I

    .line 333
    move-result v6

    .line 334
    move v7, v3

    .line 335
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v8

    .line 339
    if-ge v7, v8, :cond_3

    .line 341
    new-instance v8, Landroid/view/View;

    .line 343
    invoke-direct {v8, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 346
    const v9, 0x7f080221

    .line 349
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 352
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 354
    invoke-direct {v9, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 357
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 360
    iget-object v10, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->S:Landroid/widget/LinearLayout;

    .line 362
    invoke-virtual {v10, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 367
    goto :goto_1

    .line 368
    :cond_3
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->T:Landroid/widget/TextView;

    .line 370
    new-instance v6, Lok2;

    .line 372
    invoke-direct {v6, p0, v3}, Lok2;-><init>(Lcom/centsol/w10launcher/activity/IntroActivity;B)V

    .line 375
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v4, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->U:Landroid/widget/TextView;

    .line 380
    new-instance v6, Lok2;

    .line 382
    invoke-direct {v6, p0, v5}, Lok2;-><init>(Lcom/centsol/w10launcher/activity/IntroActivity;B)V

    .line 385
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 391
    move-result-object v4

    .line 392
    new-instance v6, Lmu;

    .line 394
    invoke-direct {v6, v2, p0, v3}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 397
    invoke-virtual {v4, p0, v6}, Lfv3;->a(Lf03;Lav3;)V

    .line 400
    if-nez p1, :cond_4

    .line 402
    move p1, v3

    .line 403
    goto :goto_2

    .line 404
    :cond_4
    const-string v2, "intro_page"

    .line 406
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 409
    move-result p1

    .line 410
    :goto_2
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 415
    move-result v0

    .line 416
    sub-int/2addr v0, v5

    .line 417
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 420
    move-result p1

    .line 421
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 424
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 426
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 429
    move-result p1

    .line 430
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/activity/IntroActivity;->P(I)V

    .line 433
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 436
    move-result-object p1

    .line 437
    new-instance v0, Lpk2;

    .line 439
    invoke-direct {v0, p0, v1}, Lpk2;-><init>(Lcom/centsol/w10launcher/activity/IntroActivity;Landroid/view/View;)V

    .line 442
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 445
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Loi;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->Z:Z

    .line 7
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/IntroActivity;->T()V

    .line 10
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loi;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/IntroActivity;->Q()V

    .line 7
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Loi;->onResume()V

    .line 4
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/IntroActivity;->Q()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->Z:Z

    .line 10
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/IntroActivity;->T()V

    .line 13
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lag0;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/IntroActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string v0, "intro_page"

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    :cond_0
    return-void
.end method
