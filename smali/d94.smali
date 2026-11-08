.class public final Ld94;
.super Lz;
.source "SourceFile"


# static fields
.field public static final T:Ld53;


# instance fields
.field public A:Lk94;

.field public B:Ljava/lang/String;

.field public final C:Landroid/view/View;

.field public final D:Z

.field public final E:Lxe2;

.field public final F:Landroid/view/WindowManager;

.field public final G:Landroid/view/WindowManager$LayoutParams;

.field public H:Li94;

.field public I:Lis2;

.field public final J:Lk24;

.field public final K:Lk24;

.field public L:Lhj2;

.field public final M:Ly21;

.field public final N:Landroid/graphics/Rect;

.field public final O:Ls75;

.field public P:Lwh;

.field public final Q:Lk24;

.field public R:Z

.field public final S:[I

.field public z:Lhx1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld53;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Ld53;-><init>(B)V

    .line 8
    sput-object v0, Ld94;->T:Ld53;

    .line 10
    return-void
.end method

.method public constructor <init>(Lhx1;Lk94;Ljava/lang/String;Landroid/view/View;Li21;Li94;Ljava/util/UUID;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/16 v2, 0xb

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lf94;

    .line 11
    invoke-direct {v0, v2}, Lxe2;-><init>(B)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1d

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Le94;

    .line 21
    invoke-direct {v0, v2}, Lxe2;-><init>(B)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lxe2;

    .line 27
    invoke-direct {v0, v2}, Lxe2;-><init>(B)V

    .line 30
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v1}, Lz;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p1, p0, Ld94;->z:Lhx1;

    .line 39
    iput-object p2, p0, Ld94;->A:Lk94;

    .line 41
    iput-object p3, p0, Ld94;->B:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Ld94;->C:Landroid/view/View;

    .line 45
    iput-boolean p8, p0, Ld94;->D:Z

    .line 47
    iput-object v0, p0, Ld94;->E:Lxe2;

    .line 49
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    const-string p2, "window"

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast p1, Landroid/view/WindowManager;

    .line 64
    iput-object p1, p0, Ld94;->F:Landroid/view/WindowManager;

    .line 66
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 68
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 71
    const p2, 0x800033

    .line 74
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    iget-object p2, p0, Ld94;->A:Lk94;

    .line 78
    invoke-static {p4}, Lad;->b(Landroid/view/View;)Z

    .line 81
    move-result p3

    .line 82
    iget-boolean p8, p2, Lk94;->b:Z

    .line 84
    iget p2, p2, Lk94;->a:I

    .line 86
    if-eqz p8, :cond_2

    .line 88
    if-eqz p3, :cond_2

    .line 90
    or-int/lit16 p2, p2, 0x2000

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    if-eqz p8, :cond_3

    .line 95
    if-nez p3, :cond_3

    .line 97
    and-int/lit16 p2, p2, -0x2001

    .line 99
    :cond_3
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 101
    iget-object p2, p0, Ld94;->A:Lk94;

    .line 103
    iget-short p2, p2, Lk94;->f:S

    .line 105
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 107
    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 110
    move-result-object p2

    .line 111
    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 113
    const/4 p2, -0x2

    .line 114
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 116
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 118
    const/4 p2, -0x3

    .line 119
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 121
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object p2

    .line 129
    const p3, 0x7f13013d

    .line 132
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    iput-object p1, p0, Ld94;->G:Landroid/view/WindowManager$LayoutParams;

    .line 141
    iput-object p6, p0, Ld94;->H:Li94;

    .line 143
    sget-object p1, Lis2;->q:Lis2;

    .line 145
    iput-object p1, p0, Ld94;->I:Lis2;

    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Ld94;->J:Lk24;

    .line 154
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Ld94;->K:Lk24;

    .line 160
    new-instance p1, Liz2;

    .line 162
    const/16 p2, 0x9

    .line 164
    invoke-direct {p1, p0, p2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 167
    invoke-static {p1}, Lj75;->b(Lhx1;)Ly21;

    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p0, Ld94;->M:Ly21;

    .line 173
    new-instance p1, Landroid/graphics/Rect;

    .line 175
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 178
    iput-object p1, p0, Ld94;->N:Landroid/graphics/Rect;

    .line 180
    new-instance p1, Ls75;

    .line 182
    new-instance p2, Lrc;

    .line 184
    const/4 p3, 0x2

    .line 185
    invoke-direct {p2, p0, p3}, Lrc;-><init>(Ld94;B)V

    .line 188
    invoke-direct {p1, p2}, Ls75;-><init>(Lsx1;)V

    .line 191
    iput-object p1, p0, Ld94;->O:Ls75;

    .line 193
    const p1, 0x1020002

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 199
    invoke-static {p4}, Lcr2;->o(Landroid/view/View;)Lf03;

    .line 202
    move-result-object p1

    .line 203
    const p2, 0x7f0a062f

    .line 206
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 209
    invoke-static {p4}, Lag3;->B(Landroid/view/View;)Lo66;

    .line 212
    move-result-object p1

    .line 213
    const p2, 0x7f0a0633

    .line 216
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 219
    invoke-static {p4}, Lxe3;->f(Landroid/view/View;)Lat4;

    .line 222
    move-result-object p1

    .line 223
    const p2, 0x7f0a0632

    .line 226
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 231
    const-string p2, "Popup:"

    .line 233
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 243
    const p2, 0x7f0a010f

    .line 246
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 249
    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 253
    const/high16 p1, 0x41000000    # 8.0f

    .line 255
    invoke-interface {p5, p1}, Li21;->Y(F)F

    .line 258
    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 262
    new-instance p1, Ly41;

    .line 264
    invoke-direct {p1, p3}, Ly41;-><init>(B)V

    .line 267
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 270
    sget-object p1, Lkw5;->q:Lng0;

    .line 272
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Ld94;->Q:Lk24;

    .line 278
    new-array p1, p3, [I

    .line 280
    iput-object p1, p0, Ld94;->S:[I

    .line 282
    return-void
.end method

.method private final getContent()Lwx1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwx1;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld94;->Q:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwx1;

    .line 9
    return-object p0
.end method

.method private final getDisplayBounds()Lhj2;
    .locals 4

    .line 1
    iget-object v0, p0, Ld94;->A:Lk94;

    .line 3
    iget v0, v0, Lk94;->a:I

    .line 5
    and-int/lit16 v0, v0, 0x200

    .line 7
    iget-object v1, p0, Ld94;->C:Landroid/view/View;

    .line 9
    iget-object v2, p0, Ld94;->N:Landroid/graphics/Rect;

    .line 11
    iget-object p0, p0, Ld94;->E:Lxe2;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v2, v1}, Lxe2;->r(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 25
    :goto_0
    new-instance p0, Lhj2;

    .line 27
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 29
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 31
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 33
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 35
    invoke-direct {p0, v0, v1, v3, v2}, Lhj2;-><init>(IIII)V

    .line 38
    return-object p0
.end method

.method public static synthetic getParams$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getParentLayoutCoordinates()Lhs2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld94;->K:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhs2;

    .line 9
    return-object p0
.end method

.method public static final l(Ld94;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ld94;->getParentLayoutCoordinates()Lhs2;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lhs2;->i()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Ld94;->getPopupContentSize-bOM6tXw()Llj2;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private final setContent(Lwx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld94;->Q:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(Lhs2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld94;->K:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILe02;)V
    .locals 5

    .line 1
    const v0, -0x331e2520

    .line 4
    invoke-virtual {p2, v0}, Le02;->W(I)Le02;

    .line 7
    invoke-virtual {p2, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p1

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/2addr v0, v4

    .line 28
    invoke-virtual {p2, v0, v1}, Le02;->N(IZ)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-direct {p0}, Ld94;->getContent()Lwx1;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, p2, v1}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {p2}, Le02;->Q()V

    .line 49
    :goto_2
    invoke-virtual {p2}, Le02;->r()Lqh4;

    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 55
    new-instance v0, Lx;

    .line 57
    const/16 v1, 0x13

    .line 59
    invoke-direct {v0, p0, p1, v1}, Lx;-><init>(Ljava/lang/Object;IB)V

    .line 62
    iput-object v0, p2, Lqh4;->d:Lwx1;

    .line 64
    :cond_3
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld94;->A:Lk94;

    .line 3
    iget-boolean v0, v0, Lk94;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x6f

    .line 25
    if-ne v0, v1, :cond_5

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 51
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    return v2

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    move-result v1

    .line 59
    if-ne v1, v2, :cond_5

    .line 61
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5

    .line 73
    iget-object p0, p0, Ld94;->z:Lhx1;

    .line 75
    if-eqz p0, :cond_4

    .line 77
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 80
    :cond_4
    return v2

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public final g(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lz;->g(ZIIII)V

    .line 4
    iget-object p1, p0, Ld94;->A:Lk94;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    move-result p2

    .line 21
    iget-object p3, p0, Ld94;->G:Landroid/view/WindowManager$LayoutParams;

    .line 23
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    move-result p1

    .line 29
    iput p1, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    iget-object p1, p0, Ld94;->E:Lxe2;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p1, p0, Ld94;->F:Landroid/view/WindowManager;

    .line 38
    invoke-interface {p1, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld94;->M:Ly21;

    .line 3
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final getParams$ui()Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Ld94;->G:Landroid/view/WindowManager$LayoutParams;

    .line 3
    return-object p0
.end method

.method public final getParentLayoutDirection()Lis2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld94;->I:Lis2;

    .line 3
    return-object p0
.end method

.method public final getPopupContentSize-bOM6tXw()Llj2;
    .locals 0

    .line 1
    iget-object p0, p0, Ld94;->J:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj2;

    .line 9
    return-object p0
.end method

.method public final getPositionProvider()Li94;
    .locals 0

    .line 1
    iget-object p0, p0, Ld94;->H:Li94;

    .line 3
    return-object p0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld94;->R:Z

    .line 3
    return p0
.end method

.method public getSubCompositionView()Lz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld94;->B:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(II)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld94;->A:Lk94;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0}, Ld94;->getDisplayBounds()Lhj2;

    .line 9
    move-result-object p1

    .line 10
    iget p2, p1, Lhj2;->c:I

    .line 12
    iget v0, p1, Lhj2;->a:I

    .line 14
    sub-int/2addr p2, v0

    .line 15
    const/high16 v0, -0x80000000

    .line 17
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    iget v1, p1, Lhj2;->d:I

    .line 23
    iget p1, p1, Lhj2;->b:I

    .line 25
    sub-int/2addr v1, p1

    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p1

    .line 30
    invoke-super {p0, p2, p1}, Lz;->h(II)V

    .line 33
    return-void
.end method

.method public final m(Lxh0;Lwx1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz;->setParentCompositionContext(Lxh0;)V

    .line 4
    invoke-direct {p0, p2}, Ld94;->setContent(Lwx1;)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ld94;->R:Z

    .line 10
    return-void
.end method

.method public final n(Lhx1;Lk94;Ljava/lang/String;Lis2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld94;->z:Lhx1;

    .line 3
    iput-object p3, p0, Ld94;->B:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Ld94;->A:Lk94;

    .line 7
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iput-object p2, p0, Ld94;->A:Lk94;

    .line 19
    iget-object p1, p0, Ld94;->C:Landroid/view/View;

    .line 21
    invoke-static {p1}, Lad;->b(Landroid/view/View;)Z

    .line 24
    move-result p1

    .line 25
    iget-boolean p3, p2, Lk94;->b:Z

    .line 27
    iget p2, p2, Lk94;->a:I

    .line 29
    if-eqz p3, :cond_1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    or-int/lit16 p2, p2, 0x2000

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    if-nez p1, :cond_2

    .line 40
    and-int/lit16 p2, p2, -0x2001

    .line 42
    :cond_2
    :goto_0
    iget-object p1, p0, Ld94;->G:Landroid/view/WindowManager$LayoutParams;

    .line 44
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    iget-object p2, p0, Ld94;->E:Lxe2;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p2, p0, Ld94;->F:Landroid/view/WindowManager;

    .line 53
    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    const/4 p2, 0x1

    .line 63
    if-ne p1, p2, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {}, Lcp1;->c()V

    .line 69
    return-void

    .line 70
    :cond_4
    const/4 p2, 0x0

    .line 71
    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 74
    return-void
.end method

.method public final o()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ld94;->getParentLayoutCoordinates()Lhs2;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Lhs2;->i()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-interface {v0}, Lhs2;->l()J

    .line 21
    move-result-wide v1

    .line 22
    iget-boolean v3, p0, Ld94;->D:Z

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-interface {v0, v4, v5}, Lhs2;->t(J)J

    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {v0, v4, v5}, Lhs2;->d(J)J

    .line 36
    move-result-wide v3

    .line 37
    :goto_1
    const/16 v0, 0x20

    .line 39
    shr-long v5, v3, v0

    .line 41
    long-to-int v5, v5

    .line 42
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 49
    move-result v5

    .line 50
    const-wide v6, 0xffffffffL

    .line 55
    and-long/2addr v3, v6

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v3

    .line 65
    int-to-long v4, v5

    .line 66
    shl-long/2addr v4, v0

    .line 67
    int-to-long v8, v3

    .line 68
    and-long/2addr v8, v6

    .line 69
    or-long v3, v4, v8

    .line 71
    new-instance v5, Lhj2;

    .line 73
    shr-long v8, v3, v0

    .line 75
    long-to-int v8, v8

    .line 76
    and-long/2addr v3, v6

    .line 77
    long-to-int v3, v3

    .line 78
    shr-long v9, v1, v0

    .line 80
    long-to-int v0, v9

    .line 81
    add-int/2addr v0, v8

    .line 82
    and-long/2addr v1, v6

    .line 83
    long-to-int v1, v1

    .line 84
    add-int/2addr v1, v3

    .line 85
    invoke-direct {v5, v8, v3, v0, v1}, Lhj2;-><init>(IIII)V

    .line 88
    iget-object v0, p0, Ld94;->L:Lhj2;

    .line 90
    invoke-virtual {v5, v0}, Lhj2;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 96
    iput-object v5, p0, Ld94;->L:Lhj2;

    .line 98
    invoke-virtual {p0}, Ld94;->q()V

    .line 101
    :cond_3
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Ld94;->O:Ls75;

    .line 6
    invoke-virtual {v0}, Ls75;->d()V

    .line 9
    iget-object v0, p0, Ld94;->A:Lk94;

    .line 11
    iget-boolean v0, v0, Lk94;->c:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v1, 0x21

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ld94;->P:Lwh;

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Ld94;->z:Lhx1;

    .line 28
    new-instance v1, Lwh;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lwh;-><init>(Ljava/lang/Object;B)V

    .line 34
    iput-object v1, p0, Ld94;->P:Lwh;

    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    invoke-static {p0, v0}, Lk2;->p(Ld94;Ljava/lang/Object;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Ld94;->O:Ls75;

    .line 6
    iget-object v1, v0, Ls75;->h:Ld5;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Ld5;->j()V

    .line 13
    :cond_0
    invoke-virtual {v0}, Ls75;->a()V

    .line 16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v1, 0x21

    .line 20
    if-lt v0, v1, :cond_1

    .line 22
    iget-object v0, p0, Ld94;->P:Lwh;

    .line 24
    invoke-static {p0, v0}, Lk2;->q(Ld94;Lwh;)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Ld94;->P:Lwh;

    .line 30
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld94;->A:Lk94;

    .line 3
    iget-boolean v0, v0, Lk94;->d:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v1, v1, v2

    .line 28
    if-ltz v1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v3

    .line 38
    int-to-float v3, v3

    .line 39
    cmpl-float v1, v1, v3

    .line 41
    if-gez v1, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v1

    .line 47
    cmpg-float v1, v1, v2

    .line 49
    if-ltz v1, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    cmpl-float v1, v1, v2

    .line 62
    if-ltz v1, :cond_2

    .line 64
    :cond_1
    iget-object p0, p0, Ld94;->z:Lhx1;

    .line 66
    if-eqz p0, :cond_3

    .line 68
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 71
    return v0

    .line 72
    :cond_2
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x4

    .line 79
    if-ne v1, v2, :cond_4

    .line 81
    iget-object p0, p0, Ld94;->z:Lhx1;

    .line 83
    if-eqz p0, :cond_3

    .line 85
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 88
    :cond_3
    return v0

    .line 89
    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    move-result p0

    .line 93
    return p0
.end method

.method public final p(Lhs2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld94;->setParentLayoutCoordinates(Lhs2;)V

    .line 4
    invoke-virtual {p0}, Ld94;->o()V

    .line 7
    return-void
.end method

.method public final q()V
    .locals 13

    .line 1
    iget-object v3, p0, Ld94;->L:Lhj2;

    .line 3
    if-nez v3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld94;->getPopupContentSize-bOM6tXw()Llj2;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-wide v6, v0, Llj2;->a:J

    .line 14
    invoke-direct {p0}, Ld94;->getDisplayBounds()Lhj2;

    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Lhj2;->c:I

    .line 20
    iget v2, v0, Lhj2;->a:I

    .line 22
    sub-int/2addr v1, v2

    .line 23
    iget v2, v0, Lhj2;->d:I

    .line 25
    iget v0, v0, Lhj2;->b:I

    .line 27
    sub-int/2addr v2, v0

    .line 28
    int-to-long v0, v1

    .line 29
    const/16 v8, 0x20

    .line 31
    shl-long/2addr v0, v8

    .line 32
    int-to-long v4, v2

    .line 33
    const-wide v9, 0xffffffffL

    .line 38
    and-long/2addr v4, v9

    .line 39
    or-long/2addr v4, v0

    .line 40
    new-instance v1, Luj4;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v11, 0x0

    .line 47
    iput-wide v11, v1, Luj4;->q:J

    .line 49
    new-instance v0, Lc94;

    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, Lc94;-><init>(Luj4;Ld94;Lhj2;JJ)V

    .line 55
    iget-object p0, v2, Ld94;->O:Ls75;

    .line 57
    sget-object v3, Ld94;->T:Ld53;

    .line 59
    invoke-virtual {p0, v2, v3, v0}, Ls75;->c(Ljava/lang/Object;Lsx1;Lhx1;)V

    .line 62
    iget-wide v0, v1, Luj4;->q:J

    .line 64
    shr-long v6, v0, v8

    .line 66
    long-to-int p0, v6

    .line 67
    iget-object v3, v2, Ld94;->G:Landroid/view/WindowManager$LayoutParams;

    .line 69
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    and-long/2addr v0, v9

    .line 72
    long-to-int p0, v0

    .line 73
    iput p0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 75
    iget-object p0, v2, Ld94;->A:Lk94;

    .line 77
    iget-boolean p0, p0, Lk94;->e:Z

    .line 79
    iget-object v0, v2, Ld94;->E:Lxe2;

    .line 81
    if-eqz p0, :cond_1

    .line 83
    shr-long v6, v4, v8

    .line 85
    long-to-int p0, v6

    .line 86
    and-long/2addr v4, v9

    .line 87
    long-to-int v1, v4

    .line 88
    invoke-virtual {v0, v2, p0, v1}, Lxe2;->s(Ld94;II)V

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iget-object p0, v2, Ld94;->F:Landroid/view/WindowManager;

    .line 96
    invoke-interface {p0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setParentLayoutDirection(Lis2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld94;->I:Lis2;

    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(Llj2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld94;->J:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setPositionProvider(Li94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld94;->H:Li94;

    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld94;->B:Ljava/lang/String;

    .line 3
    return-void
.end method
