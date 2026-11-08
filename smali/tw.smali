.class public abstract Ltw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lsk1;

.field public static final v:Landroid/view/animation/LinearInterpolator;

.field public static final w:Lsk1;

.field public static final x:Landroid/os/Handler;

.field public static final y:[I

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lsw;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public final l:Low;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public final t:Lqw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lyg;->b:Lsk1;

    .line 3
    sput-object v0, Ltw;->u:Lsk1;

    .line 5
    sget-object v0, Lyg;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    sput-object v0, Ltw;->v:Landroid/view/animation/LinearInterpolator;

    .line 9
    sget-object v0, Lyg;->d:Lsk1;

    .line 11
    sput-object v0, Ltw;->w:Lsk1;

    .line 13
    const v0, 0x7f040538

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Ltw;->y:[I

    .line 22
    const-class v0, Ltw;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ltw;->z:Ljava/lang/String;

    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lnw;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3}, Lnw;-><init>(B)V

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 45
    sput-object v0, Ltw;->x:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Low;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Low;-><init>(Ltw;B)V

    .line 10
    iput-object v0, p0, Ltw;->l:Low;

    .line 12
    new-instance v0, Lqw;

    .line 14
    invoke-direct {v0, p0}, Lqw;-><init>(Ltw;)V

    .line 17
    iput-object v0, p0, Ltw;->t:Lqw;

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p3, :cond_4

    .line 22
    if-eqz p4, :cond_3

    .line 24
    iput-object p2, p0, Ltw;->g:Landroid/view/ViewGroup;

    .line 26
    iput-object p4, p0, Ltw;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 28
    iput-object p1, p0, Ltw;->h:Landroid/content/Context;

    .line 30
    sget-object p4, Lc10;->y:[I

    .line 32
    const-string v0, "Theme.AppCompat"

    .line 34
    invoke-static {p1, p4, v0}, Lc10;->q(Landroid/content/Context;[ILjava/lang/String;)V

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object p4

    .line 41
    sget-object v0, Ltw;->y:[I

    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object v0

    .line 47
    const/4 v2, -0x1

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    if-eq v3, v2, :cond_0

    .line 57
    const v0, 0x7f0d00d5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v0, 0x7f0d0046

    .line 64
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lsw;

    .line 70
    iput-object p2, p0, Ltw;->i:Lsw;

    .line 72
    invoke-static {p2, p0}, Lsw;->a(Lsw;Ltw;)V

    .line 75
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 77
    if-eqz p4, :cond_2

    .line 79
    move-object p4, p3

    .line 80
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 82
    invoke-virtual {p2}, Lsw;->getActionTextColorAlpha()F

    .line 85
    move-result v0

    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 88
    cmpl-float v2, v0, v2

    .line 90
    if-eqz v2, :cond_1

    .line 92
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/Button;

    .line 94
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 97
    move-result v2

    .line 98
    const v3, 0x7f040151

    .line 101
    invoke-static {p4, v3}, Lw19;->o(Landroid/view/View;I)I

    .line 104
    move-result v3

    .line 105
    invoke-static {v3, v0, v2}, Lw19;->v(IFI)I

    .line 108
    move-result v0

    .line 109
    iget-object v2, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->r:Landroid/widget/Button;

    .line 111
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :cond_1
    invoke-virtual {p2}, Lsw;->getMaxInlineActionWidth()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 121
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    const/4 p3, 0x1

    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 128
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 131
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 134
    new-instance p4, Lzi;

    .line 136
    invoke-direct {p4, p0, p3}, Lzi;-><init>(Ljava/lang/Object;B)V

    .line 139
    sget-object p3, Lx46;->a:Ljava/util/WeakHashMap;

    .line 141
    invoke-static {p2, p4}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 144
    new-instance p3, Lpw;

    .line 146
    invoke-direct {p3, p0, v1}, Lpw;-><init>(Ljava/lang/Object;B)V

    .line 149
    invoke-static {p2, p3}, Lx46;->o(Landroid/view/View;Lb2;)V

    .line 152
    const-string p2, "accessibility"

    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 160
    iput-object p2, p0, Ltw;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 162
    const/16 p2, 0xfa

    .line 164
    const p3, 0x7f04041d

    .line 167
    invoke-static {p1, p3, p2}, Ls09;->x(Landroid/content/Context;II)I

    .line 170
    move-result p2

    .line 171
    iput p2, p0, Ltw;->c:I

    .line 173
    const/16 p2, 0x96

    .line 175
    invoke-static {p1, p3, p2}, Ls09;->x(Landroid/content/Context;II)I

    .line 178
    move-result p2

    .line 179
    iput p2, p0, Ltw;->a:I

    .line 181
    const p2, 0x7f040420

    .line 184
    const/16 p3, 0x4b

    .line 186
    invoke-static {p1, p2, p3}, Ls09;->x(Landroid/content/Context;II)I

    .line 189
    move-result p2

    .line 190
    iput p2, p0, Ltw;->b:I

    .line 192
    sget-object p2, Ltw;->v:Landroid/view/animation/LinearInterpolator;

    .line 194
    const p3, 0x7f04042d

    .line 197
    invoke-static {p1, p3, p2}, Lj82;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 200
    move-result-object p2

    .line 201
    iput-object p2, p0, Ltw;->d:Landroid/animation/TimeInterpolator;

    .line 203
    sget-object p2, Ltw;->w:Lsk1;

    .line 205
    invoke-static {p1, p3, p2}, Lj82;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 208
    move-result-object p2

    .line 209
    iput-object p2, p0, Ltw;->f:Landroid/animation/TimeInterpolator;

    .line 211
    sget-object p2, Ltw;->u:Lsk1;

    .line 213
    invoke-static {p1, p3, p2}, Lj82;->G(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Ltw;->e:Landroid/animation/TimeInterpolator;

    .line 219
    return-void

    .line 220
    :cond_3
    const-string p0, "Transient bottom bar must have non-null callback"

    .line 222
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_4
    const-string p0, "Transient bottom bar must have non-null content"

    .line 228
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 231
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lhz4;->x()Lhz4;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltw;->t:Lqw;

    .line 7
    iget-object v1, v0, Lhz4;->r:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lhz4;->D(Lqw;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object p0, v0, Lhz4;->t:Ljava/lang/Object;

    .line 18
    check-cast p0, Lj65;

    .line 20
    invoke-virtual {v0, p0, p1}, Lhz4;->k(Lj65;I)Z

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lhz4;->u:Ljava/lang/Object;

    .line 28
    check-cast v2, Lj65;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v2, Lj65;->a:Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    if-ne v2, p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    iget-object p0, v0, Lhz4;->u:Ljava/lang/Object;

    .line 47
    check-cast p0, Lj65;

    .line 49
    invoke-virtual {v0, p0, p1}, Lhz4;->k(Lj65;I)Z

    .line 52
    :cond_2
    :goto_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ltw;->i:Lsw;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcp1;->q(Landroid/graphics/Insets;)I

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ltw;->p:I

    .line 25
    invoke-virtual {p0}, Ltw;->f()V

    .line 28
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lhz4;->x()Lhz4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltw;->t:Lqw;

    .line 7
    iget-object v2, v0, Lhz4;->r:Ljava/lang/Object;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lhz4;->D(Lqw;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lhz4;->t:Ljava/lang/Object;

    .line 19
    iget-object v1, v0, Lhz4;->u:Ljava/lang/Object;

    .line 21
    check-cast v1, Lj65;

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lhz4;->S()V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Ltw;->i:Lsw;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    iget-object p0, p0, Ltw;->i:Lsw;

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lhz4;->x()Lhz4;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ltw;->t:Lqw;

    .line 7
    iget-object v1, v0, Lhz4;->r:Ljava/lang/Object;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lhz4;->D(Lqw;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, v0, Lhz4;->t:Ljava/lang/Object;

    .line 18
    check-cast p0, Lj65;

    .line 20
    invoke-virtual {v0, p0}, Lhz4;->N(Lj65;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ltw;->s:Landroid/view/accessibility/AccessibilityManager;

    .line 5
    if-nez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, Ltw;->i:Lsw;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    new-instance v0, Low;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Low;-><init>(Ltw;B)V

    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_3
    invoke-virtual {p0}, Ltw;->d()V

    .line 48
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltw;->i:Lsw;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    sget-object v3, Ltw;->z:Ljava/lang/String;

    .line 11
    if-nez v2, :cond_0

    .line 13
    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lsw;->z:Landroid/graphics/Rect;

    .line 21
    if-nez v2, :cond_1

    .line 23
    const-string p0, "Unable to update margins because original view margins are not set"

    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget v2, p0, Ltw;->m:I

    .line 38
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    iget-object v3, v0, Lsw;->z:Landroid/graphics/Rect;

    .line 42
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 44
    add-int/2addr v4, v2

    .line 45
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 47
    iget v5, p0, Ltw;->n:I

    .line 49
    add-int/2addr v2, v5

    .line 50
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 52
    iget v6, p0, Ltw;->o:I

    .line 54
    add-int/2addr v5, v6

    .line 55
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    if-ne v6, v4, :cond_4

    .line 61
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 63
    if-ne v6, v2, :cond_4

    .line 65
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 67
    if-ne v6, v5, :cond_4

    .line 69
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 71
    if-eq v6, v3, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v6, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    if-eqz v6, :cond_5

    .line 79
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 81
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 83
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 90
    :cond_5
    if-nez v6, :cond_6

    .line 92
    iget v1, p0, Ltw;->q:I

    .line 94
    iget v2, p0, Ltw;->p:I

    .line 96
    if-eq v1, v2, :cond_7

    .line 98
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    const/16 v2, 0x1d

    .line 102
    if-lt v1, v2, :cond_7

    .line 104
    iget v1, p0, Ltw;->p:I

    .line 106
    if-lez v1, :cond_7

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    move-result-object v1

    .line 112
    instance-of v2, v1, Ldo0;

    .line 114
    if-eqz v2, :cond_7

    .line 116
    check-cast v1, Ldo0;

    .line 118
    iget-object v1, v1, Ldo0;->a:Lao0;

    .line 120
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 122
    if-eqz v1, :cond_7

    .line 124
    iget-object p0, p0, Ltw;->l:Low;

    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 129
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    :cond_7
    :goto_2
    return-void
.end method
