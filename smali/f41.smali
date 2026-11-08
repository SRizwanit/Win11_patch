.class public Lf41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lad4;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lf41;->a:Z

    .line 86
    iput-object p2, p0, Lf41;->b:Ljava/lang/Object;

    .line 87
    iput-object p3, p0, Lf41;->c:Ljava/lang/Object;

    .line 88
    iput-object p4, p0, Lf41;->g:Ljava/lang/Object;

    .line 89
    iput-object p5, p0, Lf41;->f:Ljava/lang/Object;

    .line 90
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 91
    sget-object p1, Lxe3;->c:[B

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 92
    :pswitch_0
    sget-object p1, Lxe3;->d:[B

    goto :goto_0

    .line 93
    :pswitch_1
    sget-object p1, Lxe3;->e:[B

    goto :goto_0

    .line 94
    :pswitch_2
    sget-object p1, Lxe3;->f:[B

    goto :goto_0

    .line 95
    :pswitch_3
    sget-object p1, Lxe3;->g:[B

    .line 96
    :goto_0
    iput-object p1, p0, Lf41;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf41;->b:Ljava/lang/Object;

    .line 98
    new-instance p1, Lww4;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lww4;-><init>(B)V

    iput-object p1, p0, Lf41;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llh;Li21;Lkt1;Lrn5;Ljava/util/List;Z)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lf41;->b:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Lf41;->c:Ljava/lang/Object;

    .line 80
    iput-boolean p6, p0, Lf41;->a:Z

    .line 81
    iput-object p2, p0, Lf41;->d:Ljava/lang/Object;

    .line 82
    iput-object p3, p0, Lf41;->e:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, Lf41;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[ILms1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lf41;->b:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lf41;->c:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lf41;->a([I)I

    .line 11
    move-result p3

    .line 12
    new-instance v0, Lh24;

    .line 14
    invoke-direct {v0, p3}, Lh24;-><init>(I)V

    .line 17
    iput-object v0, p0, Lf41;->d:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lf41;->e:Ljava/lang/Object;

    .line 21
    invoke-static {p1, p2}, Lf41;->b([I[I)I

    .line 24
    move-result p2

    .line 25
    new-instance p3, Lh24;

    .line 27
    invoke-direct {p3, p2}, Lh24;-><init>(I)V

    .line 30
    iput-object p3, p0, Lf41;->f:Ljava/lang/Object;

    .line 32
    new-instance p2, Lpw2;

    .line 34
    array-length p3, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-nez p3, :cond_0

    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    aget p3, p1, v0

    .line 42
    array-length v1, p1

    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    if-gt v2, v1, :cond_2

    .line 47
    :goto_0
    aget v3, p1, v2

    .line 49
    if-le p3, v3, :cond_1

    .line 51
    move p3, v3

    .line 52
    :cond_1
    if-eq v2, v1, :cond_2

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 67
    :cond_3
    const/16 p1, 0x5a

    .line 69
    const/16 p3, 0xc8

    .line 71
    invoke-direct {p2, v0, p1, p3}, Lpw2;-><init>(III)V

    .line 74
    iput-object p2, p0, Lf41;->h:Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public static a([I)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const v1, 0x7fffffff

    .line 5
    const/4 v2, 0x0

    .line 6
    move v4, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    aget v5, p0, v3

    .line 12
    if-gtz v5, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-le v4, v5, :cond_1

    .line 17
    move v4, v5

    .line 18
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-ne v4, v1, :cond_3

    .line 23
    :goto_1
    return v2

    .line 24
    :cond_3
    return v4
.end method

.method public static b([I[I)I
    .locals 7

    .line 1
    invoke-static {p0}, Lf41;->a([I)I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const v2, 0x7fffffff

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v1, :cond_1

    .line 14
    aget v6, p0, v4

    .line 16
    if-ne v6, v0, :cond_0

    .line 18
    aget v6, p1, v4

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v5

    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-ne v5, v2, :cond_2

    .line 29
    return v3

    .line 30
    :cond_2
    return v5
.end method


# virtual methods
.method public c()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p0, Lf41;->b:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x7f04069e

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lf41;->c:Ljava/lang/Object;

    .line 32
    iget v3, v0, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lf41;->d:Ljava/lang/Object;

    .line 40
    :cond_0
    const v3, 0x7f04069c

    .line 43
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 51
    invoke-static {v1, v3}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lf41;->e:Ljava/lang/Object;

    .line 57
    :cond_1
    const v3, 0x7f04054a

    .line 60
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 66
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 68
    const v5, 0x7f070482

    .line 71
    if-ne v3, v5, :cond_2

    .line 73
    move v3, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, 0x0

    .line 76
    :goto_0
    iput-boolean v3, p0, Lf41;->a:Z

    .line 78
    :cond_3
    const p0, 0x7f0404a9

    .line 81
    invoke-virtual {v2, p0, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 87
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 89
    if-eqz p0, :cond_4

    .line 91
    invoke-virtual {v1, p0}, Loi;->setTheme(I)V

    .line 94
    :cond_4
    return-void
.end method

.method public d(Lis2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf41;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Lhd0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lf41;->h:Ljava/lang/Object;

    .line 9
    check-cast v1, Lis2;

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lhd0;->d()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :cond_0
    iput-object p1, p0, Lf41;->h:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lf41;->b:Ljava/lang/Object;

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Llh;

    .line 26
    iget-object v0, p0, Lf41;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lrn5;

    .line 30
    invoke-static {v0, p1}, Lgk2;->A(Lrn5;Lis2;)Lrn5;

    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Lf41;->d:Ljava/lang/Object;

    .line 36
    move-object v3, p1

    .line 37
    check-cast v3, Li21;

    .line 39
    iget-object p1, p0, Lf41;->e:Ljava/lang/Object;

    .line 41
    move-object v4, p1

    .line 42
    check-cast v4, Lkt1;

    .line 44
    iget-object p1, p0, Lf41;->f:Ljava/lang/Object;

    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, Ljava/util/List;

    .line 49
    iget-boolean v7, p0, Lf41;->a:Z

    .line 51
    new-instance v1, Lhd0;

    .line 53
    invoke-direct/range {v1 .. v7}, Lhd0;-><init>(Llh;Li21;Lkt1;Lrn5;Ljava/util/List;Z)V

    .line 56
    move-object v0, v1

    .line 57
    :cond_1
    iput-object v0, p0, Lf41;->g:Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-string p2, "compressed"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lf41;->c:Ljava/lang/Object;

    .line 27
    check-cast p0, Lad4;

    .line 29
    invoke-interface {p0}, Lad4;->f()V

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public f(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf41;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Le41;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Le41;-><init>(Lf41;ILjava/lang/Object;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public g(Ly83;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lf41;->f:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lf41;->b:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p1, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lc82;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, p1, v2}, Lc82;-><init>(Lf41;Landroid/view/View;B)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 27
    return-void
.end method

.method public h(Ly83;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lf41;->g:Ljava/lang/Object;

    .line 3
    new-instance p1, Lp67;

    .line 5
    iget-object v0, p0, Lf41;->b:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 9
    invoke-direct {p1, v0}, Lp67;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;)V

    .line 12
    iget-object v1, p0, Lf41;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    iget-object v2, p0, Lf41;->d:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 20
    iget-object v3, p1, Lp67;->r:Ljava/lang/Object;

    .line 22
    check-cast v3, Lk43;

    .line 24
    invoke-virtual {v3}, Lk43;->I()Landroid/view/ViewGroup;

    .line 27
    move-result-object v3

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lf41;->e:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    const v1, 0x7f0a04c6

    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    iget-boolean v2, p0, Lf41;->a:Z

    .line 86
    const v4, 0x3f2aaaab

    .line 89
    if-eqz v2, :cond_2

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v2

    .line 95
    const v5, 0x7f080204

    .line 98
    invoke-static {v2, v5}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v5

    .line 106
    const v6, 0x7f070482

    .line 109
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 112
    move-result v5

    .line 113
    mul-float/2addr v5, v4

    .line 114
    if-eqz v2, :cond_3

    .line 116
    new-instance v4, Lkd3;

    .line 118
    invoke-direct {v4, v2, v5}, Lkd3;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v2

    .line 129
    const v5, 0x7f070481

    .line 132
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    move-result v2

    .line 136
    mul-float v5, v2, v4

    .line 138
    :cond_3
    :goto_1
    new-instance v2, Lkd3;

    .line 140
    invoke-direct {v2, v0, v5}, Lkd3;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 143
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    :cond_4
    new-instance v0, Lr85;

    .line 148
    invoke-direct {v0, p0, p1}, Lr85;-><init>(Lf41;Lp67;)V

    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    return-void
.end method
