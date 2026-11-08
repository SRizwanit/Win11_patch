.class public Lcom/centsol/w10launcher/home/HomeScreenView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final l0:[[I


# instance fields
.field public A:Z

.field public final B:[I

.field public final C:F

.field public D:Lk82;

.field public E:F

.field public F:F

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:Ls92;

.field public K:Lg82;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:La72;

.field public P:Landroid/graphics/Paint;

.field public Q:Landroid/graphics/Paint;

.field public R:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Paint;

.field public final T:Lj22;

.field public U:Z

.field public V:I

.field public W:Z

.field public final a0:Ljava/util/ArrayList;

.field public b0:Landroid/widget/ImageView;

.field public c0:Lha2;

.field public final d0:Luq3;

.field public final e0:Landroid/graphics/Rect;

.field public final f0:Landroid/graphics/Rect;

.field public g0:Lpk;

.field public h0:Lws1;

.field public i0:Lwl1;

.field public j0:Ljava/lang/Runnable;

.field public k0:Z

.field public final q:Lh82;

.field public final r:Lfa2;

.field public final s:Lu72;

.field public final t:Ljava/util/ArrayList;

.field public final u:Landroid/graphics/Rect;

.field public v:Lda2;

.field public w:Lt82;

.field public x:Ld82;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    filled-new-array {v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    move v3, v2

    .line 8
    filled-new-array {v3, v3}, [I

    .line 11
    move-result-object v2

    .line 12
    move v4, v3

    .line 13
    filled-new-array {v4, v4}, [I

    .line 16
    move-result-object v3

    .line 17
    move v5, v4

    .line 18
    filled-new-array {v5, v0}, [I

    .line 21
    move-result-object v4

    .line 22
    move v6, v5

    .line 23
    filled-new-array {v6, v6}, [I

    .line 26
    move-result-object v5

    .line 27
    move v7, v6

    .line 28
    filled-new-array {v0, v7}, [I

    .line 31
    move-result-object v6

    .line 32
    move v8, v7

    .line 33
    filled-new-array {v8, v8}, [I

    .line 36
    move-result-object v7

    .line 37
    move v9, v8

    .line 38
    filled-new-array {v9, v9}, [I

    .line 41
    move-result-object v8

    .line 42
    move v10, v9

    .line 43
    filled-new-array {v0, v0}, [I

    .line 46
    move-result-object v9

    .line 47
    move v11, v10

    .line 48
    filled-new-array {v11, v11}, [I

    .line 51
    move-result-object v10

    .line 52
    move v12, v11

    .line 53
    filled-new-array {v0, v12}, [I

    .line 56
    move-result-object v11

    .line 57
    move v13, v12

    .line 58
    filled-new-array {v13, v13}, [I

    .line 61
    move-result-object v12

    .line 62
    filled-new-array {v13, v0}, [I

    .line 65
    move-result-object v0

    .line 66
    filled-new-array {v13, v13}, [I

    .line 69
    move-result-object v14

    .line 70
    move-object v13, v0

    .line 71
    filled-new-array/range {v1 .. v14}, [[I

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    .line 16
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->u:Landroid/graphics/Rect;

    .line 21
    const/4 p2, 0x2

    .line 22
    new-array v1, p2, [I

    .line 24
    iput-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->B:[I

    .line 26
    new-instance v1, Ls92;

    .line 28
    invoke-direct {v1, p0, v0}, Ls92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 31
    iput-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->J:Ls92;

    .line 33
    new-instance v1, Lj22;

    .line 35
    const/16 v2, 0x9

    .line 37
    invoke-direct {v1, p0, v2}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 40
    iput-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->T:Lj22;

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iput-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->a0:Ljava/util/ArrayList;

    .line 49
    new-instance p2, Luq3;

    .line 51
    const/16 v1, 0xc

    .line 53
    invoke-direct {p2, p0, v1}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 56
    iput-object p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->d0:Luq3;

    .line 58
    new-instance p2, Landroid/graphics/Rect;

    .line 60
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iput-object p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->e0:Landroid/graphics/Rect;

    .line 65
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 70
    iput-object p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->f0:Landroid/graphics/Rect;

    .line 72
    new-instance p2, Lh82;

    .line 74
    invoke-direct {p2, p1}, Lh82;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 79
    new-instance p2, Lfa2;

    .line 81
    invoke-direct {p2, p0}, Lfa2;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 84
    iput-object p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 86
    new-instance p2, Lu72;

    .line 88
    invoke-direct {p2, p0}, Lu72;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;)V

    .line 91
    iput-object p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->s:Lu72;

    .line 93
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    iput p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->C:F

    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 114
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 117
    new-instance p1, Lx92;

    .line 119
    invoke-direct {p1, p0, v0}, Lx92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 125
    return-void
.end method

.method public static J([[ZLa72;)Z
    .locals 7

    .line 1
    iget v0, p1, La72;->a:I

    .line 3
    iget v1, p1, La72;->c:I

    .line 5
    iget v2, p1, La72;->d:I

    .line 7
    iget p1, p1, La72;->b:I

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ltz v0, :cond_4

    .line 12
    if-ltz p1, :cond_4

    .line 14
    add-int v4, v0, v2

    .line 16
    array-length v5, p0

    .line 17
    if-gt v4, v5, :cond_4

    .line 19
    array-length v4, p0

    .line 20
    if-eqz v4, :cond_4

    .line 22
    add-int/2addr v1, p1

    .line 23
    aget-object v4, p0, v3

    .line 25
    array-length v4, v4

    .line 26
    if-le v1, v4, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v4, v0

    .line 30
    :goto_0
    add-int v5, v0, v2

    .line 32
    if-ge v4, v5, :cond_3

    .line 34
    move v5, p1

    .line 35
    :goto_1
    if-ge v5, v1, :cond_2

    .line 37
    aget-object v6, p0, v4

    .line 39
    aget-boolean v6, v6, v5

    .line 41
    if-eqz v6, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_4
    :goto_2
    return v3
.end method

.method public static k([[ZLa72;)V
    .locals 5

    .line 1
    iget v0, p1, La72;->a:I

    .line 3
    iget v1, p1, La72;->b:I

    .line 5
    :goto_0
    iget v2, p1, La72;->a:I

    .line 7
    iget v3, p1, La72;->d:I

    .line 9
    add-int/2addr v2, v3

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    array-length v2, p0

    .line 13
    if-ge v0, v2, :cond_1

    .line 15
    move v2, v1

    .line 16
    :goto_1
    iget v3, p1, La72;->c:I

    .line 18
    add-int/2addr v3, v1

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    aget-object v3, p0, v0

    .line 23
    array-length v4, v3

    .line 24
    if-ge v2, v4, :cond_0

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-boolean v4, v3, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public static u([[ZII)La72;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 5
    aget-object v2, p0, v1

    .line 7
    array-length v2, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    move v3, v1

    .line 11
    :goto_1
    add-int v4, v3, p2

    .line 13
    if-gt v4, v0, :cond_6

    .line 15
    move v5, v1

    .line 16
    :goto_2
    add-int v6, v5, p1

    .line 18
    if-gt v6, v2, :cond_5

    .line 20
    const/4 v7, 0x1

    .line 21
    move v8, v3

    .line 22
    move v9, v7

    .line 23
    :goto_3
    if-ge v8, v4, :cond_3

    .line 25
    if-eqz v9, :cond_3

    .line 27
    move v10, v5

    .line 28
    :goto_4
    if-ge v10, v6, :cond_2

    .line 30
    aget-object v11, p0, v8

    .line 32
    aget-boolean v11, v11, v10

    .line 34
    if-eqz v11, :cond_1

    .line 36
    move v9, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    if-eqz v9, :cond_4

    .line 46
    new-instance p0, La72;

    .line 48
    invoke-direct {p0, v3, v5, v7, v7}, La72;-><init>(IIII)V

    .line 51
    return-object p0

    .line 52
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static v([[ZII)La72;
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez v0, :cond_0

    .line 5
    aget-object v2, p0, v1

    .line 7
    array-length v2, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    :goto_0
    move v3, v1

    .line 11
    :goto_1
    add-int v4, v3, p1

    .line 13
    if-gt v4, v2, :cond_6

    .line 15
    move v5, v1

    .line 16
    :goto_2
    add-int v6, v5, p2

    .line 18
    if-gt v6, v0, :cond_5

    .line 20
    const/4 v7, 0x1

    .line 21
    move v8, v5

    .line 22
    move v9, v7

    .line 23
    :goto_3
    if-ge v8, v6, :cond_3

    .line 25
    if-eqz v9, :cond_3

    .line 27
    move v10, v3

    .line 28
    :goto_4
    if-ge v10, v4, :cond_2

    .line 30
    aget-object v11, p0, v8

    .line 32
    aget-boolean v11, v11, v10

    .line 34
    if-eqz v11, :cond_1

    .line 36
    move v9, v1

    .line 37
    goto :goto_5

    .line 38
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    if-eqz v9, :cond_4

    .line 46
    new-instance p0, La72;

    .line 48
    invoke-direct {p0, v5, v3, v7, v7}, La72;-><init>(IIII)V

    .line 51
    return-object p0

    .line 52
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_6
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Ll82;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk82;

    .line 16
    iget v2, v1, Lk82;->P:I

    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    const/4 v3, 0x5

    .line 22
    if-ne v2, v3, :cond_1

    .line 24
    :cond_0
    iget-object v2, v1, Lk82;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    return-object p0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final B(Landroid/view/MotionEvent;IFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    invoke-virtual {p1, p3, p4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 16
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 18
    invoke-virtual {p0, p1}, Lha2;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 24
    return-void
.end method

.method public final C(II)Lk82;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk82;

    .line 16
    iget-object v2, v1, Lk82;->b:La72;

    .line 18
    invoke-virtual {v2, p1, p2}, La72;->a(II)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final D(Lk82;)Ll82;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ll82;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Ll82;

    .line 18
    invoke-virtual {v1}, Ll82;->getItem()Lk82;

    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final E()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lt82;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final F(La72;)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->G(La72;)Z

    .line 4
    move-result v0

    .line 5
    iget v1, p1, La72;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_6

    .line 10
    const/4 v0, 0x0

    .line 11
    move v3, v0

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_3

    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lk82;

    .line 26
    invoke-virtual {v4}, Lk82;->c()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 32
    iget v5, v4, Lk82;->P:I

    .line 34
    invoke-static {v5}, Lmv0;->a(I)Z

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 40
    iget-object v5, v4, Lk82;->b:La72;

    .line 42
    invoke-virtual {v5}, La72;->c()Z

    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v5, v4, Lk82;->b:La72;

    .line 51
    iget v6, v5, La72;->c:I

    .line 53
    if-gt v6, v2, :cond_1

    .line 55
    iget v6, v5, La72;->d:I

    .line 57
    if-le v6, v2, :cond_2

    .line 59
    :cond_1
    iget v6, p1, La72;->b:I

    .line 61
    invoke-virtual {v5, v1, v6}, La72;->a(II)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 67
    iget-object v5, v4, Lk82;->b:La72;

    .line 69
    iget v7, v5, La72;->a:I

    .line 71
    if-ne v7, v1, :cond_4

    .line 73
    iget v5, v5, La72;->b:I

    .line 75
    if-eq v5, v6, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    return v0

    .line 86
    :cond_6
    :goto_3
    return v2
.end method

.method public final G(La72;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 3
    invoke-virtual {v0, p1}, Lh82;->n(La72;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {v0, p1, v1}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 29
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 34
    move v3, v2

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v5

    .line 41
    if-ge v3, v5, :cond_3

    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lk82;

    .line 49
    iget v5, v4, Lk82;->P:I

    .line 51
    invoke-static {v5}, Lmv0;->a(I)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-virtual {v4}, Lk82;->b()Z

    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v5, v4, Lk82;->F:I

    .line 66
    iget v6, v4, Lk82;->G:I

    .line 68
    iget v7, v4, Lk82;->z:I

    .line 70
    int-to-float v7, v7

    .line 71
    mul-float/2addr v7, p1

    .line 72
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v5

    .line 77
    iget v8, v4, Lk82;->G:I

    .line 79
    iget v4, v4, Lk82;->A:I

    .line 81
    int-to-float v4, v4

    .line 82
    mul-float/2addr v4, p1

    .line 83
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v8

    .line 88
    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    invoke-static {v1, v0}, Lr92;->u(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 97
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_2
    return v2
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final K(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 3
    iget v1, v0, Lh82;->n:I

    .line 5
    if-gtz v1, :cond_0

    .line 7
    new-instance v0, Lxd;

    .line 9
    const/16 v1, 0x9

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void

    .line 18
    :cond_0
    iget v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->V:I

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    iput v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->V:I

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->a0:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iget p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 33
    new-instance v2, Lt92;

    .line 35
    invoke-direct {v2, p0, v1, p1}, Lt92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;ILandroid/app/Activity;)V

    .line 38
    sget p0, Lr92;->a:I

    .line 40
    new-instance p0, La5a;

    .line 42
    invoke-direct {p0, p1, v0, p2, v2}, La5a;-><init>(Landroid/app/Activity;Lh82;ILt92;)V

    .line 45
    sget-object v0, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 47
    new-instance v1, Lxf0;

    .line 49
    const/16 v2, 0xb

    .line 51
    invoke-direct {v1, p2, p1, p0, v2}, Lxf0;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;B)V

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 57
    return-void
.end method

.method public final L(Ldesktop/Entity/ViewItem;)Z
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v4

    .line 10
    if-ge v2, v4, :cond_2

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lk82;

    .line 18
    invoke-virtual {v4}, Lk82;->c()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 24
    iget-wide v4, v4, Lk82;->a:J

    .line 26
    const-wide/16 v6, 0x0

    .line 28
    cmp-long v6, v4, v6

    .line 30
    if-ltz v6, :cond_1

    .line 32
    if-ltz v0, :cond_0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lk82;

    .line 40
    iget-wide v6, v3, Lk82;->a:J

    .line 42
    cmp-long v3, v4, v6

    .line 44
    if-gez v3, :cond_1

    .line 46
    :cond_0
    move v0, v2

    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-gez v0, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lk82;

    .line 59
    invoke-static {p1}, Lk82;->a(Ldesktop/Entity/ViewItem;)Lk82;

    .line 62
    move-result-object p1

    .line 63
    iget-object v4, v2, Lk82;->b:La72;

    .line 65
    iput-object v4, p1, Lk82;->b:La72;

    .line 67
    iget-wide v4, v2, Lk82;->a:J

    .line 69
    iput-wide v4, p1, Lk82;->a:J

    .line 71
    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p1, Lk82;->b:La72;

    .line 76
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->F(La72;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    move v0, v1

    .line 83
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v2

    .line 87
    if-ge v0, v2, :cond_5

    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lk82;

    .line 95
    invoke-virtual {v2}, Lk82;->c()Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_4

    .line 101
    iget-object v4, v2, Lk82;->b:La72;

    .line 103
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->F(La72;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_4

    .line 109
    iget-object v0, p1, Lk82;->b:La72;

    .line 111
    iget-object v3, v2, Lk82;->b:La72;

    .line 113
    iput-object v3, p1, Lk82;->b:La72;

    .line 115
    iput-object v0, v2, Lk82;->b:La72;

    .line 117
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->W()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {p0, v0}, Lr92;->p(Lcom/centsol/w10launcher/home/HomeScreenView;Ljava/util/ArrayList;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->P()V

    .line 142
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 145
    move-result-object v0

    .line 146
    const/4 v2, 0x1

    .line 147
    if-eqz v0, :cond_6

    .line 149
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    new-instance v3, Lu92;

    .line 155
    invoke-direct {v3, p0, v1}, Lu92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 158
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 160
    invoke-static {v0, p1, p0, v3}, Lj82;->z(Landroid/app/Activity;Ljava/util/List;Lh82;Li82;)V

    .line 163
    :cond_6
    return v2
.end method

.method public final M(Lk82;La72;)Ljava/util/LinkedHashMap;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 3
    iget v1, v0, Lh82;->o:I

    .line 5
    iget v2, v0, Lh82;->n:I

    .line 7
    invoke-virtual {v0, p2}, Lh82;->n(La72;)Z

    .line 10
    move-result v3

    .line 11
    iget v4, p2, La72;->b:I

    .line 13
    iget v5, p2, La72;->a:I

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto/16 :goto_b

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    iget v7, p2, La72;->d:I

    .line 23
    add-int/2addr v7, v5

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ge v3, v7, :cond_3

    .line 27
    move v7, v4

    .line 28
    :goto_1
    iget v9, p2, La72;->c:I

    .line 30
    add-int/2addr v9, v4

    .line 31
    if-ge v7, v9, :cond_2

    .line 33
    new-instance v9, La72;

    .line 35
    invoke-direct {v9, v3, v7, v8, v8}, La72;-><init>(IIII)V

    .line 38
    invoke-virtual {p0, v9}, Lcom/centsol/w10launcher/home/HomeScreenView;->G(La72;)Z

    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_1

    .line 44
    goto/16 :goto_b

    .line 46
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [I

    .line 60
    aput v2, v4, v8

    .line 62
    const/4 v5, 0x0

    .line 63
    aput v1, v4, v5

    .line 65
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    invoke-static {v7, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, [[Z

    .line 73
    move v7, v5

    .line 74
    :goto_2
    iget-object v9, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 79
    move-result v10

    .line 80
    if-ge v7, v10, :cond_7

    .line 82
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lk82;

    .line 88
    if-eq v9, p1, :cond_6

    .line 90
    invoke-virtual {v9}, Lk82;->c()Z

    .line 93
    move-result v10

    .line 94
    if-nez v10, :cond_6

    .line 96
    iget v10, v9, Lk82;->P:I

    .line 98
    invoke-static {v10}, Lmv0;->a(I)Z

    .line 101
    move-result v10

    .line 102
    if-nez v10, :cond_6

    .line 104
    iget-object v10, v9, Lk82;->b:La72;

    .line 106
    invoke-virtual {v10}, La72;->c()Z

    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_4

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v10, v9, Lk82;->b:La72;

    .line 115
    invoke-virtual {v10, p2}, La72;->b(La72;)Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 121
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    iget-object v9, v9, Lk82;->b:La72;

    .line 127
    invoke-static {v4, v9}, Lcom/centsol/w10launcher/home/HomeScreenView;->k([[ZLa72;)V

    .line 130
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move v7, v5

    .line 134
    :goto_4
    if-ge v7, v1, :cond_a

    .line 136
    move v9, v5

    .line 137
    :goto_5
    if-ge v9, v2, :cond_9

    .line 139
    new-instance v10, La72;

    .line 141
    invoke-direct {v10, v7, v9, v8, v8}, La72;-><init>(IIII)V

    .line 144
    invoke-virtual {p0, v10}, Lcom/centsol/w10launcher/home/HomeScreenView;->G(La72;)Z

    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_8

    .line 150
    aget-object v10, v4, v7

    .line 152
    aput-boolean v8, v10, v9

    .line 154
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-static {v4, p2}, Lcom/centsol/w10launcher/home/HomeScreenView;->k([[ZLa72;)V

    .line 163
    iget-object v7, p1, Lk82;->b:La72;

    .line 165
    invoke-virtual {v7}, La72;->c()Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_b

    .line 171
    iget-object v7, p1, Lk82;->b:La72;

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move-object v7, p2

    .line 175
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 177
    mul-int/2addr v1, v2

    .line 178
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    move v1, v5

    .line 182
    :goto_7
    invoke-virtual {v0}, Lh82;->j()I

    .line 185
    move-result v2

    .line 186
    if-ge v1, v2, :cond_c

    .line 188
    invoke-virtual {v0, v1}, Lh82;->c(I)La72;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    goto :goto_7

    .line 198
    :cond_c
    new-instance v1, Lv92;

    .line 200
    invoke-direct {v1, p0, v7}, Lv92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;La72;)V

    .line 203
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 206
    new-instance p0, Lbd;

    .line 208
    const/4 v1, 0x6

    .line 209
    invoke-direct {p0, v1}, Lbd;-><init>(B)V

    .line 212
    invoke-static {v3, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 217
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move p1, v5

    .line 224
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result p2

    .line 228
    if-ge p1, p2, :cond_10

    .line 230
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lk82;

    .line 236
    move v1, v5

    .line 237
    :goto_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v2

    .line 241
    if-ge v1, v2, :cond_e

    .line 243
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, La72;

    .line 249
    iget-object v7, p2, Lk82;->b:La72;

    .line 251
    iget v9, v7, La72;->c:I

    .line 253
    iget v7, v7, La72;->d:I

    .line 255
    invoke-virtual {v2, v9, v7}, La72;->d(II)La72;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Lh82;->n(La72;)Z

    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_d

    .line 265
    invoke-static {v4, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->J([[ZLa72;)Z

    .line 268
    move-result v7

    .line 269
    if-eqz v7, :cond_d

    .line 271
    goto :goto_a

    .line 272
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move-object v2, v6

    .line 276
    :goto_a
    if-nez v2, :cond_f

    .line 278
    :goto_b
    return-object v6

    .line 279
    :cond_f
    invoke-static {v4, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->k([[ZLa72;)V

    .line 282
    invoke-interface {p0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    add-int/lit8 p1, p1, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_10
    return-object p0
.end method

.method public final N(Lk82;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 9
    iget-boolean p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->M:Z

    .line 11
    invoke-virtual {v0, p1, v1, p0}, Ll82;->m(Lk82;Lh82;Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ll82;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    check-cast v1, Ll82;

    .line 18
    invoke-virtual {v1}, Ll82;->getItem()Lk82;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget-object v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 26
    iget-boolean v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->M:Z

    .line 28
    invoke-virtual {v1, v2, v3, v4}, Ll82;->m(Lk82;Lh82;Z)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    sub-int/2addr v1, v2

    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Ll82;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    check-cast v3, Ll82;

    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 30
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    move v3, v1

    .line 35
    move v4, v3

    .line 36
    move v5, v4

    .line 37
    :goto_1
    iget-object v6, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v7

    .line 43
    if-ge v3, v7, :cond_6

    .line 45
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lk82;

    .line 51
    invoke-virtual {v6}, Lk82;->c()Z

    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_5

    .line 57
    iget v7, v6, Lk82;->P:I

    .line 59
    invoke-static {v7}, Lmv0;->a(I)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v7

    .line 70
    if-ge v4, v7, :cond_3

    .line 72
    add-int/lit8 v7, v4, 0x1

    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ll82;

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    new-instance v7, Ll82;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v7, v8, v1}, Ll82;-><init>(Landroid/content/Context;I)V

    .line 90
    new-instance v8, Lk5;

    .line 92
    const/4 v9, 0x3

    .line 93
    invoke-direct {v8, p0, v9}, Lk5;-><init>(Ljava/lang/Object;B)V

    .line 96
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    new-instance v8, Lx92;

    .line 101
    invoke-direct {v8, p0, v2}, Lx92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 104
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 107
    move-object v10, v7

    .line 108
    move v7, v4

    .line 109
    move-object v4, v10

    .line 110
    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 117
    iget-object v8, v6, Lk82;->b:La72;

    .line 119
    invoke-virtual {v8}, La72;->c()Z

    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 125
    move v8, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/16 v8, 0x8

    .line 129
    :goto_3
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 137
    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleX(F)V

    .line 140
    invoke-virtual {v4, v8}, Landroid/view/View;->setScaleY(F)V

    .line 143
    const/4 v8, 0x0

    .line 144
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 147
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    iget-object v8, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 152
    iget-boolean v9, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->M:Z

    .line 154
    invoke-virtual {v4, v6, v8, v9}, Ll82;->m(Lk82;Lh82;Z)V

    .line 157
    add-int/lit8 v6, v5, 0x1

    .line 159
    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    move v5, v6

    .line 163
    move v4, v7

    .line 164
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_6
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->s:Lu72;

    .line 170
    if-eqz v0, :cond_10

    .line 172
    iget-object v2, v0, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 174
    iget-object v3, v0, Lu72;->g:Lk82;

    .line 176
    if-nez v3, :cond_7

    .line 178
    goto :goto_9

    .line 179
    :cond_7
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->getItems()Ljava/util/List;

    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 186
    move-result v4

    .line 187
    const/4 v5, 0x0

    .line 188
    if-nez v4, :cond_b

    .line 190
    iget-object v3, v0, Lu72;->g:Lk82;

    .line 192
    iget-wide v3, v3, Lk82;->a:J

    .line 194
    iget-object v6, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 196
    const-wide/16 v7, 0x0

    .line 198
    cmp-long v7, v3, v7

    .line 200
    if-gez v7, :cond_9

    .line 202
    :cond_8
    move-object v3, v5

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 207
    move-result v7

    .line 208
    if-ge v1, v7, :cond_8

    .line 210
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Lk82;

    .line 216
    iget-wide v7, v7, Lk82;->a:J

    .line 218
    cmp-long v7, v7, v3

    .line 220
    if-nez v7, :cond_a

    .line 222
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lk82;

    .line 228
    move-object v3, v1

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 235
    invoke-virtual {v2, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    move-object v1, v5

    .line 241
    :goto_7
    if-eqz v3, :cond_f

    .line 243
    if-nez v1, :cond_d

    .line 245
    goto :goto_8

    .line 246
    :cond_d
    iput-object v3, v0, Lu72;->g:Lk82;

    .line 248
    iput-object v1, v0, Lu72;->h:Landroid/view/View;

    .line 250
    iget-boolean v2, v0, Lu72;->m:Z

    .line 252
    if-eqz v2, :cond_e

    .line 254
    const/4 v2, 0x4

    .line 255
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    :cond_e
    invoke-virtual {v0}, Lu72;->b()V

    .line 261
    invoke-virtual {v0}, Lu72;->i()V

    .line 264
    iput-object v5, v0, Lu72;->n:Ll82;

    .line 266
    iput-object v5, v0, Lu72;->o:La72;

    .line 268
    goto :goto_9

    .line 269
    :cond_f
    :goto_8
    invoke-virtual {v0}, Lu72;->a()V

    .line 272
    :cond_10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 275
    return-void
.end method

.method public final Q(Lqt3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lz92;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, v2}, Lz92;-><init>(Lqt3;B)V

    .line 18
    move-object p1, v1

    .line 19
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->K(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 7
    invoke-virtual {v1, v0}, Lh82;->a(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v0, v2}, Lh82;->f(II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->e()V

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 42
    return-void
.end method

.method public final S()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 10
    new-instance v2, Lu92;

    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v2, p0, v3}, Lu92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 16
    sget p0, Lr92;->a:I

    .line 18
    new-instance p0, Lhy0;

    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {p0, v0, v2, v3}, Lhy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    sget-object v2, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v2, Ljava/lang/Thread;

    .line 28
    new-instance v3, Lbk;

    .line 30
    invoke-direct {v3, v1, v0, p0}, Lbk;-><init>(ILandroid/app/Activity;Lhy0;)V

    .line 33
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 39
    return-void
.end method

.method public final T(Lk82;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lk82;->P:I

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p1, Lk82;->m:Landroid/graphics/Bitmap;

    .line 16
    iput-object v0, p1, Lk82;->e:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lk82;->b:La72;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, v1}, La72;->d(II)La72;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lk82;->b:La72;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk82;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object v2, v1, Lk82;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->T(Lk82;)V

    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public final V(Lk82;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 6
    new-instance p2, Lxd;

    .line 8
    const/16 v1, 0xa

    .line 10
    invoke-direct {p2, p0, p1, v0, v1}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    invoke-static {p0, p2}, Law3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    new-instance v0, Lcl;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcl;-><init>(Ljava/lang/Object;B)V

    .line 7
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 9
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    return-void
.end method

.method public final X(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->p()V

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 22
    iget v1, v1, Lh82;->j:I

    .line 24
    int-to-float v1, v1

    .line 25
    const v2, 0x3fa66666    # 1.3f

    .line 28
    mul-float/2addr v1, v2

    .line 29
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 36
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 51
    const/high16 v2, 0x41400000    # 12.0f

    .line 53
    mul-float/2addr p1, v2

    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 57
    new-instance p1, Lea2;

    .line 59
    invoke-direct {p1, v1}, Lea2;-><init>(I)V

    .line 62
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    const/4 p1, 0x4

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iput-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->b0:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public final Y(Lk82;La72;)Z
    .locals 1

    .line 1
    iget v0, p1, Lk82;->H:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget p1, p1, Lk82;->I:I

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lh82;->l(La72;II)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final Z(II)[I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 3
    iget v1, v0, Lh82;->n:I

    .line 5
    if-lez v1, :cond_7

    .line 7
    iget v2, v0, Lh82;->o:I

    .line 9
    if-gtz v2, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [I

    .line 16
    const/4 v4, 0x1

    .line 17
    aput v1, v3, v4

    .line 19
    const/4 v5, 0x0

    .line 20
    aput v2, v3, v5

    .line 22
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, [[Z

    .line 30
    move v6, v5

    .line 31
    :goto_0
    if-ge v6, v2, :cond_5

    .line 33
    move v7, v5

    .line 34
    :goto_1
    if-ge v7, v1, :cond_4

    .line 36
    invoke-virtual {p0, v6, v7}, Lcom/centsol/w10launcher/home/HomeScreenView;->C(II)Lk82;

    .line 39
    move-result-object v8

    .line 40
    aget-object v9, v3, v6

    .line 42
    if-eqz v8, :cond_1

    .line 44
    invoke-virtual {v8}, Lk82;->c()Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 50
    :cond_1
    new-instance v8, La72;

    .line 52
    invoke-direct {v8, v6, v7, v4, v4}, La72;-><init>(IIII)V

    .line 55
    invoke-virtual {p0, v8}, Lcom/centsol/w10launcher/home/HomeScreenView;->G(La72;)Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 61
    :cond_2
    move v8, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v8, v5

    .line 64
    :goto_2
    aput-boolean v8, v9, v7

    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v1

    .line 80
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/home/HomeScreenView;->j(II)[I

    .line 85
    move-result-object p0

    .line 86
    aget p1, p0, v5

    .line 88
    aget p0, p0, v4

    .line 90
    invoke-static {v3, p1, p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->u([[ZII)La72;

    .line 93
    move-result-object p2

    .line 94
    if-nez p2, :cond_6

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    new-instance v1, Landroid/graphics/Rect;

    .line 99
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 102
    invoke-virtual {p2, p1, p0}, La72;->d(II)La72;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, p0, v1}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 109
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 111
    iget p1, v1, Landroid/graphics/Rect;->top:I

    .line 113
    filled-new-array {p0, p1}, [I

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 119
    return-object p0
.end method

.method public final a(Lk82;La72;)Lk82;
    .locals 6

    .line 1
    iget v0, p2, La72;->a:I

    .line 3
    iget v1, p2, La72;->b:I

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->C(II)Lk82;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lk82;->c()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/centsol/w10launcher/home/HomeScreenView;->h(Lk82;La72;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_4

    .line 26
    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v3

    .line 31
    if-ge p2, v3, :cond_3

    .line 33
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lk82;

    .line 39
    invoke-virtual {v3}, Lk82;->c()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lk82;

    .line 51
    iget-object v3, v3, Lk82;->b:La72;

    .line 53
    invoke-virtual {p0, p1, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->h(Lk82;La72;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lk82;

    .line 65
    iget-object v0, v0, Lk82;->b:La72;

    .line 67
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lk82;

    .line 73
    move-object v5, v0

    .line 74
    move-object v0, p2

    .line 75
    move-object p2, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object p2, v1

    .line 81
    :goto_1
    if-nez p2, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v3, p1, Lk82;->b:La72;

    .line 86
    iget v4, v3, La72;->c:I

    .line 88
    iget v3, v3, La72;->d:I

    .line 90
    invoke-virtual {p2, v4, v3}, La72;->d(II)La72;

    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lk82;->b:La72;

    .line 96
    iget p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 98
    iput p2, p1, Lk82;->c:I

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 105
    move-result p2

    .line 106
    invoke-virtual {v2, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_2
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->W()V

    .line 116
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->P()V

    .line 119
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 122
    move-result-object p2

    .line 123
    if-eqz p2, :cond_6

    .line 125
    iget-object v2, p1, Lk82;->m:Landroid/graphics/Bitmap;

    .line 127
    if-nez v2, :cond_6

    .line 129
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    new-instance v2, Lu92;

    .line 135
    const/4 v3, 0x5

    .line 136
    invoke-direct {v2, p0, v3}, Lu92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 139
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 141
    invoke-static {p2, p1, p0, v2}, Lj82;->z(Landroid/app/Activity;Ljava/util/List;Lh82;Li82;)V

    .line 144
    :cond_6
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v0}, Lk82;->c()Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_7

    .line 152
    return-object v0

    .line 153
    :cond_7
    :goto_3
    return-object v1
.end method

.method public final a0(II)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 3
    iget v1, v0, Lh82;->n:I

    .line 5
    if-lez v1, :cond_1

    .line 7
    iget v1, v0, Lh82;->o:I

    .line 9
    if-gtz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    iget v1, v0, Lh82;->n:I

    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    iget v2, v0, Lh82;->o:I

    .line 35
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p2

    .line 39
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    iget v2, v0, Lh82;->c:I

    .line 45
    mul-int/2addr v2, p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    iget v3, v0, Lh82;->g:I

    .line 49
    mul-int/2addr p1, v3

    .line 50
    add-int/2addr p1, v2

    .line 51
    iget v0, v0, Lh82;->d:I

    .line 53
    mul-int/2addr v0, p2

    .line 54
    sub-int/2addr p2, v1

    .line 55
    mul-int/2addr p2, v3

    .line 56
    add-int/2addr p2, v0

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p1, p0

    .line 59
    float-to-int p1, p1

    .line 60
    int-to-float p2, p2

    .line 61
    div-float/2addr p2, p0

    .line 62
    float-to-int p0, p2

    .line 63
    filled-new-array {p1, p0}, [I

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p0, Landroid/app/Activity;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p0, Landroid/app/Activity;

    .line 15
    return-object p0

    .line 16
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final c(Ldesktop/Entity/ViewItem;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->s(Ldesktop/Entity/ViewItem;)Lk82;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->T(Lk82;)V

    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "icon_remove_effect"

    .line 34
    const-string v5, "DEFAULT"

    .line 36
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v5, "FADE"

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 58
    const/4 v3, 0x5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :try_start_0
    invoke-static {v3}, Luf3;->z(Ljava/lang/String;)I

    .line 63
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :cond_4
    :goto_0
    move v3, v4

    .line 66
    :goto_1
    invoke-virtual {v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v3, :cond_19

    .line 73
    instance-of v8, v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 75
    if-nez v8, :cond_5

    .line 77
    goto/16 :goto_14

    .line 79
    :cond_5
    check-cast v5, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 81
    iget-object v5, v5, Lcom/centsol/w10launcher/activity/MainActivity;->T2:Ldesktop/CustomViews/TopViewDrawing;

    .line 83
    if-eqz v5, :cond_19

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 88
    move-result v8

    .line 89
    if-lez v8, :cond_19

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 94
    move-result v8

    .line 95
    if-gtz v8, :cond_6

    .line 97
    goto/16 :goto_14

    .line 99
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 106
    move-result v9

    .line 107
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 109
    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    new-instance v9, Landroid/graphics/Canvas;

    .line 115
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 118
    invoke-virtual {v0, v9}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 121
    const/4 v9, 0x2

    .line 122
    new-array v10, v9, [I

    .line 124
    new-array v9, v9, [I

    .line 126
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 129
    invoke-virtual {v5, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    aget v0, v10, v4

    .line 134
    aget v11, v9, v4

    .line 136
    sub-int/2addr v0, v11

    .line 137
    aget v10, v10, v6

    .line 139
    aget v9, v9, v6

    .line 141
    sub-int/2addr v10, v9

    .line 142
    iput-object v8, v5, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 144
    iput v0, v5, Ldesktop/CustomViews/TopViewDrawing;->r:I

    .line 146
    iput v10, v5, Ldesktop/CustomViews/TopViewDrawing;->s:I

    .line 148
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150
    iput v0, v5, Ldesktop/CustomViews/TopViewDrawing;->v:F

    .line 152
    iput-boolean v4, v5, Ldesktop/CustomViews/TopViewDrawing;->u:Z

    .line 154
    iput-boolean v4, v5, Ldesktop/CustomViews/TopViewDrawing;->t:Z

    .line 156
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iput v3, v5, Ldesktop/CustomViews/TopViewDrawing;->w:I

    .line 161
    iput-boolean v6, v5, Ldesktop/CustomViews/TopViewDrawing;->u:Z

    .line 163
    iput-boolean v4, v5, Ldesktop/CustomViews/TopViewDrawing;->t:Z

    .line 165
    iget-object v3, v5, Ldesktop/CustomViews/TopViewDrawing;->x:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, v5, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 172
    if-eqz v0, :cond_7

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    :cond_7
    :goto_2
    move-object/from16 v22, v8

    .line 182
    goto/16 :goto_13

    .line 184
    :cond_8
    iget-object v0, v5, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 189
    move-result v0

    .line 190
    iget-object v9, v5, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 192
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 195
    move-result v9

    .line 196
    if-lez v0, :cond_7

    .line 198
    if-gtz v9, :cond_9

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    iget v10, v5, Ldesktop/CustomViews/TopViewDrawing;->w:I

    .line 203
    const/16 v11, 0x46

    .line 205
    const/4 v12, 0x7

    .line 206
    if-ne v10, v12, :cond_d

    .line 208
    add-int/lit8 v10, v9, -0x1

    .line 210
    move v13, v4

    .line 211
    move v14, v9

    .line 212
    :goto_3
    if-ltz v10, :cond_e

    .line 214
    move v15, v4

    .line 215
    :goto_4
    if-ge v15, v0, :cond_b

    .line 217
    iget-object v6, v5, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 219
    invoke-virtual {v6, v15, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 222
    move-result v6

    .line 223
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 226
    move-result v6

    .line 227
    if-le v6, v11, :cond_a

    .line 229
    add-int/lit8 v14, v10, 0x1

    .line 231
    const/4 v13, 0x1

    .line 232
    goto :goto_5

    .line 233
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 235
    const/4 v6, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    :goto_5
    if-eqz v13, :cond_c

    .line 239
    goto :goto_6

    .line 240
    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 242
    const/4 v6, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_d
    move v14, v9

    .line 245
    :cond_e
    :goto_6
    iget v6, v5, Ldesktop/CustomViews/TopViewDrawing;->r:I

    .line 247
    int-to-float v6, v6

    .line 248
    int-to-float v10, v0

    .line 249
    const/high16 v13, 0x40000000    # 2.0f

    .line 251
    div-float/2addr v10, v13

    .line 252
    add-float/2addr v10, v6

    .line 253
    iput v10, v5, Ldesktop/CustomViews/TopViewDrawing;->A:F

    .line 255
    iget v6, v5, Ldesktop/CustomViews/TopViewDrawing;->s:I

    .line 257
    int-to-float v6, v6

    .line 258
    int-to-float v10, v9

    .line 259
    div-float/2addr v10, v13

    .line 260
    add-float/2addr v10, v6

    .line 261
    iput v10, v5, Ldesktop/CustomViews/TopViewDrawing;->B:F

    .line 263
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 266
    move-result v6

    .line 267
    div-int/lit8 v6, v6, 0x14

    .line 269
    const/4 v10, 0x3

    .line 270
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    .line 273
    move-result v6

    .line 274
    const/16 v15, 0x1f4

    .line 276
    const/16 v16, 0x0

    .line 278
    new-array v7, v15, [F

    .line 280
    move/from16 p1, v13

    .line 282
    new-array v13, v15, [F

    .line 284
    new-array v4, v15, [F

    .line 286
    const/4 v12, 0x0

    .line 287
    :goto_7
    if-ge v12, v15, :cond_f

    .line 289
    iget v10, v5, Ldesktop/CustomViews/TopViewDrawing;->w:I

    .line 291
    invoke-static {v10}, Lap0;->z(I)I

    .line 294
    move-result v10

    .line 295
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 297
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 299
    const-wide/high16 v21, 0x4018000000000000L    # 6.0

    .line 301
    const-wide v23, 0x400921fb54442d18L    # Math.PI

    .line 306
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 308
    const-wide/high16 v27, 0x4014000000000000L    # 5.0

    .line 310
    const-wide/high16 v29, 0x4008000000000000L    # 3.0

    .line 312
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 314
    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    .line 316
    packed-switch v10, :pswitch_data_0

    .line 319
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 322
    move-result-wide v17

    .line 323
    mul-double v17, v17, v21

    .line 325
    move/from16 v35, v12

    .line 327
    sub-double v11, v17, v29

    .line 329
    double-to-float v11, v11

    .line 330
    aput v11, v7, v35

    .line 332
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 335
    move-result-wide v11

    .line 336
    mul-double v11, v11, v27

    .line 338
    sub-double v11, v11, v31

    .line 340
    double-to-float v11, v11

    .line 341
    aput v11, v13, v35

    .line 343
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 346
    move-result-wide v11

    .line 347
    const-wide/high16 v17, 0x4004000000000000L    # 2.5

    .line 349
    mul-double v11, v11, v17

    .line 351
    add-double v11, v11, v25

    .line 353
    double-to-float v11, v11

    .line 354
    aput v11, v4, v35

    .line 356
    :goto_8
    move v12, v6

    .line 357
    move-object/from16 v21, v7

    .line 359
    move-object/from16 v22, v8

    .line 361
    goto/16 :goto_9

    .line 363
    :pswitch_0
    move/from16 v35, v12

    .line 365
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 368
    move-result-wide v11

    .line 369
    mul-double v11, v11, v21

    .line 371
    sub-double v11, v11, v29

    .line 373
    double-to-float v11, v11

    .line 374
    aput v11, v7, v35

    .line 376
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 379
    move-result-wide v11

    .line 380
    mul-double v11, v11, v29

    .line 382
    add-double v11, v11, v31

    .line 384
    neg-double v11, v11

    .line 385
    double-to-float v11, v11

    .line 386
    aput v11, v13, v35

    .line 388
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 391
    move-result-wide v11

    .line 392
    mul-double v11, v11, v19

    .line 394
    add-double v11, v11, v25

    .line 396
    double-to-float v11, v11

    .line 397
    aput v11, v4, v35

    .line 399
    goto :goto_8

    .line 400
    :pswitch_1
    move/from16 v35, v12

    .line 402
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 405
    move-result-wide v11

    .line 406
    mul-double v11, v11, v33

    .line 408
    sub-double v11, v11, v31

    .line 410
    double-to-float v11, v11

    .line 411
    aput v11, v7, v35

    .line 413
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 416
    move-result-wide v11

    .line 417
    mul-double v11, v11, v27

    .line 419
    add-double v11, v11, v27

    .line 421
    double-to-float v11, v11

    .line 422
    aput v11, v13, v35

    .line 424
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 427
    move-result-wide v11

    .line 428
    mul-double v11, v11, v33

    .line 430
    add-double v11, v11, v31

    .line 432
    double-to-float v11, v11

    .line 433
    aput v11, v4, v35

    .line 435
    goto :goto_8

    .line 436
    :pswitch_2
    move/from16 v35, v12

    .line 438
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 441
    move-result-wide v11

    .line 442
    mul-double v11, v11, v33

    .line 444
    sub-double v11, v11, v31

    .line 446
    double-to-float v11, v11

    .line 447
    aput v11, v7, v35

    .line 449
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 452
    move-result-wide v11

    .line 453
    mul-double v11, v11, v33

    .line 455
    sub-double v11, v11, v31

    .line 457
    double-to-float v11, v11

    .line 458
    aput v11, v13, v35

    .line 460
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 463
    move-result-wide v11

    .line 464
    mul-double v11, v11, v31

    .line 466
    const-wide v17, 0x3fc999999999999aL    # 0.2

    .line 471
    add-double v11, v11, v17

    .line 473
    double-to-float v11, v11

    .line 474
    aput v11, v4, v35

    .line 476
    goto :goto_8

    .line 477
    :pswitch_3
    move/from16 v35, v12

    .line 479
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 482
    move-result-wide v11

    .line 483
    mul-double v11, v11, v33

    .line 485
    mul-double v11, v11, v23

    .line 487
    double-to-float v11, v11

    .line 488
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 491
    move-result-wide v19

    .line 492
    mul-double v19, v19, v17

    .line 494
    move v12, v6

    .line 495
    move-object/from16 v21, v7

    .line 497
    add-double v6, v19, v33

    .line 499
    double-to-float v6, v6

    .line 500
    float-to-double v10, v11

    .line 501
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 504
    move-result-wide v17

    .line 505
    move-object/from16 v22, v8

    .line 507
    float-to-double v7, v6

    .line 508
    move-wide/from16 v19, v7

    .line 510
    mul-double v6, v17, v19

    .line 512
    double-to-float v6, v6

    .line 513
    aput v6, v21, v35

    .line 515
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 518
    move-result-wide v6

    .line 519
    mul-double v6, v6, v19

    .line 521
    double-to-float v6, v6

    .line 522
    aput v6, v13, v35

    .line 524
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 527
    move-result-wide v6

    .line 528
    const-wide v10, 0x3ffccccccccccccdL    # 1.8

    .line 533
    mul-double/2addr v6, v10

    .line 534
    const-wide v10, 0x3fd999999999999aL    # 0.4

    .line 539
    add-double/2addr v6, v10

    .line 540
    double-to-float v6, v6

    .line 541
    aput v6, v4, v35

    .line 543
    goto/16 :goto_9

    .line 545
    :pswitch_4
    move-object/from16 v21, v7

    .line 547
    move-object/from16 v22, v8

    .line 549
    move/from16 v35, v12

    .line 551
    move v12, v6

    .line 552
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 555
    move-result-wide v6

    .line 556
    mul-double v6, v6, v33

    .line 558
    mul-double v6, v6, v23

    .line 560
    double-to-float v6, v6

    .line 561
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 564
    move-result-wide v7

    .line 565
    const-wide/high16 v10, -0x3fe8000000000000L    # -6.0

    .line 567
    mul-double/2addr v7, v10

    .line 568
    sub-double v7, v7, v33

    .line 570
    double-to-float v7, v7

    .line 571
    float-to-double v10, v6

    .line 572
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 575
    move-result-wide v17

    .line 576
    float-to-double v6, v7

    .line 577
    move-wide/from16 v19, v6

    .line 579
    mul-double v6, v17, v19

    .line 581
    double-to-float v6, v6

    .line 582
    aput v6, v21, v35

    .line 584
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 587
    move-result-wide v6

    .line 588
    mul-double v6, v6, v19

    .line 590
    double-to-float v6, v6

    .line 591
    aput v6, v13, v35

    .line 593
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 596
    move-result-wide v6

    .line 597
    mul-double v6, v6, v33

    .line 599
    add-double v6, v6, v25

    .line 601
    double-to-float v6, v6

    .line 602
    aput v6, v4, v35

    .line 604
    goto :goto_9

    .line 605
    :pswitch_5
    move-object/from16 v21, v7

    .line 607
    move-object/from16 v22, v8

    .line 609
    move/from16 v35, v12

    .line 611
    move v12, v6

    .line 612
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 615
    move-result-wide v6

    .line 616
    mul-double v6, v6, v33

    .line 618
    mul-double v6, v6, v23

    .line 620
    double-to-float v6, v6

    .line 621
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 624
    move-result-wide v7

    .line 625
    const-wide/high16 v10, 0x4020000000000000L    # 8.0

    .line 627
    mul-double/2addr v7, v10

    .line 628
    add-double v7, v7, v17

    .line 630
    double-to-float v7, v7

    .line 631
    float-to-double v10, v6

    .line 632
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 635
    move-result-wide v17

    .line 636
    float-to-double v6, v7

    .line 637
    move-wide/from16 v23, v6

    .line 639
    mul-double v6, v17, v23

    .line 641
    double-to-float v6, v6

    .line 642
    aput v6, v21, v35

    .line 644
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 647
    move-result-wide v6

    .line 648
    mul-double v6, v6, v23

    .line 650
    double-to-float v6, v6

    .line 651
    aput v6, v13, v35

    .line 653
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 656
    move-result-wide v6

    .line 657
    mul-double v6, v6, v19

    .line 659
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 664
    add-double/2addr v6, v10

    .line 665
    double-to-float v6, v6

    .line 666
    aput v6, v4, v35

    .line 668
    :goto_9
    add-int/lit8 v6, v35, 0x1

    .line 670
    move v7, v12

    .line 671
    move v12, v6

    .line 672
    move v6, v7

    .line 673
    move-object/from16 v7, v21

    .line 675
    move-object/from16 v8, v22

    .line 677
    const/4 v10, 0x3

    .line 678
    const/16 v11, 0x46

    .line 680
    goto/16 :goto_7

    .line 682
    :cond_f
    move v12, v6

    .line 683
    move-object/from16 v21, v7

    .line 685
    move-object/from16 v22, v8

    .line 687
    const/4 v6, 0x0

    .line 688
    const/4 v7, 0x0

    .line 689
    :goto_a
    if-ge v6, v0, :cond_18

    .line 691
    if-ge v7, v15, :cond_18

    .line 693
    const/4 v8, 0x0

    .line 694
    :goto_b
    if-ge v8, v9, :cond_17

    .line 696
    if-ge v7, v15, :cond_17

    .line 698
    :try_start_2
    iget-object v10, v5, Ldesktop/CustomViews/TopViewDrawing;->q:Landroid/graphics/Bitmap;

    .line 700
    invoke-virtual {v10, v6, v8}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 703
    move-result v34

    .line 704
    invoke-static/range {v34 .. v34}, Landroid/graphics/Color;->alpha(I)I

    .line 707
    move-result v10

    .line 708
    const/16 v11, 0x46

    .line 710
    if-ge v10, v11, :cond_10

    .line 712
    move/from16 v18, v0

    .line 714
    move-object/from16 v19, v4

    .line 716
    move/from16 v20, v6

    .line 718
    move v0, v7

    .line 719
    const/4 v4, 0x0

    .line 720
    const/4 v6, 0x7

    .line 721
    move/from16 v7, p1

    .line 723
    goto/16 :goto_11

    .line 725
    :cond_10
    rem-int/lit16 v10, v7, 0x1f4

    .line 727
    iget v11, v5, Ldesktop/CustomViews/TopViewDrawing;->r:I

    .line 729
    add-int/2addr v11, v6

    .line 730
    int-to-float v11, v11

    .line 731
    iget v15, v5, Ldesktop/CustomViews/TopViewDrawing;->s:I

    .line 733
    add-int/2addr v15, v8

    .line 734
    int-to-float v15, v15

    .line 735
    move/from16 v18, v0

    .line 737
    iget v0, v5, Ldesktop/CustomViews/TopViewDrawing;->w:I

    .line 739
    move-object/from16 v19, v4

    .line 741
    const/4 v4, 0x3

    .line 742
    if-ne v0, v4, :cond_12

    .line 744
    iget v0, v5, Ldesktop/CustomViews/TopViewDrawing;->A:F

    .line 746
    sub-float v0, v11, v0

    .line 748
    iget v4, v5, Ldesktop/CustomViews/TopViewDrawing;->B:F

    .line 750
    sub-float v4, v15, v4

    .line 752
    mul-float v20, v0, v0

    .line 754
    mul-float v23, v4, v4

    .line 756
    move/from16 v24, v0

    .line 758
    add-float v0, v23, v20

    .line 760
    move/from16 v20, v6

    .line 762
    move/from16 v23, v7

    .line 764
    float-to-double v6, v0

    .line 765
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 768
    move-result-wide v6

    .line 769
    double-to-float v0, v6

    .line 770
    cmpl-float v6, v0, v16

    .line 772
    if-lez v6, :cond_11

    .line 774
    div-float v6, v24, v0

    .line 776
    const/high16 v7, 0x42480000    # 50.0f

    .line 778
    mul-float/2addr v6, v7

    .line 779
    add-float/2addr v11, v6

    .line 780
    div-float/2addr v4, v0

    .line 781
    mul-float/2addr v4, v7

    .line 782
    add-float/2addr v15, v4

    .line 783
    :cond_11
    :goto_c
    move/from16 v29, v11

    .line 785
    move/from16 v30, v15

    .line 787
    goto :goto_d

    .line 788
    :catch_1
    move-exception v0

    .line 789
    goto/16 :goto_12

    .line 791
    :cond_12
    move/from16 v20, v6

    .line 793
    move/from16 v23, v7

    .line 795
    goto :goto_c

    .line 796
    :goto_d
    new-instance v28, Lq24;

    .line 798
    aget v31, v21, v10

    .line 800
    aget v32, v13, v10

    .line 802
    aget v33, v19, v10

    .line 804
    invoke-direct/range {v28 .. v34}, Lq24;-><init>(FFFFFI)V

    .line 807
    move-object/from16 v0, v28

    .line 809
    iget v4, v5, Ldesktop/CustomViews/TopViewDrawing;->w:I

    .line 811
    const/4 v6, 0x4

    .line 812
    if-ne v4, v6, :cond_13

    .line 814
    iget v4, v5, Ldesktop/CustomViews/TopViewDrawing;->A:F

    .line 816
    iput v4, v0, Lq24;->i:F

    .line 818
    iget v6, v5, Ldesktop/CustomViews/TopViewDrawing;->B:F

    .line 820
    iput v6, v0, Lq24;->j:F

    .line 822
    sub-float v6, v30, v6

    .line 824
    float-to-double v6, v6

    .line 825
    sub-float v4, v29, v4

    .line 827
    float-to-double v10, v4

    .line 828
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 831
    move-result-wide v6

    .line 832
    double-to-float v4, v6

    .line 833
    iput v4, v0, Lq24;->k:F

    .line 835
    :cond_13
    iget v4, v5, Ldesktop/CustomViews/TopViewDrawing;->w:I

    .line 837
    const/4 v6, 0x6

    .line 838
    if-ne v4, v6, :cond_14

    .line 840
    int-to-float v6, v8

    .line 841
    const/high16 v7, 0x40200000    # 2.5f

    .line 843
    div-float/2addr v6, v7

    .line 844
    float-to-int v6, v6

    .line 845
    iput v6, v0, Lq24;->l:I

    .line 847
    iget v6, v5, Ldesktop/CustomViews/TopViewDrawing;->s:I

    .line 849
    add-int/2addr v6, v9

    .line 850
    add-int/lit8 v6, v6, 0x14

    .line 852
    int-to-float v6, v6

    .line 853
    iput v6, v0, Lq24;->m:F

    .line 855
    :cond_14
    const/4 v6, 0x7

    .line 856
    if-ne v4, v6, :cond_16

    .line 858
    sub-int v4, v14, v8

    .line 860
    int-to-float v4, v4

    .line 861
    div-float v4, v4, p1

    .line 863
    float-to-int v4, v4

    .line 864
    iput v4, v0, Lq24;->l:I

    .line 866
    if-gez v4, :cond_15

    .line 868
    const/4 v4, 0x0

    .line 869
    iput v4, v0, Lq24;->l:I

    .line 871
    :goto_e
    move/from16 v7, p1

    .line 873
    goto :goto_f

    .line 874
    :cond_15
    const/4 v4, 0x0

    .line 875
    goto :goto_e

    .line 876
    :goto_f
    iput v7, v0, Lq24;->n:F

    .line 878
    iget v10, v5, Ldesktop/CustomViews/TopViewDrawing;->s:I

    .line 880
    add-int/2addr v10, v14

    .line 881
    int-to-float v10, v10

    .line 882
    iput v10, v0, Lq24;->m:F

    .line 884
    goto :goto_10

    .line 885
    :cond_16
    move/from16 v7, p1

    .line 887
    const/4 v4, 0x0

    .line 888
    :goto_10
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 891
    add-int/lit8 v0, v23, 0x1

    .line 893
    :goto_11
    add-int/2addr v8, v12

    .line 894
    move/from16 p1, v7

    .line 896
    move-object/from16 v4, v19

    .line 898
    move/from16 v6, v20

    .line 900
    const/16 v15, 0x1f4

    .line 902
    move v7, v0

    .line 903
    move/from16 v0, v18

    .line 905
    goto/16 :goto_b

    .line 907
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 910
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 913
    goto :goto_13

    .line 914
    :cond_17
    move/from16 v18, v0

    .line 916
    move-object/from16 v19, v4

    .line 918
    move/from16 v20, v6

    .line 920
    move/from16 v23, v7

    .line 922
    const/4 v4, 0x0

    .line 923
    const/4 v6, 0x7

    .line 924
    move/from16 v7, p1

    .line 926
    add-int v0, v20, v12

    .line 928
    move v6, v0

    .line 929
    move/from16 p1, v7

    .line 931
    move/from16 v0, v18

    .line 933
    move-object/from16 v4, v19

    .line 935
    move/from16 v7, v23

    .line 937
    const/16 v15, 0x1f4

    .line 939
    goto/16 :goto_a

    .line 941
    :cond_18
    :goto_13
    iget-object v0, v5, Ldesktop/CustomViews/TopViewDrawing;->z:Landroid/os/Handler;

    .line 943
    new-instance v3, Lmm3;

    .line 945
    const/16 v4, 0xf

    .line 947
    invoke-direct {v3, v5, v4}, Lmm3;-><init>(Ljava/lang/Object;B)V

    .line 950
    const-wide/16 v6, 0x10

    .line 952
    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 955
    invoke-virtual {v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->T(Lk82;)V

    .line 958
    new-instance v0, Lj4;

    .line 960
    const/16 v1, 0x1c

    .line 962
    move-object/from16 v2, v22

    .line 964
    invoke-direct {v0, v5, v2, v1}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 967
    const-wide/16 v1, 0x4b0

    .line 969
    invoke-virtual {v5, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 972
    return-void

    .line 973
    :catch_2
    :cond_19
    :goto_14
    const/16 v16, 0x0

    .line 975
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 978
    move-result-object v0

    .line 979
    move/from16 v3, v16

    .line 981
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 984
    move-result-object v0

    .line 985
    const v3, 0x3f19999a    # 0.6f

    .line 988
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 995
    move-result-object v0

    .line 996
    const-wide/16 v3, 0xfa

    .line 998
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1001
    move-result-object v0

    .line 1002
    sget-object v3, Lp86;->b:Landroid/view/animation/PathInterpolator;

    .line 1004
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1007
    move-result-object v0

    .line 1008
    new-instance v3, Ly92;

    .line 1010
    const/4 v4, 0x1

    .line 1011
    invoke-direct {v3, v1, v2, v4}, Ly92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;B)V

    .line 1014
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1021
    return-void

    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 5
    iget v2, v1, Lh82;->n:I

    .line 7
    if-lez v2, :cond_25

    .line 9
    iget v3, v1, Lh82;->o:I

    .line 11
    if-gtz v3, :cond_0

    .line 13
    goto/16 :goto_17

    .line 15
    :cond_0
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [I

    .line 18
    const/4 v6, 0x1

    .line 19
    aput v2, v5, v6

    .line 21
    const/4 v7, 0x0

    .line 22
    aput v3, v5, v7

    .line 24
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    invoke-static {v8, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, [[Z

    .line 32
    new-instance v9, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v10, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    move v12, v7

    .line 48
    :goto_0
    iget-object v13, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v14

    .line 54
    if-ge v12, v14, :cond_3

    .line 56
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Lk82;

    .line 62
    iget v14, v13, Lk82;->P:I

    .line 64
    invoke-static {v14}, Lmv0;->a(I)Z

    .line 67
    move-result v14

    .line 68
    if-eqz v14, :cond_1

    .line 70
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v13}, Lk82;->c()Z

    .line 77
    move-result v14

    .line 78
    if-nez v14, :cond_2

    .line 80
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    move-result-object v12

    .line 90
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    move-result-object v12

    .line 94
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 96
    iget v14, v1, Lh82;->c:I

    .line 98
    iget v15, v1, Lh82;->g:I

    .line 100
    add-int/2addr v14, v15

    .line 101
    move/from16 v16, v7

    .line 103
    iget v7, v1, Lh82;->d:I

    .line 105
    add-int/2addr v7, v15

    .line 106
    new-instance v15, Landroid/graphics/Rect;

    .line 108
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 111
    move/from16 v4, v16

    .line 113
    move/from16 v17, v4

    .line 115
    :goto_2
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v6

    .line 119
    const/16 v19, 0x0

    .line 121
    if-ge v4, v6, :cond_8

    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lk82;

    .line 129
    move/from16 v20, v4

    .line 131
    iget v4, v6, Lk82;->z:I

    .line 133
    int-to-float v4, v4

    .line 134
    mul-float/2addr v4, v12

    .line 135
    move/from16 v21, v4

    .line 137
    int-to-float v4, v14

    .line 138
    div-float v4, v21, v4

    .line 140
    move/from16 v22, v12

    .line 142
    move-object/from16 v21, v13

    .line 144
    float-to-double v12, v4

    .line 145
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 148
    move-result-wide v12

    .line 149
    double-to-int v4, v12

    .line 150
    const/4 v12, 0x1

    .line 151
    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    .line 154
    move-result v4

    .line 155
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 158
    move-result v4

    .line 159
    iget v13, v6, Lk82;->A:I

    .line 161
    int-to-float v13, v13

    .line 162
    mul-float v13, v13, v22

    .line 164
    int-to-float v12, v7

    .line 165
    div-float/2addr v13, v12

    .line 166
    float-to-double v12, v13

    .line 167
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 170
    move-result-wide v12

    .line 171
    double-to-int v12, v12

    .line 172
    const/4 v13, 0x1

    .line 173
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 176
    move-result v12

    .line 177
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v12

    .line 181
    move/from16 v13, v17

    .line 183
    move/from16 v17, v7

    .line 185
    add-int v7, v13, v12

    .line 187
    if-gt v7, v3, :cond_5

    .line 189
    new-instance v7, La72;

    .line 191
    move-object/from16 v23, v10

    .line 193
    sub-int v10, v2, v4

    .line 195
    invoke-direct {v7, v13, v10, v4, v12}, La72;-><init>(IIII)V

    .line 198
    invoke-static {v5, v7}, Lcom/centsol/w10launcher/home/HomeScreenView;->J([[ZLa72;)Z

    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_4

    .line 204
    goto :goto_3

    .line 205
    :cond_4
    move-object/from16 v19, v7

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move-object/from16 v23, v10

    .line 210
    :goto_3
    if-nez v19, :cond_7

    .line 212
    invoke-static {v5, v4, v12}, Lcom/centsol/w10launcher/home/HomeScreenView;->u([[ZII)La72;

    .line 215
    move-result-object v7

    .line 216
    if-nez v7, :cond_6

    .line 218
    move v7, v13

    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v7, v4, v12}, La72;->d(II)La72;

    .line 223
    move-result-object v19

    .line 224
    :cond_7
    move-object/from16 v4, v19

    .line 226
    invoke-static {v5, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->k([[ZLa72;)V

    .line 229
    iget v7, v4, La72;->a:I

    .line 231
    iget v10, v4, La72;->d:I

    .line 233
    add-int/2addr v7, v10

    .line 234
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result v7

    .line 238
    invoke-virtual {v1, v4, v15}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 241
    iget v4, v15, Landroid/graphics/Rect;->left:I

    .line 243
    iput v4, v6, Lk82;->F:I

    .line 245
    iget v4, v15, Landroid/graphics/Rect;->top:I

    .line 247
    iput v4, v6, Lk82;->G:I

    .line 249
    invoke-static {v0, v6}, Lr92;->r(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;)V

    .line 252
    :goto_4
    add-int/lit8 v4, v20, 0x1

    .line 254
    move/from16 v10, v17

    .line 256
    move/from16 v17, v7

    .line 258
    move v7, v10

    .line 259
    move-object/from16 v13, v21

    .line 261
    move/from16 v12, v22

    .line 263
    move-object/from16 v10, v23

    .line 265
    goto/16 :goto_2

    .line 267
    :cond_8
    move-object/from16 v21, v13

    .line 269
    new-instance v4, Lbd;

    .line 271
    const/4 v6, 0x7

    .line 272
    invoke-direct {v4, v6}, Lbd;-><init>(B)V

    .line 275
    invoke-static {v11, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 278
    const/4 v4, 0x2

    .line 279
    new-array v6, v4, [I

    .line 281
    const/16 v18, 0x1

    .line 283
    aput v2, v6, v18

    .line 285
    aput v3, v6, v16

    .line 287
    invoke-static {v8, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    check-cast v4, [[Z

    .line 293
    move/from16 v6, v16

    .line 295
    :goto_5
    if-ge v6, v3, :cond_9

    .line 297
    aget-object v7, v5, v6

    .line 299
    aget-object v10, v4, v6

    .line 301
    move/from16 v12, v16

    .line 303
    invoke-static {v7, v12, v10, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    add-int/lit8 v6, v6, 0x1

    .line 308
    const/16 v16, 0x0

    .line 310
    goto :goto_5

    .line 311
    :cond_9
    const/4 v6, 0x0

    .line 312
    const/4 v7, 0x0

    .line 313
    :goto_6
    if-ge v6, v3, :cond_c

    .line 315
    const/4 v10, 0x0

    .line 316
    :goto_7
    if-ge v10, v2, :cond_b

    .line 318
    aget-object v12, v5, v6

    .line 320
    aget-boolean v12, v12, v10

    .line 322
    if-nez v12, :cond_a

    .line 324
    add-int/lit8 v7, v7, 0x1

    .line 326
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 328
    goto :goto_7

    .line 329
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 337
    const/4 v12, 0x0

    .line 338
    :goto_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 341
    move-result v10

    .line 342
    if-ge v12, v10, :cond_18

    .line 344
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Lk82;

    .line 350
    iget-boolean v13, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->M:Z

    .line 352
    if-eqz v13, :cond_d

    .line 354
    rem-int/lit8 v13, v12, 0xe

    .line 356
    sget-object v14, Lcom/centsol/w10launcher/home/HomeScreenView;->l0:[[I

    .line 358
    aget-object v13, v14, v13

    .line 360
    move-object v14, v13

    .line 361
    const/4 v13, 0x1

    .line 362
    const/16 v16, 0x0

    .line 364
    goto :goto_9

    .line 365
    :cond_d
    const/4 v13, 0x2

    .line 366
    new-array v14, v13, [I

    .line 368
    const/4 v13, 0x1

    .line 369
    const/16 v16, 0x0

    .line 371
    aput v13, v14, v16

    .line 373
    aput v13, v14, v13

    .line 375
    :goto_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 378
    move-result v15

    .line 379
    sub-int/2addr v15, v12

    .line 380
    sub-int/2addr v15, v13

    .line 381
    move/from16 v17, v2

    .line 383
    aget v2, v14, v16

    .line 385
    filled-new-array {v2, v13}, [I

    .line 388
    move-result-object v2

    .line 389
    move/from16 v20, v3

    .line 391
    aget v3, v14, v13

    .line 393
    filled-new-array {v13, v3}, [I

    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v22, v4

    .line 399
    filled-new-array {v13, v13}, [I

    .line 402
    move-result-object v4

    .line 403
    filled-new-array {v14, v2, v3, v4}, [[I

    .line 406
    move-result-object v2

    .line 407
    move/from16 v3, v16

    .line 409
    :goto_a
    const/4 v4, 0x4

    .line 410
    if-ge v3, v4, :cond_11

    .line 412
    aget-object v4, v2, v3

    .line 414
    aget v14, v4, v16

    .line 416
    move-object/from16 v23, v2

    .line 418
    aget v2, v4, v13

    .line 420
    move/from16 v24, v3

    .line 422
    mul-int v3, v14, v2

    .line 424
    if-le v3, v13, :cond_e

    .line 426
    sub-int v18, v7, v15

    .line 428
    move/from16 v25, v13

    .line 430
    add-int/lit8 v13, v18, -0x1

    .line 432
    if-le v3, v13, :cond_f

    .line 434
    goto :goto_b

    .line 435
    :cond_e
    move/from16 v25, v13

    .line 437
    :cond_f
    invoke-static {v5, v14, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->u([[ZII)La72;

    .line 440
    move-result-object v2

    .line 441
    if-eqz v2, :cond_10

    .line 443
    const/16 v16, 0x0

    .line 445
    aget v3, v4, v16

    .line 447
    aget v4, v4, v25

    .line 449
    invoke-virtual {v2, v3, v4}, La72;->d(II)La72;

    .line 452
    move-result-object v2

    .line 453
    goto :goto_c

    .line 454
    :cond_10
    :goto_b
    add-int/lit8 v3, v24, 0x1

    .line 456
    move-object/from16 v2, v23

    .line 458
    const/4 v13, 0x1

    .line 459
    const/16 v16, 0x0

    .line 461
    goto :goto_a

    .line 462
    :cond_11
    move-object/from16 v2, v19

    .line 464
    :goto_c
    if-nez v2, :cond_12

    .line 466
    goto :goto_f

    .line 467
    :cond_12
    invoke-static {v5, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->k([[ZLa72;)V

    .line 470
    iget v3, v2, La72;->c:I

    .line 472
    iget v4, v2, La72;->d:I

    .line 474
    mul-int v13, v3, v4

    .line 476
    sub-int/2addr v7, v13

    .line 477
    iget-object v13, v10, Lk82;->b:La72;

    .line 479
    iget v14, v13, La72;->c:I

    .line 481
    if-ne v3, v14, :cond_14

    .line 483
    iget v3, v13, La72;->d:I

    .line 485
    if-eq v4, v3, :cond_13

    .line 487
    goto :goto_d

    .line 488
    :cond_13
    const/4 v3, 0x0

    .line 489
    goto :goto_e

    .line 490
    :cond_14
    :goto_d
    const/4 v3, 0x1

    .line 491
    :goto_e
    invoke-virtual {v13, v2}, La72;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_15

    .line 497
    invoke-virtual {v0, v10, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->Y(Lk82;La72;)Z

    .line 500
    move-result v4

    .line 501
    if-nez v4, :cond_16

    .line 503
    :cond_15
    iput-object v2, v10, Lk82;->b:La72;

    .line 505
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_16
    if-eqz v3, :cond_17

    .line 510
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    :cond_17
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 515
    move/from16 v2, v17

    .line 517
    move/from16 v3, v20

    .line 519
    move-object/from16 v4, v22

    .line 521
    goto/16 :goto_8

    .line 523
    :cond_18
    move/from16 v17, v2

    .line 525
    move/from16 v20, v3

    .line 527
    move-object/from16 v22, v4

    .line 529
    const/4 v4, 0x2

    .line 530
    new-array v2, v4, [I

    .line 532
    const/4 v13, 0x1

    .line 533
    aput v17, v2, v13

    .line 535
    const/16 v16, 0x0

    .line 537
    aput v20, v2, v16

    .line 539
    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 542
    move-result-object v2

    .line 543
    check-cast v2, [[Z

    .line 545
    move/from16 v12, v16

    .line 547
    :goto_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 550
    move-result v3

    .line 551
    if-ge v12, v3, :cond_1a

    .line 553
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Lk82;

    .line 559
    iget-object v3, v3, Lk82;->b:La72;

    .line 561
    invoke-virtual {v3, v13, v13}, La72;->d(II)La72;

    .line 564
    move-result-object v4

    .line 565
    invoke-virtual {v1, v4}, Lh82;->n(La72;)Z

    .line 568
    move-result v4

    .line 569
    if-eqz v4, :cond_19

    .line 571
    iget v4, v3, La72;->a:I

    .line 573
    aget-object v4, v2, v4

    .line 575
    iget v3, v3, La72;->b:I

    .line 577
    aput-boolean v13, v4, v3

    .line 579
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 581
    goto :goto_10

    .line 582
    :cond_1a
    new-instance v3, Ljava/util/ArrayList;

    .line 584
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 587
    new-instance v4, Ljava/util/ArrayList;

    .line 589
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 592
    move/from16 v12, v16

    .line 594
    :goto_11
    invoke-virtual {v1}, Lh82;->j()I

    .line 597
    move-result v7

    .line 598
    if-ge v12, v7, :cond_1e

    .line 600
    invoke-virtual {v1, v12}, Lh82;->c(I)La72;

    .line 603
    move-result-object v7

    .line 604
    iget v8, v7, La72;->a:I

    .line 606
    aget-object v10, v2, v8

    .line 608
    iget v11, v7, La72;->b:I

    .line 610
    aget-boolean v10, v10, v11

    .line 612
    if-eqz v10, :cond_1b

    .line 614
    goto :goto_13

    .line 615
    :cond_1b
    aget-object v10, v5, v8

    .line 617
    aget-boolean v10, v10, v11

    .line 619
    if-nez v10, :cond_1d

    .line 621
    aget-object v8, v22, v8

    .line 623
    aget-boolean v8, v8, v11

    .line 625
    if-eqz v8, :cond_1c

    .line 627
    goto :goto_12

    .line 628
    :cond_1c
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 631
    goto :goto_13

    .line 632
    :cond_1d
    :goto_12
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    :goto_13
    add-int/lit8 v12, v12, 0x1

    .line 637
    goto :goto_11

    .line 638
    :cond_1e
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 641
    new-instance v1, Ljava/util/ArrayList;

    .line 643
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 646
    move/from16 v12, v16

    .line 648
    :goto_14
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 651
    move-result v2

    .line 652
    if-ge v12, v2, :cond_20

    .line 654
    move-object/from16 v2, v21

    .line 656
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    move-result-object v4

    .line 660
    check-cast v4, Lk82;

    .line 662
    invoke-virtual {v4}, Lk82;->c()Z

    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_1f

    .line 668
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Lk82;

    .line 674
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 679
    move-object/from16 v21, v2

    .line 681
    goto :goto_14

    .line 682
    :cond_20
    new-instance v2, Lbd;

    .line 684
    const/16 v4, 0x8

    .line 686
    invoke-direct {v2, v4}, Lbd;-><init>(B)V

    .line 689
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 692
    move/from16 v12, v16

    .line 694
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 697
    move-result v2

    .line 698
    if-ge v12, v2, :cond_23

    .line 700
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 703
    move-result v2

    .line 704
    if-ge v12, v2, :cond_23

    .line 706
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Lk82;

    .line 712
    iget-object v4, v2, Lk82;->b:La72;

    .line 714
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    move-result-object v5

    .line 718
    invoke-virtual {v4, v5}, La72;->equals(Ljava/lang/Object;)Z

    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_21

    .line 724
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    move-result-object v4

    .line 728
    check-cast v4, La72;

    .line 730
    invoke-virtual {v0, v2, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->Y(Lk82;La72;)Z

    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_22

    .line 736
    :cond_21
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 739
    move-result-object v4

    .line 740
    check-cast v4, La72;

    .line 742
    iput-object v4, v2, Lk82;->b:La72;

    .line 744
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    :cond_22
    add-int/lit8 v12, v12, 0x1

    .line 749
    goto :goto_15

    .line 750
    :cond_23
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->W()V

    .line 753
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->P()V

    .line 756
    move/from16 v7, v16

    .line 758
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 761
    move-result v1

    .line 762
    if-ge v7, v1, :cond_24

    .line 764
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Lk82;

    .line 770
    invoke-static {v1}, Lr92;->q(Lk82;)V

    .line 773
    add-int/lit8 v7, v7, 0x1

    .line 775
    goto :goto_16

    .line 776
    :cond_24
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_25

    .line 782
    invoke-static {v0, v9}, Lr92;->p(Lcom/centsol/w10launcher/home/HomeScreenView;Ljava/util/ArrayList;)V

    .line 785
    :cond_25
    :goto_17
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 16
    move-result-wide v5

    .line 17
    cmp-long v0, v3, v5

    .line 19
    if-nez v0, :cond_5

    .line 21
    iget-boolean v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->H:Z

    .line 23
    const-string v3, "StaleTouch"

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iput-boolean v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->H:Z

    .line 29
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 32
    move-result-object v0

    .line 33
    instance-of v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v4, v4, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->N0(FFZ)V

    .line 43
    :cond_0
    const-string v0, "page: a widget carry whose lift never came"

    .line 45
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->A:Z

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iput-boolean v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->A:Z

    .line 54
    const-string v0, "page: a menu tap still being swallowed"

    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->G:Z

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iput-boolean v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->G:Z

    .line 65
    const-string v0, "page: a widget frame still being driven"

    .line 67
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->s:Lu72;

    .line 72
    iget-object v4, v0, Lu72;->g:Lk82;

    .line 74
    if-eqz v4, :cond_4

    .line 76
    invoke-virtual {v0}, Lu72;->a()V

    .line 79
    const-string v0, "page: a drag whose drop never came"

    .line 81
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 86
    if-eqz v0, :cond_5

    .line 88
    iget-boolean v4, v0, Ld82;->D:Z

    .line 90
    if-eqz v4, :cond_5

    .line 92
    iget-wide v4, v0, Ld82;->E:J

    .line 94
    const-wide/16 v6, 0x0

    .line 96
    cmp-long v4, v4, v6

    .line 98
    if-lez v4, :cond_5

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    move-result-wide v4

    .line 104
    iget-wide v6, v0, Ld82;->E:J

    .line 106
    sub-long/2addr v4, v6

    .line 107
    const-wide/16 v6, 0x1e0

    .line 109
    const-wide/16 v8, 0x2a8

    .line 111
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 114
    move-result-wide v6

    .line 115
    const-wide/16 v8, 0x3e8

    .line 117
    add-long/2addr v6, v8

    .line 118
    cmp-long v0, v4, v6

    .line 120
    if-lez v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 124
    invoke-virtual {v0}, Ld82;->e()V

    .line 127
    const-string v0, "page: a folder window that closed but never went"

    .line 129
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->K:Lg82;

    .line 134
    if-nez v0, :cond_6

    .line 136
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 142
    new-instance v3, Lg82;

    .line 144
    iget-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->T:Lj22;

    .line 146
    invoke-direct {v3, v0, v4}, Lg82;-><init>(Landroid/app/Activity;Lj22;)V

    .line 149
    iput-object v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->K:Lg82;

    .line 151
    :cond_6
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->K:Lg82;

    .line 153
    if-eqz v0, :cond_b

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_9

    .line 161
    const/4 v4, 0x5

    .line 162
    if-eq v3, v4, :cond_7

    .line 164
    goto :goto_1

    .line 165
    :cond_7
    iput-boolean v1, v0, Lg82;->j:Z

    .line 167
    iget-object v3, v0, Lg82;->b:Lj22;

    .line 169
    iget-object v3, v3, Lj22;->r:Ljava/lang/Object;

    .line 171
    check-cast v3, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 173
    invoke-virtual {v3}, Landroid/view/View;->cancelLongPress()V

    .line 176
    move v4, v2

    .line 177
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    move-result v5

    .line 181
    if-ge v4, v5, :cond_8

    .line 183
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->cancelLongPress()V

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_8
    iget-object v4, v3, Lcom/centsol/w10launcher/home/HomeScreenView;->J:Ls92;

    .line 195
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 198
    const/4 v4, 0x0

    .line 199
    iput-object v4, v3, Lcom/centsol/w10launcher/home/HomeScreenView;->D:Lk82;

    .line 201
    goto :goto_1

    .line 202
    :cond_9
    iput-boolean v2, v0, Lg82;->j:Z

    .line 204
    :goto_1
    iget-object v3, v0, Lg82;->d:Landroid/view/ScaleGestureDetector;

    .line 206
    invoke-virtual {v3, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    iget-object v3, v0, Lg82;->c:Landroid/view/GestureDetector;

    .line 211
    invoke-virtual {v3, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 217
    move-result v3

    .line 218
    if-eq v3, v1, :cond_a

    .line 220
    const/4 v1, 0x3

    .line 221
    if-ne v3, v1, :cond_b

    .line 223
    :cond_a
    iput-boolean v2, v0, Lg82;->j:Z

    .line 225
    iput-boolean v2, v0, Lg82;->k:Z

    .line 227
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 230
    move-result p0

    .line 231
    return p0
.end method

.method public final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 5
    iget v2, v1, Lh82;->n:I

    .line 7
    if-gtz v2, :cond_0

    .line 9
    goto/16 :goto_f

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v2

    .line 19
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 21
    iget-object v3, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 23
    invoke-static {v3, v1, v2}, Lr95;->I(Ljava/util/ArrayList;Lh82;F)V

    .line 26
    const/4 v2, 0x0

    .line 27
    move v4, v2

    .line 28
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-ge v4, v5, :cond_5

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lk82;

    .line 41
    invoke-static {v5}, Lr95;->t(Lk82;)Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_4

    .line 47
    iget v7, v5, Lk82;->J:I

    .line 49
    if-lez v7, :cond_4

    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 61
    if-ne v7, v6, :cond_4

    .line 63
    iget v7, v5, Lk82;->L:I

    .line 65
    if-gt v7, v6, :cond_4

    .line 67
    iget v8, v5, Lk82;->M:I

    .line 69
    if-gt v8, v6, :cond_4

    .line 71
    iget v6, v5, Lk82;->J:I

    .line 73
    if-ne v6, v7, :cond_1

    .line 75
    iget v7, v5, Lk82;->K:I

    .line 77
    if-eq v7, v8, :cond_4

    .line 79
    :cond_1
    sget v7, Lr92;->a:I

    .line 81
    iget-object v7, v5, Lk82;->d:Ljava/lang/String;

    .line 83
    iget v8, v5, Lk82;->y:I

    .line 85
    iget v9, v5, Lk82;->K:I

    .line 87
    if-lez v6, :cond_3

    .line 89
    if-gtz v9, :cond_2

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v10, Ll92;

    .line 94
    invoke-direct {v10, v7, v8, v6, v9}, Ll92;-><init>(Ljava/lang/String;III)V

    .line 97
    invoke-static {v10}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 100
    :cond_3
    :goto_1
    iget v6, v5, Lk82;->J:I

    .line 102
    iput v6, v5, Lk82;->L:I

    .line 104
    iget v6, v5, Lk82;->K:I

    .line 106
    iput v6, v5, Lk82;->M:I

    .line 108
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget v4, v1, Lh82;->o:I

    .line 113
    iget v5, v1, Lh82;->n:I

    .line 115
    const/4 v7, 0x2

    .line 116
    new-array v7, v7, [I

    .line 118
    aput v5, v7, v6

    .line 120
    aput v4, v7, v2

    .line 122
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 124
    invoke-static {v4, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, [[Z

    .line 130
    move v5, v2

    .line 131
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v7

    .line 135
    if-ge v5, v7, :cond_7

    .line 137
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lk82;

    .line 143
    invoke-virtual {v7}, Lk82;->c()Z

    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_6

    .line 149
    iget v8, v7, Lk82;->P:I

    .line 151
    invoke-static {v8}, Lmv0;->a(I)Z

    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_6

    .line 157
    iget-object v8, v7, Lk82;->b:La72;

    .line 159
    invoke-virtual {v8}, La72;->c()Z

    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_6

    .line 165
    iget-object v8, v7, Lk82;->b:La72;

    .line 167
    invoke-virtual {v1, v8}, Lh82;->n(La72;)Z

    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_6

    .line 173
    iget-object v7, v7, Lk82;->b:La72;

    .line 175
    invoke-static {v4, v7}, Lcom/centsol/w10launcher/home/HomeScreenView;->k([[ZLa72;)V

    .line 178
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v5, v2

    .line 182
    move v7, v5

    .line 183
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    move-result v8

    .line 187
    if-ge v5, v8, :cond_14

    .line 189
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Lk82;

    .line 195
    iget-object v9, v8, Lk82;->b:La72;

    .line 197
    invoke-virtual {v9}, La72;->c()Z

    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_13

    .line 203
    invoke-virtual {v1}, Lh82;->j()I

    .line 206
    move-result v9

    .line 207
    if-lt v7, v9, :cond_8

    .line 209
    move-object/from16 v17, v3

    .line 211
    goto/16 :goto_b

    .line 213
    :cond_8
    invoke-virtual {v8}, Lk82;->c()Z

    .line 216
    move-result v9

    .line 217
    if-nez v9, :cond_9

    .line 219
    iget v9, v8, Lk82;->P:I

    .line 221
    invoke-static {v9}, Lmv0;->a(I)Z

    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_a

    .line 227
    :cond_9
    move-object/from16 v17, v3

    .line 229
    goto/16 :goto_c

    .line 231
    :cond_a
    invoke-virtual {v1}, Lh82;->j()I

    .line 234
    move-result v9

    .line 235
    move v10, v2

    .line 236
    :goto_4
    if-ge v10, v9, :cond_11

    .line 238
    add-int v11, v7, v10

    .line 240
    rem-int/2addr v11, v9

    .line 241
    invoke-virtual {v1, v11}, Lh82;->c(I)La72;

    .line 244
    move-result-object v11

    .line 245
    iget-object v12, v8, Lk82;->b:La72;

    .line 247
    iget v13, v12, La72;->c:I

    .line 249
    iget v12, v12, La72;->d:I

    .line 251
    invoke-virtual {v11, v13, v12}, La72;->d(II)La72;

    .line 254
    move-result-object v11

    .line 255
    iget v12, v11, La72;->b:I

    .line 257
    iget v13, v11, La72;->a:I

    .line 259
    invoke-virtual {v1, v11}, Lh82;->n(La72;)Z

    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_b

    .line 265
    move-object/from16 v17, v3

    .line 267
    goto :goto_9

    .line 268
    :cond_b
    move v15, v6

    .line 269
    move v14, v13

    .line 270
    :goto_5
    iget v2, v11, La72;->d:I

    .line 272
    add-int/2addr v2, v13

    .line 273
    if-ge v14, v2, :cond_f

    .line 275
    if-eqz v15, :cond_f

    .line 277
    move v2, v12

    .line 278
    :goto_6
    iget v6, v11, La72;->c:I

    .line 280
    add-int/2addr v6, v12

    .line 281
    if-ge v2, v6, :cond_e

    .line 283
    aget-object v6, v4, v14

    .line 285
    aget-boolean v6, v6, v2

    .line 287
    if-nez v6, :cond_d

    .line 289
    new-instance v6, La72;

    .line 291
    move-object/from16 v17, v3

    .line 293
    const/4 v3, 0x1

    .line 294
    invoke-direct {v6, v14, v2, v3, v3}, La72;-><init>(IIII)V

    .line 297
    invoke-virtual {v0, v6}, Lcom/centsol/w10launcher/home/HomeScreenView;->G(La72;)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_c

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 306
    move-object/from16 v3, v17

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    move-object/from16 v17, v3

    .line 311
    :goto_7
    const/4 v15, 0x0

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    move-object/from16 v17, v3

    .line 315
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 317
    move-object/from16 v3, v17

    .line 319
    const/4 v6, 0x1

    .line 320
    goto :goto_5

    .line 321
    :cond_f
    move-object/from16 v17, v3

    .line 323
    if-eqz v15, :cond_10

    .line 325
    goto :goto_a

    .line 326
    :cond_10
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 328
    move-object/from16 v3, v17

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v6, 0x1

    .line 332
    goto :goto_4

    .line 333
    :cond_11
    move-object/from16 v17, v3

    .line 335
    const/4 v11, 0x0

    .line 336
    :goto_a
    if-nez v11, :cond_12

    .line 338
    :goto_b
    const/16 v16, 0x1

    .line 340
    goto :goto_e

    .line 341
    :cond_12
    iput-object v11, v8, Lk82;->b:La72;

    .line 343
    invoke-static {v4, v11}, Lcom/centsol/w10launcher/home/HomeScreenView;->k([[ZLa72;)V

    .line 346
    goto :goto_d

    .line 347
    :goto_c
    invoke-virtual {v1, v7}, Lh82;->c(I)La72;

    .line 350
    move-result-object v2

    .line 351
    iget-object v3, v8, Lk82;->b:La72;

    .line 353
    iget v6, v3, La72;->c:I

    .line 355
    iget v3, v3, La72;->d:I

    .line 357
    invoke-virtual {v2, v6, v3}, La72;->d(II)La72;

    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v8, Lk82;->b:La72;

    .line 363
    goto :goto_d

    .line 364
    :cond_13
    move-object/from16 v17, v3

    .line 366
    :goto_d
    iget-object v2, v8, Lk82;->b:La72;

    .line 368
    invoke-virtual {v1, v2}, Lh82;->k(La72;)I

    .line 371
    move-result v2

    .line 372
    const/16 v16, 0x1

    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 376
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 379
    move-result v7

    .line 380
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 382
    move/from16 v6, v16

    .line 384
    move-object/from16 v3, v17

    .line 386
    const/4 v2, 0x0

    .line 387
    goto/16 :goto_3

    .line 389
    :cond_14
    :goto_f
    return-void
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 5
    iget v2, v1, Lh82;->n:I

    .line 7
    if-lez v2, :cond_19

    .line 9
    iget v2, v1, Lh82;->o:I

    .line 11
    if-gtz v2, :cond_0

    .line 13
    goto/16 :goto_d

    .line 15
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    iget-object v5, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v6

    .line 28
    if-ge v4, v6, :cond_2

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lk82;

    .line 36
    iget v6, v5, Lk82;->P:I

    .line 38
    invoke-static {v6}, Lmv0;->a(I)Z

    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 44
    invoke-virtual {v5}, Lk82;->c()Z

    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v4, v1, Lh82;->o:I

    .line 58
    iget v6, v1, Lh82;->n:I

    .line 60
    const/4 v7, 0x2

    .line 61
    new-array v8, v7, [I

    .line 63
    const/4 v9, 0x1

    .line 64
    aput v6, v8, v9

    .line 66
    aput v4, v8, v3

    .line 68
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 73
    move-result-object v8

    .line 74
    check-cast v8, [[Z

    .line 76
    move v11, v3

    .line 77
    :goto_1
    if-ge v11, v4, :cond_4

    .line 79
    move v12, v3

    .line 80
    :goto_2
    if-ge v12, v6, :cond_3

    .line 82
    aget-object v13, v8, v11

    .line 84
    new-instance v14, La72;

    .line 86
    invoke-direct {v14, v11, v12, v9, v9}, La72;-><init>(IIII)V

    .line 89
    invoke-virtual {v0, v14}, Lcom/centsol/w10launcher/home/HomeScreenView;->G(La72;)Z

    .line 92
    move-result v14

    .line 93
    aput-boolean v14, v13, v12

    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 111
    move v13, v3

    .line 112
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v14

    .line 116
    if-ge v13, v14, :cond_9

    .line 118
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v14

    .line 122
    check-cast v14, Lk82;

    .line 124
    iget-object v15, v14, Lk82;->b:La72;

    .line 126
    move/from16 v16, v3

    .line 128
    iget v3, v15, La72;->c:I

    .line 130
    iget v15, v15, La72;->d:I

    .line 132
    if-ne v3, v9, :cond_5

    .line 134
    if-ne v15, v9, :cond_5

    .line 136
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    invoke-static {v8, v3, v15}, Lcom/centsol/w10launcher/home/HomeScreenView;->v([[ZII)La72;

    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_6

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget-object v15, v14, Lk82;->b:La72;

    .line 149
    iget v7, v15, La72;->c:I

    .line 151
    iget v15, v15, La72;->d:I

    .line 153
    invoke-virtual {v3, v7, v15}, La72;->d(II)La72;

    .line 156
    move-result-object v7

    .line 157
    invoke-static {v8, v7}, Lcom/centsol/w10launcher/home/HomeScreenView;->k([[ZLa72;)V

    .line 160
    iget-object v7, v14, Lk82;->b:La72;

    .line 162
    iget v15, v7, La72;->c:I

    .line 164
    iget v9, v7, La72;->d:I

    .line 166
    invoke-virtual {v3, v15, v9}, La72;->d(II)La72;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v7, v9}, La72;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_7

    .line 176
    invoke-virtual {v0, v14, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->Y(Lk82;La72;)Z

    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_8

    .line 182
    :cond_7
    iget-object v7, v14, Lk82;->b:La72;

    .line 184
    iget v9, v7, La72;->c:I

    .line 186
    iget v7, v7, La72;->d:I

    .line 188
    invoke-virtual {v3, v9, v7}, La72;->d(II)La72;

    .line 191
    move-result-object v3

    .line 192
    iput-object v3, v14, Lk82;->b:La72;

    .line 194
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_8
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 199
    move/from16 v3, v16

    .line 201
    const/4 v7, 0x2

    .line 202
    const/4 v9, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move/from16 v16, v3

    .line 206
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 209
    move-result v7

    .line 210
    if-ge v3, v7, :cond_c

    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Lk82;

    .line 218
    iget-object v7, v7, Lk82;->b:La72;

    .line 220
    iget v9, v7, La72;->c:I

    .line 222
    const/4 v13, 0x1

    .line 223
    if-gt v9, v13, :cond_a

    .line 225
    iget v9, v7, La72;->d:I

    .line 227
    if-le v9, v13, :cond_b

    .line 229
    :cond_a
    invoke-virtual {v1, v7}, Lh82;->n(La72;)Z

    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_b

    .line 235
    invoke-static {v8, v7}, Lcom/centsol/w10launcher/home/HomeScreenView;->k([[ZLa72;)V

    .line 238
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    move/from16 v3, v16

    .line 243
    :goto_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 246
    move-result v7

    .line 247
    if-ge v3, v7, :cond_d

    .line 249
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lk82;

    .line 255
    const/4 v13, 0x1

    .line 256
    invoke-static {v8, v13, v13}, Lcom/centsol/w10launcher/home/HomeScreenView;->v([[ZII)La72;

    .line 259
    move-result-object v9

    .line 260
    if-nez v9, :cond_e

    .line 262
    :cond_d
    const/4 v3, 0x2

    .line 263
    goto :goto_7

    .line 264
    :cond_e
    iget v14, v9, La72;->a:I

    .line 266
    aget-object v14, v8, v14

    .line 268
    iget v15, v9, La72;->b:I

    .line 270
    aput-boolean v13, v14, v15

    .line 272
    iget-object v13, v7, Lk82;->b:La72;

    .line 274
    invoke-virtual {v13, v9}, La72;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v13

    .line 278
    if-eqz v13, :cond_f

    .line 280
    invoke-virtual {v0, v7, v9}, Lcom/centsol/w10launcher/home/HomeScreenView;->Y(Lk82;La72;)Z

    .line 283
    move-result v13

    .line 284
    if-nez v13, :cond_10

    .line 286
    :cond_f
    iput-object v9, v7, Lk82;->b:La72;

    .line 288
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 293
    goto :goto_6

    .line 294
    :goto_7
    new-array v3, v3, [I

    .line 296
    const/4 v13, 0x1

    .line 297
    aput v6, v3, v13

    .line 299
    aput v4, v3, v16

    .line 301
    invoke-static {v10, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, [[Z

    .line 307
    move/from16 v4, v16

    .line 309
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v6

    .line 313
    if-ge v4, v6, :cond_12

    .line 315
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lk82;

    .line 321
    iget-object v6, v6, Lk82;->b:La72;

    .line 323
    invoke-virtual {v6, v13, v13}, La72;->d(II)La72;

    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v1, v7}, Lh82;->n(La72;)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_11

    .line 333
    iget v7, v6, La72;->a:I

    .line 335
    aget-object v7, v3, v7

    .line 337
    iget v6, v6, La72;->b:I

    .line 339
    aput-boolean v13, v7, v6

    .line 341
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 343
    const/4 v13, 0x1

    .line 344
    goto :goto_8

    .line 345
    :cond_12
    move/from16 v2, v16

    .line 347
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 350
    move-result v4

    .line 351
    if-ge v2, v4, :cond_18

    .line 353
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v4

    .line 357
    check-cast v4, Lk82;

    .line 359
    invoke-virtual {v4}, Lk82;->c()Z

    .line 362
    move-result v6

    .line 363
    if-nez v6, :cond_13

    .line 365
    const/16 v17, 0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_13
    :goto_a
    move/from16 v6, v16

    .line 370
    invoke-virtual {v1}, Lh82;->j()I

    .line 373
    move-result v7

    .line 374
    if-ge v6, v7, :cond_15

    .line 376
    add-int/lit8 v16, v6, 0x1

    .line 378
    invoke-virtual {v1, v6}, Lh82;->c(I)La72;

    .line 381
    move-result-object v6

    .line 382
    iget v7, v6, La72;->a:I

    .line 384
    aget-object v7, v3, v7

    .line 386
    iget v8, v6, La72;->b:I

    .line 388
    aget-boolean v9, v7, v8

    .line 390
    if-nez v9, :cond_14

    .line 392
    const/16 v17, 0x1

    .line 394
    aput-boolean v17, v7, v8

    .line 396
    goto :goto_b

    .line 397
    :cond_14
    const/16 v17, 0x1

    .line 399
    goto :goto_a

    .line 400
    :cond_15
    const/16 v17, 0x1

    .line 402
    const/4 v7, 0x0

    .line 403
    move/from16 v16, v6

    .line 405
    move-object v6, v7

    .line 406
    :goto_b
    if-eqz v6, :cond_17

    .line 408
    iget-object v7, v4, Lk82;->b:La72;

    .line 410
    invoke-virtual {v7, v6}, La72;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_16

    .line 416
    invoke-virtual {v0, v4, v6}, Lcom/centsol/w10launcher/home/HomeScreenView;->Y(Lk82;La72;)Z

    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_17

    .line 422
    :cond_16
    iput-object v6, v4, Lk82;->b:La72;

    .line 424
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    :cond_17
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 429
    goto :goto_9

    .line 430
    :cond_18
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->W()V

    .line 433
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->P()V

    .line 436
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_19

    .line 442
    invoke-static {v0, v11}, Lr92;->p(Lcom/centsol/w10launcher/home/HomeScreenView;Ljava/util/ArrayList;)V

    .line 445
    :cond_19
    :goto_d
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p2, Lha2;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_9

    .line 7
    instance-of v0, p2, Ld82;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Lea2;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lea2;

    .line 27
    iget p0, p0, Lea2;->a:I

    .line 29
    invoke-virtual {p1, v2, v2, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    return v1

    .line 33
    :cond_1
    instance-of v0, p2, Ll82;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    check-cast p2, Ll82;

    .line 39
    invoke-virtual {p2}, Ll82;->getItem()Lk82;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    instance-of v0, p2, Lk82;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    check-cast p2, Lk82;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    if-nez p2, :cond_4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    iget v0, p2, Lk82;->P:I

    .line 61
    invoke-static {v0}, Lmv0;->a(I)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    move-result-object p0

    .line 75
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 77
    iget v0, p2, Lk82;->z:I

    .line 79
    int-to-float v0, v0

    .line 80
    mul-float/2addr v0, p0

    .line 81
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 84
    move-result v0

    .line 85
    iget v3, p2, Lk82;->A:I

    .line 87
    int-to-float v3, v3

    .line 88
    mul-float/2addr v3, p0

    .line 89
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 92
    move-result p0

    .line 93
    invoke-virtual {p2}, Lk82;->b()Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 99
    iget v3, p2, Lk82;->F:I

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move v3, v2

    .line 103
    :goto_1
    invoke-virtual {p2}, Lk82;->b()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 109
    iget v2, p2, Lk82;->G:I

    .line 111
    :cond_6
    add-int/2addr v0, v3

    .line 112
    add-int/2addr p0, v2

    .line 113
    invoke-virtual {p1, v3, v2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    return v1

    .line 117
    :cond_7
    iget-object v0, p2, Lk82;->b:La72;

    .line 119
    invoke-virtual {v0}, La72;->c()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    :goto_2
    return v2

    .line 126
    :cond_8
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 128
    iget-object p2, p2, Lk82;->b:La72;

    .line 130
    invoke-virtual {p0, p2, p1}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 133
    return v1

    .line 134
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 137
    move-result p2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1, v2, v2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 145
    return v1
.end method

.method public getContextMenu()Lpk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->g0:Lpk;

    .line 3
    return-object p0
.end method

.method public getDragController()Lu72;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->s:Lu72;

    .line 3
    return-object p0
.end method

.method public getFileFolderContextMenu()Lwl1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->i0:Lwl1;

    .line 3
    return-object p0
.end method

.method public getGrid()Lh82;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 3
    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk82;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLastTouchDown()[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->B:[I

    .line 4
    aget v0, p0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    aget p0, p0, v1

    .line 9
    filled-new-array {v0, p0}, [I

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 3
    return p0
.end method

.method public getSubFolderContextMenu()Lws1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->h0:Lws1;

    .line 3
    return-object p0
.end method

.method public getWidgetHost()Lfa2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 3
    return-object p0
.end method

.method public final h(Lk82;La72;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lk82;->b:La72;

    .line 3
    iget v1, v0, La72;->c:I

    .line 5
    iget v0, v0, La72;->d:I

    .line 7
    invoke-virtual {p2, v1, v0}, La72;->d(II)La72;

    .line 10
    move-result-object p2

    .line 11
    iget v0, p2, La72;->b:I

    .line 13
    iget v1, p2, La72;->a:I

    .line 15
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 17
    invoke-virtual {v2, p2}, Lh82;->n(La72;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 24
    return v3

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    iget v4, p2, La72;->d:I

    .line 28
    add-int/2addr v4, v1

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ge v2, v4, :cond_5

    .line 32
    move v4, v0

    .line 33
    :goto_1
    iget v6, p2, La72;->c:I

    .line 35
    add-int/2addr v6, v0

    .line 36
    if-ge v4, v6, :cond_4

    .line 38
    iget-object v6, p1, Lk82;->b:La72;

    .line 40
    invoke-virtual {v6, v2, v4}, La72;->a(II)Z

    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v6, La72;

    .line 49
    invoke-direct {v6, v2, v4, v5, v5}, La72;-><init>(IIII)V

    .line 52
    invoke-virtual {p0, v6}, Lcom/centsol/w10launcher/home/HomeScreenView;->G(La72;)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 58
    return v3

    .line 59
    :cond_2
    invoke-virtual {p0, v2, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->C(II)Lk82;

    .line 62
    move-result-object v6

    .line 63
    if-eqz v6, :cond_3

    .line 65
    if-eq v6, p1, :cond_3

    .line 67
    invoke-virtual {v6}, Lk82;->c()Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    return v3

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return v5
.end method

.method public final i(Lk82;Lk82;La72;)Z
    .locals 5

    .line 1
    iget-object p2, p2, Lk82;->b:La72;

    .line 3
    iget v0, p2, La72;->c:I

    .line 5
    iget p2, p2, La72;->d:I

    .line 7
    invoke-virtual {p3, v0, p2}, La72;->d(II)La72;

    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, La72;->b:I

    .line 13
    iget v0, p2, La72;->a:I

    .line 15
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 17
    invoke-virtual {v1, p2}, Lh82;->n(La72;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iget v2, p2, La72;->d:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ge v1, v2, :cond_5

    .line 31
    move v2, p3

    .line 32
    :goto_1
    iget v4, p2, La72;->c:I

    .line 34
    add-int/2addr v4, p3

    .line 35
    if-ge v2, v4, :cond_4

    .line 37
    iget-object v4, p1, Lk82;->b:La72;

    .line 39
    invoke-virtual {v4, v1, v2}, La72;->a(II)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance v4, La72;

    .line 48
    invoke-direct {v4, v1, v2, v3, v3}, La72;-><init>(IIII)V

    .line 51
    invoke-virtual {p0, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->G(La72;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p0, v1, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->C(II)Lk82;

    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    if-eq v4, p1, :cond_3

    .line 66
    invoke-virtual {v4}, Lk82;->c()Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 72
    :goto_2
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return v3
.end method

.method public final j(II)[I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 13
    iget v1, p0, Lh82;->c:I

    .line 15
    iget v2, p0, Lh82;->g:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v3, p0, Lh82;->d:I

    .line 20
    add-int/2addr v3, v2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lez v1, :cond_1

    .line 24
    if-gtz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Lh82;->n:I

    .line 29
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v4

    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p1, v0

    .line 35
    int-to-float v1, v1

    .line 36
    div-float/2addr p1, v1

    .line 37
    float-to-double v5, p1

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 41
    move-result-wide v5

    .line 42
    double-to-int p1, v5

    .line 43
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p1

    .line 47
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 51
    iget p0, p0, Lh82;->o:I

    .line 53
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    int-to-float p2, p2

    .line 58
    mul-float/2addr p2, v0

    .line 59
    int-to-float v0, v3

    .line 60
    div-float/2addr p2, v0

    .line 61
    float-to-double v0, p2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 65
    move-result-wide v0

    .line 66
    double-to-int p2, v0

    .line 67
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 74
    move-result p0

    .line 75
    filled-new-array {p1, p0}, [I

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_0
    filled-new-array {v2, v2}, [I

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkl;

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Locked Apps"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 30
    sget-object p0, Lt16;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance p0, Ljava/lang/Thread;

    .line 34
    new-instance p1, Lrq5;

    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-direct {p1, v1, v0, v2}, Lrq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 46
    return-void

    .line 47
    :cond_2
    iget p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 49
    invoke-static {p0, v0, v1, p1}, Lt16;->k(ILa60;Landroid/app/Activity;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final m(Lk82;)Lk82;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_1
    new-instance v2, Lk82;

    .line 22
    invoke-direct {v2}, Lk82;-><init>()V

    .line 25
    const/4 v3, 0x2

    .line 26
    iput v3, v2, Lk82;->P:I

    .line 28
    iget-object p1, p1, Lk82;->b:La72;

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {p1, v3, v3}, La72;->d(II)La72;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v2, Lk82;->b:La72;

    .line 37
    iget p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 39
    iput p1, v2, Lk82;->c:I

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    return-object v2
.end method

.method public final n(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;Lk82;)V
    .locals 20

    .line 1
    move-object/from16 v2, p3

    .line 3
    iget v0, v2, Lk82;->P:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p2}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getDragController()Lu72;

    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v0, Lu72;->f:Lx72;

    .line 20
    iput-object v9, v0, Lu72;->f:Lx72;

    .line 22
    new-instance v0, Lw92;

    .line 24
    const/4 v7, 0x1

    .line 25
    move-object/from16 v1, p0

    .line 27
    move-object/from16 v5, p1

    .line 29
    move-object/from16 v6, p2

    .line 31
    invoke-direct/range {v0 .. v7}, Lw92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;Lx72;Ll82;Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;B)V

    .line 34
    invoke-static/range {p0 .. p0}, Lr92;->a(Lcom/centsol/w10launcher/home/HomeScreenView;)Landroid/app/Activity;

    .line 37
    move-result-object v14

    .line 38
    if-nez v14, :cond_0

    .line 40
    invoke-virtual {v0, v8}, Lw92;->a(Z)V

    .line 43
    return-void

    .line 44
    :cond_0
    iget v1, v2, Lk82;->c:I

    .line 46
    invoke-virtual {v2}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 49
    move-result-object v12

    .line 50
    iput v1, v12, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 52
    invoke-virtual/range {p2 .. p2}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 55
    move-result-object v13

    .line 56
    iput v1, v13, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 58
    const v2, 0x7f13038a

    .line 61
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v11

    .line 65
    new-instance v15, Ljava/util/HashSet;

    .line 67
    const v2, 0x7f130291

    .line 70
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "Desktop"

    .line 76
    const-string v4, "Widgets"

    .line 78
    const-string v5, "Locked Apps"

    .line 80
    const-string v6, "Hidden Apps"

    .line 82
    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v15, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-static {v14}, Lkw5;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    move-result-object v17

    .line 97
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 104
    move-result-object v2

    .line 105
    const-string v3, "theme_folder_name"

    .line 107
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v18

    .line 111
    new-instance v10, Lg92;

    .line 113
    move-object/from16 v19, v0

    .line 115
    move/from16 v16, v1

    .line 117
    invoke-direct/range {v10 .. v19}, Lg92;-><init>(Ljava/lang/String;Ldesktop/Entity/ViewItem;Ldesktop/Entity/ViewItem;Landroid/app/Activity;Ljava/util/HashSet;ILjava/lang/String;Ljava/lang/String;Lw92;)V

    .line 120
    invoke-static {v10}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 123
    return-void

    .line 124
    :cond_1
    invoke-virtual/range {p1 .. p2}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 127
    move-result-object v4

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->getDragController()Lu72;

    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v0, Lu72;->f:Lx72;

    .line 134
    iput-object v9, v0, Lu72;->f:Lx72;

    .line 136
    new-instance v0, Lw92;

    .line 138
    const/4 v7, 0x0

    .line 139
    move-object/from16 v1, p0

    .line 141
    move-object/from16 v5, p1

    .line 143
    move-object/from16 v6, p2

    .line 145
    invoke-direct/range {v0 .. v7}, Lw92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;Lx72;Ll82;Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;B)V

    .line 148
    invoke-static/range {p0 .. p0}, Lr92;->a(Lcom/centsol/w10launcher/home/HomeScreenView;)Landroid/app/Activity;

    .line 151
    move-result-object v4

    .line 152
    iget-object v1, v2, Lk82;->e:Ljava/lang/String;

    .line 154
    if-eqz v4, :cond_4

    .line 156
    if-nez v1, :cond_2

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v6}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 162
    move-result-object v3

    .line 163
    iget v5, v2, Lk82;->c:I

    .line 165
    iput v5, v3, Ldesktop/Entity/ViewItem;->pageNo:I

    .line 167
    iget v7, v6, Lk82;->c:I

    .line 169
    iget v8, v6, Lk82;->P:I

    .line 171
    const/4 v10, 0x4

    .line 172
    if-ne v8, v10, :cond_3

    .line 174
    if-eq v7, v5, :cond_3

    .line 176
    iget-object v9, v6, Lk82;->e:Ljava/lang/String;

    .line 178
    :cond_3
    move-object v8, v0

    .line 179
    move-object v5, v9

    .line 180
    new-instance v0, Lx82;

    .line 182
    move-object v6, v3

    .line 183
    move-object v3, v2

    .line 184
    move-object v2, v6

    .line 185
    move v6, v7

    .line 186
    move-object/from16 v7, p0

    .line 188
    invoke-direct/range {v0 .. v8}, Lx82;-><init>(Ljava/lang/String;Ldesktop/Entity/ViewItem;Lk82;Landroid/app/Activity;Ljava/lang/String;ILcom/centsol/w10launcher/home/HomeScreenView;Lw92;)V

    .line 191
    invoke-static {v0}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 194
    return-void

    .line 195
    :cond_4
    :goto_0
    invoke-virtual {v0, v8}, Lw92;->a(Z)V

    .line 198
    return-void
.end method

.method public final o()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_1

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk82;

    .line 17
    invoke-virtual {v2}, Lk82;->c()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v3, v2, Lk82;->b:La72;

    .line 25
    invoke-virtual {v3}, La72;->c()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iget-object v2, v2, Lk82;->b:La72;

    .line 33
    invoke-virtual {p0, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->G(La72;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v1
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->k0:Z

    .line 4
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ld82;->e()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->k0:Z

    .line 14
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    iget-object v3, v1, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 23
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->clear()V

    .line 33
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v3

    .line 37
    if-ge v0, v3, :cond_1

    .line 39
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 45
    invoke-virtual {v1, v3}, Lfa2;->h(Landroid/view/View;)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->v:Lda2;

    .line 54
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 57
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->N:Z

    .line 6
    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 10
    iget v1, v0, Lh82;->n:I

    .line 12
    if-gtz v1, :cond_0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->P:Landroid/graphics/Paint;

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    new-instance v2, Landroid/graphics/Paint;

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    iput-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->P:Landroid/graphics/Paint;

    .line 38
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->P:Landroid/graphics/Paint;

    .line 45
    const v5, 0x24ffffff

    .line 48
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    new-instance v2, Landroid/graphics/Paint;

    .line 53
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 56
    iput-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->Q:Landroid/graphics/Paint;

    .line 58
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->Q:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->Q:Landroid/graphics/Paint;

    .line 70
    const v6, 0x73ffffff

    .line 73
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    new-instance v2, Landroid/graphics/Paint;

    .line 78
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    iput-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->R:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->R:Landroid/graphics/Paint;

    .line 88
    const v4, 0x40ffffff    # 7.9999995f

    .line 91
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance v2, Landroid/graphics/Paint;

    .line 96
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 99
    iput-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->S:Landroid/graphics/Paint;

    .line 101
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->S:Landroid/graphics/Paint;

    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 108
    mul-float/2addr v1, v3

    .line 109
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->S:Landroid/graphics/Paint;

    .line 114
    const v2, -0x19000001

    .line 117
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 127
    move-result-object v1

    .line 128
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 130
    const/high16 v2, 0x41000000    # 8.0f

    .line 132
    mul-float/2addr v1, v2

    .line 133
    new-instance v2, Landroid/graphics/Rect;

    .line 135
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 138
    new-instance v3, Landroid/graphics/RectF;

    .line 140
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_0
    iget-object v5, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result v6

    .line 150
    if-ge v4, v6, :cond_5

    .line 152
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lk82;

    .line 158
    invoke-virtual {v5}, Lk82;->c()Z

    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 164
    iget-object v6, v5, Lk82;->b:La72;

    .line 166
    invoke-virtual {v0, v6}, Lh82;->n(La72;)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 172
    iget-object v6, v5, Lk82;->b:La72;

    .line 174
    invoke-virtual {p0, v6}, Lcom/centsol/w10launcher/home/HomeScreenView;->F(La72;)Z

    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_2

    .line 180
    goto :goto_1

    .line 181
    :cond_2
    iget-object v6, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->O:La72;

    .line 183
    if-eqz v6, :cond_3

    .line 185
    iget-object v7, v5, Lk82;->b:La72;

    .line 187
    iget v8, v7, La72;->a:I

    .line 189
    iget v7, v7, La72;->b:I

    .line 191
    invoke-virtual {v6, v8, v7}, La72;->a(II)Z

    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v5, v5, Lk82;->b:La72;

    .line 200
    invoke-virtual {v0, v5, v2}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 203
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 206
    iget-object v5, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->P:Landroid/graphics/Paint;

    .line 208
    invoke-virtual {p1, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 211
    iget-object v5, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->Q:Landroid/graphics/Paint;

    .line 213
    invoke-virtual {p1, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 216
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    iget-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->O:La72;

    .line 221
    if-eqz v4, :cond_6

    .line 223
    invoke-virtual {v0, v4}, Lh82;->n(La72;)Z

    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 229
    iget-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->O:La72;

    .line 231
    invoke-virtual {v0, v4, v2}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 234
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 237
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->R:Landroid/graphics/Paint;

    .line 239
    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 242
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->S:Landroid/graphics/Paint;

    .line 244
    invoke-virtual {p1, v3, v1, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 247
    :cond_6
    :goto_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->H:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->y:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->z:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 26
    iget v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->y:F

    .line 28
    float-to-int v3, v0

    .line 29
    iget-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->B:[I

    .line 31
    aput v3, v4, v2

    .line 33
    iget v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->z:F

    .line 35
    float-to-int v5, v3

    .line 36
    aput v5, v4, v1

    .line 38
    iget-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v5, v4, Lt82;->c:Landroid/view/View;

    .line 44
    if-eqz v5, :cond_2

    .line 46
    if-nez v5, :cond_1

    .line 48
    move v0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v4, v4, Lt82;->c:Landroid/view/View;

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 60
    float-to-int v0, v0

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 65
    move-result v0

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 70
    invoke-virtual {v0}, Lt82;->b()V

    .line 73
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    iput-boolean v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->A:Z

    .line 79
    return v1

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->s:Lu72;

    .line 82
    iget-object v3, v0, Lu72;->g:Lk82;

    .line 84
    const/4 v4, 0x3

    .line 85
    if-eqz v3, :cond_4

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    move-result p0

    .line 91
    if-ne p0, v4, :cond_3

    .line 93
    invoke-virtual {v0}, Lu72;->a()V

    .line 96
    return v2

    .line 97
    :cond_3
    :goto_1
    return v1

    .line 98
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    move-result v5

    .line 110
    iget-object v6, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->J:Ls92;

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v5, :cond_b

    .line 115
    if-eq v5, v1, :cond_a

    .line 117
    const/4 v8, 0x2

    .line 118
    if-eq v5, v8, :cond_5

    .line 120
    if-eq v5, v4, :cond_a

    .line 122
    goto/16 :goto_5

    .line 124
    :cond_5
    iget-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->D:Lk82;

    .line 126
    if-nez v4, :cond_6

    .line 128
    goto/16 :goto_5

    .line 130
    :cond_6
    iget-boolean v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->I:Z

    .line 132
    if-eqz v4, :cond_7

    .line 134
    iget-object v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 136
    if-eqz v4, :cond_7

    .line 138
    invoke-virtual {v4}, Lha2;->getItem()Lk82;

    .line 141
    move-result-object v4

    .line 142
    iget-object v5, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->D:Lk82;

    .line 144
    if-ne v4, v5, :cond_7

    .line 146
    iput-boolean v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->G:Z

    .line 148
    iget v4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->E:F

    .line 150
    iget v5, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->F:F

    .line 152
    invoke-virtual {p0, p1, v2, v4, v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->B(Landroid/view/MotionEvent;IFF)V

    .line 155
    invoke-virtual {p0, p1, v8, v0, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->B(Landroid/view/MotionEvent;IFF)V

    .line 158
    return v1

    .line 159
    :cond_7
    iget p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->E:F

    .line 161
    sub-float/2addr v0, p1

    .line 162
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 165
    move-result p1

    .line 166
    iget v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->C:F

    .line 168
    cmpl-float p1, p1, v0

    .line 170
    if-gtz p1, :cond_8

    .line 172
    iget p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->F:F

    .line 174
    sub-float/2addr v3, p1

    .line 175
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 178
    move-result p1

    .line 179
    cmpl-float p1, p1, v0

    .line 181
    if-lez p1, :cond_10

    .line 183
    :cond_8
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->H()Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_9

    .line 189
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 192
    :cond_9
    invoke-virtual {p0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 195
    iput-object v7, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->D:Lk82;

    .line 197
    return v2

    .line 198
    :cond_a
    invoke-virtual {p0, v6}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 201
    iput-object v7, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->D:Lk82;

    .line 203
    return v2

    .line 204
    :cond_b
    iput-object v7, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->D:Lk82;

    .line 206
    iput-boolean v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->G:Z

    .line 208
    iput-boolean v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->I:Z

    .line 210
    iget-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 212
    if-eqz p1, :cond_c

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 218
    move-result p1

    .line 219
    sub-int/2addr p1, v1

    .line 220
    :goto_2
    if-ltz p1, :cond_f

    .line 222
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    instance-of v5, v4, Lk82;

    .line 232
    if-eqz v5, :cond_e

    .line 234
    check-cast v4, Lk82;

    .line 236
    iget v5, v4, Lk82;->P:I

    .line 238
    invoke-static {v5}, Lmv0;->a(I)Z

    .line 241
    move-result v5

    .line 242
    if-nez v5, :cond_d

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 248
    move-result v5

    .line 249
    int-to-float v5, v5

    .line 250
    cmpl-float v5, v0, v5

    .line 252
    if-ltz v5, :cond_e

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 257
    move-result v5

    .line 258
    int-to-float v5, v5

    .line 259
    cmpg-float v5, v0, v5

    .line 261
    if-gez v5, :cond_e

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 266
    move-result v5

    .line 267
    int-to-float v5, v5

    .line 268
    cmpl-float v5, v3, v5

    .line 270
    if-ltz v5, :cond_e

    .line 272
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 275
    move-result v1

    .line 276
    int-to-float v1, v1

    .line 277
    cmpg-float v1, v3, v1

    .line 279
    if-gez v1, :cond_e

    .line 281
    move-object v7, v4

    .line 282
    goto :goto_4

    .line 283
    :cond_e
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 285
    goto :goto_2

    .line 286
    :cond_f
    :goto_4
    iput-object v7, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->D:Lk82;

    .line 288
    if-eqz v7, :cond_10

    .line 290
    iput v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->E:F

    .line 292
    iput v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->F:F

    .line 294
    const-wide/16 v0, 0x12c

    .line 296
    invoke-virtual {p0, v6, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 299
    :cond_10
    :goto_5
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    move p2, p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result p3

    .line 7
    if-ge p2, p3, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result p4

    .line 17
    const/16 p5, 0x8

    .line 19
    if-ne p4, p5, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->u:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p4, p3}, Lcom/centsol/w10launcher/home/HomeScreenView;->g(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 27
    move-result p5

    .line 28
    if-eqz p5, :cond_1

    .line 30
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 32
    iget v0, p4, Landroid/graphics/Rect;->top:I

    .line 34
    iget v1, p4, Landroid/graphics/Rect;->right:I

    .line 36
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 38
    invoke-virtual {p3, p5, v0, v1, p4}, Landroid/view/View;->layout(IIII)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result p4

    .line 46
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    move-result p5

    .line 50
    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 53
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 26
    if-ne v2, v3, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->u:Landroid/graphics/Rect;

    .line 31
    invoke-virtual {p0, v2, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->g(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x40000000    # 2.0f

    .line 43
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/high16 v2, -0x80000000

    .line 61
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    move-result v3

    .line 65
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0, v1, v3, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 72
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 78
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 6
    invoke-virtual {p3, p1, p2}, Lh82;->f(II)Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result p4

    .line 19
    if-ge p1, p4, :cond_2

    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p4

    .line 25
    check-cast p4, Lk82;

    .line 27
    invoke-static {p4}, Lr95;->t(Lk82;)Z

    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 43
    invoke-static {p2, p3, p1}, Lr95;->I(Ljava/util/ArrayList;Lh82;F)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    return-void

    .line 50
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->e()V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    iget p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->V:I

    .line 61
    if-lez p1, :cond_2

    .line 63
    iget-boolean p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->U:Z

    .line 65
    if-nez p1, :cond_2

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->U:Z

    .line 70
    new-instance p1, Ls92;

    .line 72
    const/4 p2, 0x3

    .line 73
    invoke-direct {p1, p0, p2}, Ls92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->H:Z

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->b()Landroid/app/Activity;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v6

    .line 19
    instance-of v7, v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 21
    if-eqz v7, :cond_4

    .line 23
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 25
    if-ne v6, v2, :cond_1

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v0

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    move-result v2

    .line 35
    iget-object v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->b5:Lk82;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v1, v0, v2}, Lcom/centsol/w10launcher/activity/MainActivity;->h4(FF)V

    .line 42
    return v5

    .line 43
    :cond_0
    :goto_0
    move/from16 v21, v5

    .line 45
    goto/16 :goto_2d

    .line 47
    :cond_1
    if-eq v6, v5, :cond_2

    .line 49
    if-ne v6, v3, :cond_0

    .line 51
    :cond_2
    iput-boolean v4, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->H:Z

    .line 53
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    move-result v0

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 60
    move-result v2

    .line 61
    if-ne v6, v3, :cond_3

    .line 63
    move v4, v5

    .line 64
    :cond_3
    invoke-virtual {v1, v0, v2, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->N0(FFZ)V

    .line 67
    return v5

    .line 68
    :cond_4
    if-eq v6, v5, :cond_5

    .line 70
    if-ne v6, v3, :cond_0

    .line 72
    :cond_5
    iput-boolean v4, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->H:Z

    .line 74
    return v5

    .line 75
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->y:F

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->z:F

    .line 87
    iget-boolean v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->A:Z

    .line 89
    if-eqz v1, :cond_8

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 94
    move-result v1

    .line 95
    if-eq v1, v5, :cond_7

    .line 97
    if-ne v1, v3, :cond_0

    .line 99
    :cond_7
    iput-boolean v4, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->A:Z

    .line 101
    return v5

    .line 102
    :cond_8
    iget-boolean v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->G:Z

    .line 104
    const/4 v6, 0x0

    .line 105
    if-eqz v1, :cond_a

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    move-result v2

    .line 115
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    move-result v7

    .line 119
    move-object/from16 v8, p1

    .line 121
    invoke-virtual {v0, v8, v1, v2, v7}, Lcom/centsol/w10launcher/home/HomeScreenView;->B(Landroid/view/MotionEvent;IFF)V

    .line 124
    if-eq v1, v5, :cond_9

    .line 126
    if-ne v1, v3, :cond_0

    .line 128
    :cond_9
    iput-boolean v4, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->G:Z

    .line 130
    iget-object v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->J:Ls92;

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 135
    iput-object v6, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->D:Lk82;

    .line 137
    return v5

    .line 138
    :cond_a
    move-object/from16 v8, p1

    .line 140
    iget-object v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->s:Lu72;

    .line 142
    iget-object v7, v1, Lu72;->g:Lk82;

    .line 144
    iget-object v9, v1, Lu72;->u:Ly;

    .line 146
    iget-object v10, v1, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 148
    if-eqz v7, :cond_5f

    .line 150
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 153
    move-result v0

    .line 154
    const/4 v11, 0x4

    .line 155
    if-eq v0, v5, :cond_2b

    .line 157
    if-eq v0, v2, :cond_c

    .line 159
    if-eq v0, v3, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    invoke-virtual {v1}, Lu72;->a()V

    .line 165
    return v5

    .line 166
    :cond_c
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    .line 169
    move-result v0

    .line 170
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    .line 173
    move-result v2

    .line 174
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawX()F

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getRawY()F

    .line 181
    move-result v8

    .line 182
    iget-object v14, v1, Lu72;->y:Landroid/graphics/PointF;

    .line 184
    iget-object v15, v1, Lu72;->h:Landroid/view/View;

    .line 186
    if-eqz v15, :cond_0

    .line 188
    iget-object v15, v1, Lu72;->g:Lk82;

    .line 190
    if-nez v15, :cond_d

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_d
    iput v3, v1, Lu72;->k:F

    .line 196
    iput v8, v1, Lu72;->l:F

    .line 198
    iget-boolean v15, v1, Lu72;->m:Z

    .line 200
    if-nez v15, :cond_12

    .line 202
    iget v15, v1, Lu72;->i:F

    .line 204
    sub-float v15, v0, v15

    .line 206
    iget v7, v1, Lu72;->j:F

    .line 208
    sub-float v7, v2, v7

    .line 210
    const/16 v16, 0x0

    .line 212
    float-to-double v12, v15

    .line 213
    float-to-double v6, v7

    .line 214
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 217
    move-result-wide v6

    .line 218
    double-to-float v6, v6

    .line 219
    iget v7, v1, Lu72;->c:F

    .line 221
    cmpg-float v6, v6, v7

    .line 223
    if-gez v6, :cond_e

    .line 225
    goto/16 :goto_4

    .line 227
    :cond_e
    iput-boolean v5, v1, Lu72;->m:Z

    .line 229
    new-instance v6, Lx72;

    .line 231
    iget-object v7, v1, Lu72;->e:Landroid/view/ViewGroup;

    .line 233
    if-eqz v7, :cond_f

    .line 235
    goto :goto_1

    .line 236
    :cond_f
    move-object v7, v10

    .line 237
    :goto_1
    invoke-direct {v6, v7}, Lx72;-><init>(Landroid/view/ViewGroup;)V

    .line 240
    iput-object v6, v1, Lu72;->f:Lx72;

    .line 242
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 245
    move-result v6

    .line 246
    cmpl-float v6, v6, v16

    .line 248
    if-lez v6, :cond_10

    .line 250
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 253
    move-result v6

    .line 254
    goto :goto_2

    .line 255
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    :goto_2
    iget-object v7, v1, Lu72;->f:Lx72;

    .line 259
    iget-object v12, v1, Lu72;->h:Landroid/view/View;

    .line 261
    iget v13, v1, Lu72;->i:F

    .line 263
    sub-float v13, v0, v13

    .line 265
    mul-float/2addr v13, v6

    .line 266
    sub-float v13, v3, v13

    .line 268
    iget v15, v1, Lu72;->j:F

    .line 270
    sub-float v15, v2, v15

    .line 272
    mul-float/2addr v15, v6

    .line 273
    sub-float v6, v8, v15

    .line 275
    invoke-virtual {v7, v12, v13, v6}, Lx72;->e(Landroid/view/View;FF)V

    .line 278
    iget-object v6, v1, Lu72;->f:Lx72;

    .line 280
    invoke-virtual {v6, v3, v8}, Lx72;->d(FF)V

    .line 283
    iget-object v6, v1, Lu72;->h:Landroid/view/View;

    .line 285
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-virtual {v10, v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->setEditMode(Z)V

    .line 291
    invoke-virtual {v10}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 294
    iget-object v6, v1, Lu72;->d:Ld6;

    .line 296
    if-eqz v6, :cond_13

    .line 298
    invoke-virtual {v6}, Ld6;->C()Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_11

    .line 304
    invoke-virtual {v7, v5}, Lcom/centsol/w10launcher/util/CustomViewPager;->setDragMode(Z)V

    .line 307
    :cond_11
    iget-object v6, v6, Ld6;->g:Ljava/lang/Object;

    .line 309
    check-cast v6, Lv82;

    .line 311
    iget-object v6, v6, Lv82;->e:Ljava/util/HashMap;

    .line 313
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v6

    .line 321
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_13

    .line 327
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    check-cast v7, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 333
    invoke-virtual {v7, v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->setDropTargetsShown(Z)V

    .line 336
    goto :goto_3

    .line 337
    :cond_12
    const/16 v16, 0x0

    .line 339
    :cond_13
    :goto_4
    iget-boolean v6, v1, Lu72;->m:Z

    .line 341
    if-nez v6, :cond_14

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_14
    iget-object v6, v1, Lu72;->f:Lx72;

    .line 347
    if-eqz v6, :cond_15

    .line 349
    invoke-virtual {v6, v3, v8}, Lx72;->d(FF)V

    .line 352
    :cond_15
    iget-object v6, v1, Lu72;->d:Ld6;

    .line 354
    if-eqz v6, :cond_1e

    .line 356
    iget-object v7, v6, Ld6;->d:Ljava/lang/Object;

    .line 358
    check-cast v7, Landroid/os/Handler;

    .line 360
    iget-object v11, v6, Ld6;->e:Ljava/lang/Object;

    .line 362
    check-cast v11, [I

    .line 364
    iget-object v12, v6, Ld6;->g:Ljava/lang/Object;

    .line 366
    check-cast v12, Lv82;

    .line 368
    iget-object v12, v12, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 370
    invoke-virtual {v12, v3, v8}, Lcom/centsol/w10launcher/activity/MainActivity;->P1(FF)Z

    .line 373
    move-result v13

    .line 374
    if-eqz v13, :cond_16

    .line 376
    invoke-virtual {v12, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->R3(F)V

    .line 379
    goto :goto_5

    .line 380
    :cond_16
    invoke-virtual {v12}, Lcom/centsol/w10launcher/activity/MainActivity;->u0()V

    .line 383
    :goto_5
    invoke-virtual {v6}, Ld6;->C()Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 386
    move-result-object v13

    .line 387
    if-nez v13, :cond_17

    .line 389
    goto/16 :goto_8

    .line 391
    :cond_17
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 394
    aget v11, v11, v4

    .line 396
    int-to-float v11, v11

    .line 397
    sub-float v11, v3, v11

    .line 399
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 406
    move-result-object v12

    .line 407
    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    .line 409
    const/high16 v15, 0x41f00000    # 30.0f

    .line 411
    mul-float/2addr v12, v15

    .line 412
    cmpg-float v15, v11, v12

    .line 414
    if-gez v15, :cond_18

    .line 416
    const/4 v11, -0x1

    .line 417
    goto :goto_6

    .line 418
    :cond_18
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 421
    move-result v15

    .line 422
    int-to-float v15, v15

    .line 423
    sub-float/2addr v15, v12

    .line 424
    cmpl-float v11, v11, v15

    .line 426
    if-lez v11, :cond_19

    .line 428
    move v11, v5

    .line 429
    goto :goto_6

    .line 430
    :cond_19
    move v11, v4

    .line 431
    :goto_6
    iget v12, v6, Ld6;->b:I

    .line 433
    if-eq v11, v12, :cond_1b

    .line 435
    iput v11, v6, Ld6;->b:I

    .line 437
    iget-object v12, v6, Ld6;->f:Ljava/lang/Object;

    .line 439
    check-cast v12, Lxh;

    .line 441
    if-eqz v12, :cond_1a

    .line 443
    invoke-virtual {v7, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 446
    const/4 v12, 0x0

    .line 447
    iput-object v12, v6, Ld6;->f:Ljava/lang/Object;

    .line 449
    :cond_1a
    if-eqz v11, :cond_1b

    .line 451
    new-instance v12, Lxh;

    .line 453
    invoke-direct {v12, v6, v11, v5}, Lxh;-><init>(Ljava/lang/Object;IB)V

    .line 456
    iput-object v12, v6, Ld6;->f:Ljava/lang/Object;

    .line 458
    move/from16 v21, v5

    .line 460
    const-wide/16 v4, 0x3e8

    .line 462
    invoke-virtual {v7, v12, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 465
    goto :goto_7

    .line 466
    :cond_1b
    move/from16 v21, v5

    .line 468
    :goto_7
    invoke-virtual {v13}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 471
    move-result v4

    .line 472
    iget-object v5, v6, Ld6;->c:Ljava/lang/Object;

    .line 474
    check-cast v5, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 476
    invoke-virtual {v5}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 479
    move-result v5

    .line 480
    if-ne v4, v5, :cond_1c

    .line 482
    goto :goto_9

    .line 483
    :cond_1c
    iget-object v0, v1, Lu72;->p:Lk82;

    .line 485
    if-eqz v0, :cond_1d

    .line 487
    const/4 v12, 0x0

    .line 488
    invoke-virtual {v1, v12}, Lu72;->h(Lk82;)V

    .line 491
    iput-object v12, v1, Lu72;->o:La72;

    .line 493
    :cond_1d
    invoke-virtual {v1}, Lu72;->b()V

    .line 496
    invoke-virtual {v1}, Lu72;->i()V

    .line 499
    return v21

    .line 500
    :cond_1e
    :goto_8
    move/from16 v21, v5

    .line 502
    :goto_9
    invoke-virtual {v10}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v4, v0, v2}, Lh82;->q(FF)La72;

    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v14, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 513
    iget-object v5, v1, Lu72;->b:Landroid/graphics/Rect;

    .line 515
    invoke-virtual {v1, v5}, Lu72;->d(Landroid/graphics/Rect;)Z

    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_20

    .line 521
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 524
    move-result v6

    .line 525
    cmpl-float v6, v6, v16

    .line 527
    if-lez v6, :cond_1f

    .line 529
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 532
    move-result v13

    .line 533
    goto :goto_a

    .line 534
    :cond_1f
    const/high16 v13, 0x3f800000    # 1.0f

    .line 536
    :goto_a
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 539
    move-result v6

    .line 540
    sub-float/2addr v6, v3

    .line 541
    div-float/2addr v6, v13

    .line 542
    add-float/2addr v6, v0

    .line 543
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 546
    move-result v5

    .line 547
    sub-float/2addr v5, v8

    .line 548
    div-float/2addr v5, v13

    .line 549
    add-float/2addr v5, v2

    .line 550
    invoke-virtual {v14, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 553
    :cond_20
    iget-boolean v5, v1, Lu72;->v:Z

    .line 555
    iget-object v6, v1, Lu72;->d:Ld6;

    .line 557
    if-eqz v6, :cond_21

    .line 559
    iget-object v6, v6, Ld6;->g:Ljava/lang/Object;

    .line 561
    check-cast v6, Lv82;

    .line 563
    iget-object v6, v6, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 565
    invoke-virtual {v6, v3, v8}, Lcom/centsol/w10launcher/activity/MainActivity;->P1(FF)Z

    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_21

    .line 571
    move/from16 v6, v21

    .line 573
    goto :goto_b

    .line 574
    :cond_21
    const/4 v6, 0x0

    .line 575
    :goto_b
    iput-boolean v6, v1, Lu72;->v:Z

    .line 577
    if-eqz v6, :cond_22

    .line 579
    invoke-virtual {v1}, Lu72;->b()V

    .line 582
    invoke-virtual {v1}, Lu72;->e()V

    .line 585
    :cond_22
    iget-boolean v6, v1, Lu72;->v:Z

    .line 587
    if-eqz v6, :cond_23

    .line 589
    move-object v0, v14

    .line 590
    const/4 v2, 0x0

    .line 591
    goto :goto_c

    .line 592
    :cond_23
    iget-object v6, v1, Lu72;->a:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 594
    iget-object v15, v1, Lu72;->g:Lk82;

    .line 596
    iget v7, v14, Landroid/graphics/PointF;->x:F

    .line 598
    iget v11, v14, Landroid/graphics/PointF;->y:F

    .line 600
    move/from16 v17, v0

    .line 602
    move/from16 v18, v2

    .line 604
    move-object/from16 v16, v4

    .line 606
    move/from16 v19, v7

    .line 608
    move/from16 v20, v11

    .line 610
    move-object v0, v14

    .line 611
    move-object v14, v6

    .line 612
    invoke-virtual/range {v14 .. v20}, Lcom/centsol/w10launcher/home/HomeScreenView;->z(Lk82;La72;FFFF)Lk82;

    .line 615
    move-result-object v2

    .line 616
    :goto_c
    if-eqz v2, :cond_24

    .line 618
    iget-object v4, v1, Lu72;->n:Ll82;

    .line 620
    if-eqz v4, :cond_24

    .line 622
    invoke-virtual {v10, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 625
    move-result-object v4

    .line 626
    iget-object v6, v1, Lu72;->n:Ll82;

    .line 628
    if-ne v4, v6, :cond_24

    .line 630
    const/4 v2, 0x0

    .line 631
    :cond_24
    iget-object v4, v1, Lu72;->p:Lk82;

    .line 633
    if-eq v2, v4, :cond_26

    .line 635
    if-eqz v4, :cond_25

    .line 637
    move/from16 v4, v21

    .line 639
    goto :goto_d

    .line 640
    :cond_25
    const/4 v4, 0x0

    .line 641
    :goto_d
    invoke-virtual {v1, v2}, Lu72;->h(Lk82;)V

    .line 644
    if-eqz v4, :cond_26

    .line 646
    const/4 v12, 0x0

    .line 647
    iput-object v12, v1, Lu72;->o:La72;

    .line 649
    goto :goto_e

    .line 650
    :cond_26
    const/4 v12, 0x0

    .line 651
    :goto_e
    if-eqz v2, :cond_27

    .line 653
    invoke-virtual {v1}, Lu72;->b()V

    .line 656
    invoke-virtual {v10, v12}, Lcom/centsol/w10launcher/home/HomeScreenView;->setDropTarget(La72;)V

    .line 659
    invoke-virtual {v1}, Lu72;->f()V

    .line 662
    return v21

    .line 663
    :cond_27
    invoke-virtual {v10}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 666
    move-result-object v2

    .line 667
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 669
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 671
    iget-object v6, v1, Lu72;->g:Lk82;

    .line 673
    iget-object v6, v6, Lk82;->b:La72;

    .line 675
    iget v7, v6, La72;->c:I

    .line 677
    iget v6, v6, La72;->d:I

    .line 679
    invoke-virtual {v2, v4, v0, v7, v6}, Lh82;->r(FFII)La72;

    .line 682
    move-result-object v0

    .line 683
    iget-object v2, v1, Lu72;->o:La72;

    .line 685
    invoke-virtual {v0, v2}, La72;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v2

    .line 689
    const-wide/16 v6, 0xfa

    .line 691
    if-eqz v2, :cond_29

    .line 693
    iget-boolean v2, v1, Lu72;->v:Z

    .line 695
    if-nez v2, :cond_5e

    .line 697
    if-nez v5, :cond_28

    .line 699
    iget-object v2, v1, Lu72;->q:La72;

    .line 701
    if-eqz v2, :cond_5e

    .line 703
    iget v2, v1, Lu72;->r:F

    .line 705
    sub-float v2, v3, v2

    .line 707
    float-to-double v4, v2

    .line 708
    iget v2, v1, Lu72;->s:F

    .line 710
    sub-float v2, v8, v2

    .line 712
    float-to-double v11, v2

    .line 713
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 716
    move-result-wide v4

    .line 717
    iget v2, v1, Lu72;->t:F

    .line 719
    float-to-double v11, v2

    .line 720
    cmpl-double v2, v4, v11

    .line 722
    if-lez v2, :cond_5e

    .line 724
    :cond_28
    invoke-virtual {v10, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 727
    iput-object v0, v1, Lu72;->q:La72;

    .line 729
    iput v3, v1, Lu72;->r:F

    .line 731
    iput v8, v1, Lu72;->s:F

    .line 733
    invoke-virtual {v10, v9, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 736
    return v21

    .line 737
    :cond_29
    iget-object v2, v1, Lu72;->g:Lk82;

    .line 739
    iget-object v4, v2, Lk82;->b:La72;

    .line 741
    iget v5, v4, La72;->c:I

    .line 743
    iget v4, v4, La72;->d:I

    .line 745
    invoke-virtual {v0, v5, v4}, La72;->d(II)La72;

    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v10, v2, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->M(Lk82;La72;)Ljava/util/LinkedHashMap;

    .line 752
    move-result-object v2

    .line 753
    if-eqz v2, :cond_2a

    .line 755
    iput-object v0, v1, Lu72;->o:La72;

    .line 757
    iget-object v2, v1, Lu72;->g:Lk82;

    .line 759
    iget-object v2, v2, Lk82;->b:La72;

    .line 761
    iget v4, v2, La72;->c:I

    .line 763
    iget v2, v2, La72;->d:I

    .line 765
    invoke-virtual {v0, v4, v2}, La72;->d(II)La72;

    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v10, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->setDropTarget(La72;)V

    .line 772
    invoke-virtual {v1}, Lu72;->e()V

    .line 775
    iget-boolean v2, v1, Lu72;->v:Z

    .line 777
    if-nez v2, :cond_5e

    .line 779
    invoke-virtual {v10, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 782
    iput-object v0, v1, Lu72;->q:La72;

    .line 784
    iput v3, v1, Lu72;->r:F

    .line 786
    iput v8, v1, Lu72;->s:F

    .line 788
    invoke-virtual {v10, v9, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 791
    return v21

    .line 792
    :cond_2a
    invoke-virtual {v1}, Lu72;->b()V

    .line 795
    const/4 v12, 0x0

    .line 796
    invoke-virtual {v10, v12}, Lcom/centsol/w10launcher/home/HomeScreenView;->setDropTarget(La72;)V

    .line 799
    return v21

    .line 800
    :cond_2b
    move/from16 v21, v5

    .line 802
    const/16 v16, 0x0

    .line 804
    iget-object v3, v1, Lu72;->g:Lk82;

    .line 806
    if-eqz v3, :cond_5e

    .line 808
    iget-object v0, v1, Lu72;->h:Landroid/view/View;

    .line 810
    if-nez v0, :cond_2c

    .line 812
    goto/16 :goto_2d

    .line 814
    :cond_2c
    iget-boolean v4, v1, Lu72;->m:Z

    .line 816
    if-nez v4, :cond_2d

    .line 818
    invoke-virtual {v1}, Lu72;->c()V

    .line 821
    return v21

    .line 822
    :cond_2d
    new-instance v4, Landroid/graphics/Rect;

    .line 824
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 827
    invoke-virtual {v1, v4}, Lu72;->d(Landroid/graphics/Rect;)Z

    .line 830
    move-result v5

    .line 831
    invoke-virtual {v1}, Lu72;->b()V

    .line 834
    iget-object v6, v1, Lu72;->p:Lk82;

    .line 836
    if-eqz v6, :cond_2f

    .line 838
    iget-object v6, v1, Lu72;->d:Ld6;

    .line 840
    if-eqz v6, :cond_2f

    .line 842
    invoke-virtual {v6}, Ld6;->C()Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 845
    move-result-object v7

    .line 846
    if-eqz v7, :cond_2f

    .line 848
    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 851
    move-result v7

    .line 852
    iget-object v6, v6, Ld6;->c:Ljava/lang/Object;

    .line 854
    check-cast v6, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 856
    invoke-virtual {v6}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 859
    move-result v6

    .line 860
    if-ne v7, v6, :cond_2e

    .line 862
    goto :goto_f

    .line 863
    :cond_2e
    const/4 v12, 0x0

    .line 864
    invoke-virtual {v1, v12}, Lu72;->h(Lk82;)V

    .line 867
    iput-object v12, v1, Lu72;->o:La72;

    .line 869
    goto :goto_10

    .line 870
    :cond_2f
    :goto_f
    const/4 v12, 0x0

    .line 871
    :goto_10
    iget-object v6, v1, Lu72;->p:Lk82;

    .line 873
    if-eqz v6, :cond_30

    .line 875
    iput-object v12, v1, Lu72;->p:Lk82;

    .line 877
    invoke-virtual {v1}, Lu72;->f()V

    .line 880
    invoke-virtual {v10, v10, v3, v6}, Lcom/centsol/w10launcher/home/HomeScreenView;->n(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;Lk82;)V

    .line 883
    invoke-virtual {v1}, Lu72;->c()V

    .line 886
    return v21

    .line 887
    :cond_30
    iget-object v9, v1, Lu72;->d:Ld6;

    .line 889
    if-eqz v9, :cond_47

    .line 891
    iget v6, v1, Lu72;->k:F

    .line 893
    iget v7, v1, Lu72;->l:F

    .line 895
    iget-object v8, v9, Ld6;->c:Ljava/lang/Object;

    .line 897
    move-object v12, v8

    .line 898
    check-cast v12, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 900
    iget-object v8, v9, Ld6;->f:Ljava/lang/Object;

    .line 902
    check-cast v8, Lxh;

    .line 904
    if-eqz v8, :cond_31

    .line 906
    iget-object v13, v9, Ld6;->d:Ljava/lang/Object;

    .line 908
    check-cast v13, Landroid/os/Handler;

    .line 910
    invoke-virtual {v13, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 913
    const/4 v8, 0x0

    .line 914
    iput-object v8, v9, Ld6;->f:Ljava/lang/Object;

    .line 916
    :cond_31
    iget-object v8, v9, Ld6;->g:Ljava/lang/Object;

    .line 918
    check-cast v8, Lv82;

    .line 920
    iget-object v13, v8, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 922
    iget-object v8, v8, Lv82;->e:Ljava/util/HashMap;

    .line 924
    invoke-virtual {v13, v6, v7}, Lcom/centsol/w10launcher/activity/MainActivity;->P1(FF)Z

    .line 927
    move-result v14

    .line 928
    if-eqz v14, :cond_39

    .line 930
    iget-object v2, v13, Lcom/centsol/w10launcher/activity/MainActivity;->Y2:Landroidx/recyclerview/widget/RecyclerView;

    .line 932
    if-eqz v2, :cond_38

    .line 934
    iget v2, v3, Lk82;->P:I

    .line 936
    move/from16 v7, v21

    .line 938
    if-ne v2, v7, :cond_38

    .line 940
    iget-object v2, v3, Lk82;->g:Ljava/lang/String;

    .line 942
    if-eqz v2, :cond_38

    .line 944
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 947
    move-result v2

    .line 948
    if-eqz v2, :cond_32

    .line 950
    goto/16 :goto_13

    .line 952
    :cond_32
    iget v2, v13, Lcom/centsol/w10launcher/activity/MainActivity;->d5:I

    .line 954
    if-ltz v2, :cond_33

    .line 956
    goto :goto_11

    .line 957
    :cond_33
    invoke-virtual {v13, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->Y3(F)I

    .line 960
    move-result v2

    .line 961
    :goto_11
    invoke-virtual {v13}, Lcom/centsol/w10launcher/activity/MainActivity;->u0()V

    .line 964
    iget-object v6, v13, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 966
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 969
    move-result v6

    .line 970
    const/16 v7, 0xf

    .line 972
    if-lt v6, v7, :cond_34

    .line 974
    iget-object v2, v13, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 976
    const v6, 0x7f130539

    .line 979
    const/4 v7, 0x0

    .line 980
    invoke-static {v13, v6, v2, v7}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 983
    goto/16 :goto_1e

    .line 985
    :cond_34
    const/4 v6, 0x0

    .line 986
    :goto_12
    iget-object v8, v13, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 988
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 991
    move-result v8

    .line 992
    if-ge v6, v8, :cond_36

    .line 994
    iget-object v8, v13, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 996
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    move-result-object v8

    .line 1000
    check-cast v8, Lui5;

    .line 1002
    iget-object v9, v3, Lk82;->g:Ljava/lang/String;

    .line 1004
    iget-object v14, v8, Lui5;->d:Ljava/lang/String;

    .line 1006
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    move-result v9

    .line 1010
    if-eqz v9, :cond_35

    .line 1012
    iget-boolean v8, v8, Lui5;->g:Z

    .line 1014
    iget-boolean v9, v3, Lk82;->l:Z

    .line 1016
    if-ne v8, v9, :cond_35

    .line 1018
    iget-object v2, v13, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1020
    const v6, 0x7f130538

    .line 1023
    const/4 v7, 0x0

    .line 1024
    invoke-static {v13, v6, v2, v7}, Lmv0;->s(Lcom/centsol/w10launcher/activity/MainActivity;ILcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 1027
    goto/16 :goto_1e

    .line 1029
    :cond_35
    add-int/lit8 v6, v6, 0x1

    .line 1031
    goto :goto_12

    .line 1032
    :cond_36
    new-instance v14, Lui5;

    .line 1034
    invoke-direct {v14}, Lui5;-><init>()V

    .line 1037
    iget-object v15, v3, Lk82;->k:Ljava/lang/String;

    .line 1039
    iget-object v0, v3, Lk82;->e:Ljava/lang/String;

    .line 1041
    iget-object v4, v3, Lk82;->g:Ljava/lang/String;

    .line 1043
    iget-object v5, v3, Lk82;->j:Ljava/lang/String;

    .line 1045
    const/16 v19, 0x0

    .line 1047
    iget-boolean v6, v3, Lk82;->l:Z

    .line 1049
    move-object/from16 v16, v0

    .line 1051
    move-object/from16 v17, v4

    .line 1053
    move-object/from16 v18, v5

    .line 1055
    move/from16 v20, v6

    .line 1057
    invoke-virtual/range {v14 .. v20}, Lui5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1060
    invoke-virtual {v3}, Lk82;->d()Ldesktop/Entity/ViewItem;

    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v12, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->T(Lk82;)V

    .line 1067
    iget-object v3, v13, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 1069
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1072
    move-result v4

    .line 1073
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1076
    move-result v4

    .line 1077
    invoke-interface {v3, v4, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1080
    iget-object v3, v13, Lcom/centsol/w10launcher/activity/MainActivity;->Z2:Lqd2;

    .line 1082
    if-eqz v3, :cond_37

    .line 1084
    iget-object v4, v13, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 1086
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1089
    move-result v4

    .line 1090
    const/4 v5, 0x1

    .line 1091
    sub-int/2addr v4, v5

    .line 1092
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 1095
    move-result v2

    .line 1096
    iget-object v3, v3, Lni4;->a:Loi4;

    .line 1098
    invoke-virtual {v3, v2, v5}, Loi4;->e(II)V

    .line 1101
    :cond_37
    new-instance v2, Ljava/util/ArrayList;

    .line 1103
    iget-object v3, v13, Lcom/centsol/w10launcher/activity/MainActivity;->w0:Ljava/util/List;

    .line 1105
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1108
    new-instance v3, Lxd;

    .line 1110
    invoke-direct {v3, v13, v0, v2, v7}, Lxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1113
    invoke-virtual {v13, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 1116
    goto/16 :goto_1d

    .line 1118
    :cond_38
    :goto_13
    invoke-virtual {v13}, Lcom/centsol/w10launcher/activity/MainActivity;->u0()V

    .line 1121
    goto/16 :goto_1e

    .line 1123
    :cond_39
    invoke-virtual {v9}, Ld6;->C()Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 1126
    move-result-object v13

    .line 1127
    if-nez v13, :cond_3a

    .line 1129
    goto/16 :goto_1e

    .line 1131
    :cond_3a
    new-array v14, v2, [I

    .line 1133
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1136
    move-result-object v15

    .line 1137
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1140
    move-result-object v15

    .line 1141
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1144
    move-result v18

    .line 1145
    if-eqz v18, :cond_3c

    .line 1147
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1150
    move-result-object v18

    .line 1151
    move/from16 v19, v11

    .line 1153
    move-object/from16 v11, v18

    .line 1155
    check-cast v11, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1157
    invoke-virtual {v11, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1160
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 1163
    move-result v2

    .line 1164
    int-to-float v2, v2

    .line 1165
    invoke-virtual {v11}, Landroid/view/View;->getScaleX()F

    .line 1168
    move-result v20

    .line 1169
    mul-float v20, v20, v2

    .line 1171
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1174
    move-result v2

    .line 1175
    int-to-float v2, v2

    .line 1176
    invoke-virtual {v11}, Landroid/view/View;->getScaleY()F

    .line 1179
    move-result v23

    .line 1180
    mul-float v23, v23, v2

    .line 1182
    const/16 v22, 0x0

    .line 1184
    aget v2, v14, v22

    .line 1186
    int-to-float v2, v2

    .line 1187
    cmpl-float v24, v6, v2

    .line 1189
    if-ltz v24, :cond_3b

    .line 1191
    add-float v2, v2, v20

    .line 1193
    cmpg-float v2, v6, v2

    .line 1195
    if-gez v2, :cond_3b

    .line 1197
    const/16 v21, 0x1

    .line 1199
    aget v2, v14, v21

    .line 1201
    int-to-float v2, v2

    .line 1202
    cmpl-float v20, v7, v2

    .line 1204
    if-ltz v20, :cond_3b

    .line 1206
    add-float v2, v2, v23

    .line 1208
    cmpg-float v2, v7, v2

    .line 1210
    if-gez v2, :cond_3b

    .line 1212
    goto :goto_15

    .line 1213
    :cond_3b
    move/from16 v11, v19

    .line 1215
    const/4 v2, 0x2

    .line 1216
    goto :goto_14

    .line 1217
    :cond_3c
    move/from16 v19, v11

    .line 1219
    const/4 v11, 0x0

    .line 1220
    :goto_15
    if-eqz v11, :cond_3d

    .line 1222
    :goto_16
    move-object v2, v11

    .line 1223
    goto :goto_17

    .line 1224
    :cond_3d
    invoke-virtual {v13}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1227
    move-result v2

    .line 1228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    move-result-object v2

    .line 1232
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    move-result-object v2

    .line 1236
    move-object v11, v2

    .line 1237
    check-cast v11, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1239
    goto :goto_16

    .line 1240
    :goto_17
    if-eqz v2, :cond_48

    .line 1242
    if-ne v2, v12, :cond_3e

    .line 1244
    goto/16 :goto_1f

    .line 1246
    :cond_3e
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->getPage()I

    .line 1249
    move-result v0

    .line 1250
    const/4 v4, 0x2

    .line 1251
    new-array v4, v4, [I

    .line 1253
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1256
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 1259
    move-result v5

    .line 1260
    cmpl-float v5, v5, v16

    .line 1262
    if-lez v5, :cond_3f

    .line 1264
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 1267
    move-result v5

    .line 1268
    move/from16 v17, v5

    .line 1270
    :goto_18
    const/4 v5, 0x0

    .line 1271
    goto :goto_19

    .line 1272
    :cond_3f
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1274
    goto :goto_18

    .line 1275
    :goto_19
    aget v8, v4, v5

    .line 1277
    int-to-float v8, v8

    .line 1278
    sub-float/2addr v6, v8

    .line 1279
    div-float v6, v6, v17

    .line 1281
    const/16 v21, 0x1

    .line 1283
    aget v8, v4, v21

    .line 1285
    int-to-float v8, v8

    .line 1286
    sub-float/2addr v7, v8

    .line 1287
    div-float v7, v7, v17

    .line 1289
    invoke-virtual {v13}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 1292
    move-result v8

    .line 1293
    if-eq v8, v0, :cond_40

    .line 1295
    invoke-virtual {v13, v0, v5}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 1298
    :cond_40
    new-instance v10, Landroid/graphics/Rect;

    .line 1300
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 1303
    invoke-virtual {v12}, Lcom/centsol/w10launcher/home/HomeScreenView;->getDragController()Lu72;

    .line 1306
    move-result-object v8

    .line 1307
    invoke-virtual {v8, v10}, Lu72;->d(Landroid/graphics/Rect;)Z

    .line 1310
    move-result v30

    .line 1311
    if-eqz v30, :cond_41

    .line 1313
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    .line 1316
    move-result v8

    .line 1317
    aget v5, v4, v5

    .line 1319
    int-to-float v5, v5

    .line 1320
    sub-float/2addr v8, v5

    .line 1321
    div-float v8, v8, v17

    .line 1323
    move/from16 v25, v8

    .line 1325
    goto :goto_1a

    .line 1326
    :cond_41
    move/from16 v25, v6

    .line 1328
    :goto_1a
    if-eqz v30, :cond_42

    .line 1330
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    .line 1333
    move-result v5

    .line 1334
    const/16 v21, 0x1

    .line 1336
    aget v4, v4, v21

    .line 1338
    int-to-float v4, v4

    .line 1339
    sub-float/2addr v5, v4

    .line 1340
    div-float v5, v5, v17

    .line 1342
    move v8, v5

    .line 1343
    goto :goto_1b

    .line 1344
    :cond_42
    move v8, v7

    .line 1345
    :goto_1b
    iget-boolean v4, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->W:Z

    .line 1347
    if-eqz v4, :cond_43

    .line 1349
    invoke-virtual {v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 1352
    move-result-object v4

    .line 1353
    invoke-virtual {v4, v6, v7}, Lh82;->q(FF)La72;

    .line 1356
    move-result-object v4

    .line 1357
    move v5, v6

    .line 1358
    move v6, v7

    .line 1359
    move/from16 v7, v25

    .line 1361
    invoke-virtual/range {v2 .. v8}, Lcom/centsol/w10launcher/home/HomeScreenView;->z(Lk82;La72;FFFF)Lk82;

    .line 1364
    move-result-object v4

    .line 1365
    goto :goto_1c

    .line 1366
    :cond_43
    move/from16 v7, v25

    .line 1368
    const/4 v4, 0x0

    .line 1369
    :goto_1c
    if-eqz v4, :cond_44

    .line 1371
    invoke-virtual {v2, v12, v3, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->n(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;Lk82;)V

    .line 1374
    goto :goto_1d

    .line 1375
    :cond_44
    iget-object v4, v3, Lk82;->b:La72;

    .line 1377
    invoke-virtual {v12, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->m(Lk82;)Lk82;

    .line 1380
    move-result-object v28

    .line 1381
    new-instance v22, Lu82;

    .line 1383
    move/from16 v32, v0

    .line 1385
    move-object/from16 v24, v2

    .line 1387
    move-object/from16 v27, v3

    .line 1389
    move-object/from16 v29, v4

    .line 1391
    move/from16 v25, v7

    .line 1393
    move/from16 v26, v8

    .line 1395
    move-object/from16 v23, v9

    .line 1397
    move-object/from16 v31, v10

    .line 1399
    invoke-direct/range {v22 .. v32}, Lu82;-><init>(Ld6;Lcom/centsol/w10launcher/home/HomeScreenView;FFLk82;Lk82;La72;ZLandroid/graphics/Rect;I)V

    .line 1402
    move-object/from16 v0, v22

    .line 1404
    iget-boolean v3, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->W:Z

    .line 1406
    if-eqz v3, :cond_45

    .line 1408
    invoke-virtual {v0}, Lu82;->run()V

    .line 1411
    goto :goto_1d

    .line 1412
    :cond_45
    iget-object v2, v2, Lcom/centsol/w10launcher/home/HomeScreenView;->a0:Ljava/util/ArrayList;

    .line 1414
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    :goto_1d
    invoke-virtual {v1}, Lu72;->f()V

    .line 1420
    iget-object v0, v1, Lu72;->f:Lx72;

    .line 1422
    if-eqz v0, :cond_46

    .line 1424
    invoke-virtual {v0}, Lx72;->c()V

    .line 1427
    const/4 v12, 0x0

    .line 1428
    iput-object v12, v1, Lu72;->f:Lx72;

    .line 1430
    :cond_46
    invoke-virtual {v1}, Lu72;->c()V

    .line 1433
    const/16 v21, 0x1

    .line 1435
    return v21

    .line 1436
    :cond_47
    :goto_1e
    move/from16 v19, v11

    .line 1438
    :cond_48
    :goto_1f
    iget-object v2, v1, Lu72;->o:La72;

    .line 1440
    if-eqz v2, :cond_49

    .line 1442
    goto :goto_20

    .line 1443
    :cond_49
    iget-object v2, v3, Lk82;->b:La72;

    .line 1445
    :goto_20
    invoke-virtual {v10}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 1448
    move-result-object v6

    .line 1449
    invoke-virtual {v6, v2}, Lh82;->n(La72;)Z

    .line 1452
    move-result v6

    .line 1453
    if-eqz v6, :cond_5a

    .line 1455
    iget-object v6, v3, Lk82;->b:La72;

    .line 1457
    iget v7, v6, La72;->c:I

    .line 1459
    iget v6, v6, La72;->d:I

    .line 1461
    invoke-virtual {v2, v7, v6}, La72;->d(II)La72;

    .line 1464
    move-result-object v2

    .line 1465
    iget-object v6, v10, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 1467
    invoke-virtual {v6, v2}, Lh82;->n(La72;)Z

    .line 1470
    move-result v7

    .line 1471
    if-eqz v7, :cond_5a

    .line 1473
    iget-object v7, v3, Lk82;->b:La72;

    .line 1475
    invoke-virtual {v7, v2}, La72;->equals(Ljava/lang/Object;)Z

    .line 1478
    move-result v7

    .line 1479
    if-eqz v7, :cond_4a

    .line 1481
    goto/16 :goto_2b

    .line 1483
    :cond_4a
    invoke-virtual {v10, v3, v2}, Lcom/centsol/w10launcher/home/HomeScreenView;->M(Lk82;La72;)Ljava/util/LinkedHashMap;

    .line 1486
    move-result-object v2

    .line 1487
    if-nez v2, :cond_4b

    .line 1489
    goto/16 :goto_2b

    .line 1491
    :cond_4b
    new-instance v7, Ljava/util/HashMap;

    .line 1493
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1496
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1499
    move-result-object v8

    .line 1500
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1503
    move-result-object v8

    .line 1504
    :cond_4c
    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    move-result v9

    .line 1508
    if-eqz v9, :cond_4d

    .line 1510
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    move-result-object v9

    .line 1514
    check-cast v9, Lk82;

    .line 1516
    if-eq v9, v3, :cond_4c

    .line 1518
    invoke-virtual {v10, v9}, Lcom/centsol/w10launcher/home/HomeScreenView;->D(Lk82;)Ll82;

    .line 1521
    move-result-object v11

    .line 1522
    if-eqz v11, :cond_4c

    .line 1524
    new-instance v12, Landroid/graphics/PointF;

    .line 1526
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 1529
    move-result v13

    .line 1530
    int-to-float v13, v13

    .line 1531
    invoke-virtual {v11}, Landroid/view/View;->getTranslationX()F

    .line 1534
    move-result v14

    .line 1535
    add-float/2addr v14, v13

    .line 1536
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 1539
    move-result v13

    .line 1540
    int-to-float v13, v13

    .line 1541
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    .line 1544
    move-result v11

    .line 1545
    add-float/2addr v11, v13

    .line 1546
    invoke-direct {v12, v14, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1549
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    goto :goto_21

    .line 1553
    :cond_4d
    new-instance v8, Ljava/util/ArrayList;

    .line 1555
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 1558
    move-result v9

    .line 1559
    add-int/lit8 v9, v9, 0x4

    .line 1561
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1564
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1567
    move-result-object v2

    .line 1568
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1571
    move-result-object v2

    .line 1572
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1575
    move-result v9

    .line 1576
    if-eqz v9, :cond_4e

    .line 1578
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1581
    move-result-object v9

    .line 1582
    check-cast v9, Ljava/util/Map$Entry;

    .line 1584
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1587
    move-result-object v11

    .line 1588
    check-cast v11, Lk82;

    .line 1590
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1593
    move-result-object v12

    .line 1594
    check-cast v12, La72;

    .line 1596
    iput-object v12, v11, Lk82;->b:La72;

    .line 1598
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1601
    move-result-object v9

    .line 1602
    check-cast v9, Lk82;

    .line 1604
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    goto :goto_22

    .line 1608
    :cond_4e
    iget-object v2, v10, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 1610
    new-instance v9, Ljava/util/HashSet;

    .line 1612
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1615
    const/4 v11, 0x0

    .line 1616
    :goto_23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1619
    move-result v12

    .line 1620
    if-ge v11, v12, :cond_50

    .line 1622
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1625
    move-result-object v12

    .line 1626
    check-cast v12, Lk82;

    .line 1628
    invoke-virtual {v12}, Lk82;->c()Z

    .line 1631
    move-result v13

    .line 1632
    if-nez v13, :cond_4f

    .line 1634
    iget v13, v12, Lk82;->P:I

    .line 1636
    invoke-static {v13}, Lmv0;->a(I)Z

    .line 1639
    move-result v13

    .line 1640
    if-nez v13, :cond_4f

    .line 1642
    iget-object v13, v12, Lk82;->b:La72;

    .line 1644
    invoke-virtual {v13}, La72;->c()Z

    .line 1647
    move-result v13

    .line 1648
    if-eqz v13, :cond_4f

    .line 1650
    iget-object v12, v12, Lk82;->b:La72;

    .line 1652
    invoke-virtual {v6, v12}, Lh82;->k(La72;)I

    .line 1655
    move-result v12

    .line 1656
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1659
    move-result-object v12

    .line 1660
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1663
    :cond_4f
    add-int/lit8 v11, v11, 0x1

    .line 1665
    goto :goto_23

    .line 1666
    :cond_50
    new-instance v11, Ljava/util/HashSet;

    .line 1668
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 1671
    new-instance v12, Ljava/util/ArrayList;

    .line 1673
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    const/4 v13, 0x0

    .line 1677
    :goto_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1680
    move-result v14

    .line 1681
    if-ge v13, v14, :cond_54

    .line 1683
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1686
    move-result-object v14

    .line 1687
    check-cast v14, Lk82;

    .line 1689
    invoke-virtual {v14}, Lk82;->c()Z

    .line 1692
    move-result v15

    .line 1693
    if-nez v15, :cond_51

    .line 1695
    move-object/from16 v16, v2

    .line 1697
    goto :goto_26

    .line 1698
    :cond_51
    iget-object v15, v14, Lk82;->b:La72;

    .line 1700
    invoke-virtual {v15}, La72;->c()Z

    .line 1703
    move-result v15

    .line 1704
    if-eqz v15, :cond_52

    .line 1706
    iget-object v15, v14, Lk82;->b:La72;

    .line 1708
    invoke-virtual {v6, v15}, Lh82;->k(La72;)I

    .line 1711
    move-result v15

    .line 1712
    goto :goto_25

    .line 1713
    :cond_52
    const/4 v15, -0x1

    .line 1714
    :goto_25
    move-object/from16 v16, v2

    .line 1716
    if-ltz v15, :cond_53

    .line 1718
    invoke-virtual {v6}, Lh82;->j()I

    .line 1721
    move-result v2

    .line 1722
    if-ge v15, v2, :cond_53

    .line 1724
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    move-result-object v2

    .line 1728
    invoke-virtual {v9, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1731
    move-result v2

    .line 1732
    if-nez v2, :cond_53

    .line 1734
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1737
    move-result-object v2

    .line 1738
    invoke-virtual {v11, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1741
    move-result v2

    .line 1742
    if-eqz v2, :cond_53

    .line 1744
    goto :goto_26

    .line 1745
    :cond_53
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    :goto_26
    add-int/lit8 v13, v13, 0x1

    .line 1750
    move-object/from16 v2, v16

    .line 1752
    goto :goto_24

    .line 1753
    :cond_54
    new-instance v2, Ljava/util/ArrayList;

    .line 1755
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1758
    move-result v13

    .line 1759
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1762
    const/4 v13, 0x0

    .line 1763
    const/4 v14, 0x0

    .line 1764
    :goto_27
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1767
    move-result v15

    .line 1768
    if-ge v13, v15, :cond_58

    .line 1770
    :goto_28
    invoke-virtual {v6}, Lh82;->j()I

    .line 1773
    move-result v15

    .line 1774
    if-ge v14, v15, :cond_56

    .line 1776
    add-int/lit8 v15, v14, 0x1

    .line 1778
    move/from16 p0, v5

    .line 1780
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1783
    move-result-object v5

    .line 1784
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1787
    move-result v5

    .line 1788
    if-nez v5, :cond_55

    .line 1790
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1793
    move-result-object v5

    .line 1794
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1797
    move-result v5

    .line 1798
    if-nez v5, :cond_55

    .line 1800
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1803
    move-result-object v5

    .line 1804
    invoke-virtual {v11, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1807
    invoke-virtual {v6, v14}, Lh82;->c(I)La72;

    .line 1810
    move-result-object v5

    .line 1811
    move v14, v15

    .line 1812
    goto :goto_29

    .line 1813
    :cond_55
    move/from16 v5, p0

    .line 1815
    move v14, v15

    .line 1816
    goto :goto_28

    .line 1817
    :cond_56
    move/from16 p0, v5

    .line 1819
    const/4 v5, 0x0

    .line 1820
    :goto_29
    if-eqz v5, :cond_57

    .line 1822
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1825
    move-result-object v15

    .line 1826
    check-cast v15, Lk82;

    .line 1828
    iput-object v5, v15, Lk82;->b:La72;

    .line 1830
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1833
    move-result-object v5

    .line 1834
    check-cast v5, Lk82;

    .line 1836
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    :cond_57
    add-int/lit8 v13, v13, 0x1

    .line 1841
    move/from16 v5, p0

    .line 1843
    goto :goto_27

    .line 1844
    :cond_58
    move/from16 p0, v5

    .line 1846
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1849
    invoke-virtual {v10}, Lcom/centsol/w10launcher/home/HomeScreenView;->W()V

    .line 1852
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 1855
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 1858
    move-result v2

    .line 1859
    if-eqz v2, :cond_59

    .line 1861
    goto :goto_2a

    .line 1862
    :cond_59
    new-instance v2, Lj4;

    .line 1864
    const/16 v5, 0x1a

    .line 1866
    invoke-direct {v2, v10, v7, v5}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1869
    invoke-static {v10, v2}, Law3;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1872
    :goto_2a
    iget-object v2, v10, Lcom/centsol/w10launcher/home/HomeScreenView;->v:Lda2;

    .line 1874
    if-eqz v2, :cond_5b

    .line 1876
    check-cast v2, Lh58;

    .line 1878
    iget-object v2, v2, Lh58;->r:Ljava/lang/Object;

    .line 1880
    check-cast v2, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 1882
    invoke-static {v2, v8}, Lr92;->p(Lcom/centsol/w10launcher/home/HomeScreenView;Ljava/util/ArrayList;)V

    .line 1885
    goto :goto_2c

    .line 1886
    :cond_5a
    :goto_2b
    move/from16 p0, v5

    .line 1888
    :cond_5b
    :goto_2c
    invoke-virtual {v1}, Lu72;->f()V

    .line 1891
    iget-object v2, v1, Lu72;->f:Lx72;

    .line 1893
    if-eqz v2, :cond_5c

    .line 1895
    invoke-virtual {v2}, Lx72;->c()V

    .line 1898
    const/4 v12, 0x0

    .line 1899
    iput-object v12, v1, Lu72;->f:Lx72;

    .line 1901
    :cond_5c
    const/4 v7, 0x0

    .line 1902
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1905
    if-eqz p0, :cond_5d

    .line 1907
    invoke-virtual {v10, v3, v4}, Lcom/centsol/w10launcher/home/HomeScreenView;->V(Lk82;Landroid/graphics/Rect;)V

    .line 1910
    :cond_5d
    invoke-virtual {v1}, Lu72;->c()V

    .line 1913
    const/16 v21, 0x1

    .line 1915
    :cond_5e
    :goto_2d
    return v21

    .line 1916
    :cond_5f
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1919
    move-result v0

    .line 1920
    return v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->b0:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    iput-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->b0:Landroid/widget/ImageView;

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->setDropTarget(La72;)V

    .line 14
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lha2;->getItem()Lk82;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->c0:Lha2;

    .line 18
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->E()V

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->settleWatchFace(Lk82;)V

    .line 26
    invoke-static {p0, v0}, Lr92;->r(Lcom/centsol/w10launcher/home/HomeScreenView;Lk82;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Ljava/lang/String;Z)Lk82;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk82;

    .line 19
    iget v2, v1, Lk82;->P:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 24
    iget-object v2, v1, Lk82;->g:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    iget-boolean v2, v1, Lk82;->l:Z

    .line 34
    if-ne v2, p2, :cond_1

    .line 36
    return-object v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final s(Ldesktop/Entity/ViewItem;)Lk82;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_2

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk82;

    .line 19
    iget-wide v2, v1, Lk82;->a:J

    .line 21
    iget-wide v4, p1, Ldesktop/Entity/ViewItem;->mID:J

    .line 23
    cmp-long v4, v2, v4

    .line 25
    if-nez v4, :cond_1

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    cmp-long v2, v2, v4

    .line 31
    if-ltz v2, :cond_1

    .line 33
    return-object v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public setCallbacks(Lda2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->v:Lda2;

    .line 3
    return-void
.end method

.method public setContextMenu(Lpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->g0:Lpk;

    .line 3
    return-void
.end method

.method public setDropTarget(La72;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->O:La72;

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-nez v0, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, La72;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iput-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->O:La72;

    .line 17
    iget-boolean p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->N:Z

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public setDropTargetsShown(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->setEditMode(Z)V

    .line 4
    return-void
.end method

.method public setEditMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->N:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->N:Z

    .line 7
    xor-int/lit8 v0, p1, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 12
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->O:La72;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    :cond_1
    return-void
.end method

.method public setFileFolderContextMenu(Lwl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->i0:Lwl1;

    .line 3
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk82;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->q()V

    .line 4
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 12
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->e()V

    .line 15
    iget-boolean p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->M:Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->w()Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->P()V

    .line 25
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 27
    invoke-virtual {p0, v0}, Lfa2;->b(Ljava/util/ArrayList;)V

    .line 30
    return-void
.end method

.method public setLoadListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->j0:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setMenuController(Lt82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->w:Lt82;

    .line 3
    return-void
.end method

.method public setPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->L:I

    .line 3
    return-void
.end method

.method public setPageOutline(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f080171

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public setSubFolderContextMenu(Lws1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->h0:Lws1;

    .line 3
    return-void
.end method

.method public setTileEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->M:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->M:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->w()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->P()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->O()V

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkw5;->f0(Landroid/content/Context;)Lm82;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lm82;->a()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Landroid/app/Activity;

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/Activity;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    new-instance v1, Lu92;

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, v2}, Lu92;-><init>(Lcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 63
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 65
    invoke-static {p1, v0, p0, v1}, Lj82;->z(Landroid/app/Activity;Ljava/util/List;Lh82;Li82;)V

    .line 68
    :cond_1
    return-void
.end method

.method public settleWatchFace(Lk82;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr95;->t(Lk82;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 21
    invoke-static {p1, v1, v2, v0}, Lr95;->H(Lk82;Ljava/util/ArrayList;Lh82;F)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->r:Lfa2;

    .line 29
    iget-object v1, v0, Lfa2;->c:Ljava/util/IdentityHashMap;

    .line 31
    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, p1, v1, v2}, Lfa2;->a(Lk82;Landroid/view/View;Z)V

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    :cond_1
    return-void
.end method

.method public final t(I)Lk82;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lk82;

    .line 16
    iget v2, v1, Lk82;->P:I

    .line 18
    invoke-static {v2}, Lmv0;->a(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    iget v2, v1, Lk82;->y:I

    .line 26
    if-ne v2, p1, :cond_0

    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final w()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_2

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lk82;

    .line 17
    invoke-virtual {v2}, Lk82;->c()Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 23
    iget v3, v2, Lk82;->P:I

    .line 25
    invoke-static {v3}, Lmv0;->a(I)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    iget-object v3, v2, Lk82;->b:La72;

    .line 33
    iget v4, v3, La72;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v4, v5, :cond_0

    .line 38
    iget v4, v3, La72;->d:I

    .line 40
    if-ne v4, v5, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v3, v5, v5}, La72;->d(II)La72;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v2, Lk82;->b:La72;

    .line 49
    invoke-static {v2}, Lr92;->q(Lk82;)V

    .line 52
    move v1, v5

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1
.end method

.method public final x(Ll82;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 14
    if-lez v1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 26
    move-result v2

    .line 27
    mul-float/2addr v2, v1

    .line 28
    iget-object p0, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->q:Lh82;

    .line 30
    iget v1, p0, Lh82;->k:I

    .line 32
    int-to-float v1, v1

    .line 33
    iget p0, p0, Lh82;->j:I

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    .line 41
    aget-object v3, v3, v4

    .line 43
    if-eqz v3, :cond_1

    .line 45
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 52
    move-result v5

    .line 53
    if-lez v5, :cond_1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result p0

    .line 59
    int-to-float v1, p0

    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result p0

    .line 68
    int-to-float p0, p0

    .line 69
    :cond_1
    const/4 v3, 0x0

    .line 70
    aget v3, v0, v3

    .line 72
    int-to-float v3, v3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 76
    move-result p1

    .line 77
    int-to-float p1, p1

    .line 78
    mul-float/2addr p1, v2

    .line 79
    const/high16 v5, 0x40000000    # 2.0f

    .line 81
    div-float/2addr p1, v5

    .line 82
    add-float/2addr p1, v3

    .line 83
    aget v0, v0, v4

    .line 85
    int-to-float v0, v0

    .line 86
    div-float v3, p0, v5

    .line 88
    add-float/2addr v3, v1

    .line 89
    mul-float/2addr v3, v2

    .line 90
    add-float/2addr v3, v0

    .line 91
    mul-float/2addr p0, v2

    .line 92
    const v0, 0x3e4ccccd    # 0.2f

    .line 95
    mul-float/2addr p0, v0

    .line 96
    sub-float v0, p1, p0

    .line 98
    sub-float v1, v3, p0

    .line 100
    add-float/2addr p1, p0

    .line 101
    add-float/2addr v3, p0

    .line 102
    invoke-virtual {p2, v0, v1, p1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 105
    return-void
.end method

.method public final y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    const-string v3, "Locked Apps"

    .line 10
    if-ge v0, v2, :cond_3

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lk82;

    .line 18
    iget v2, v1, Lk82;->P:I

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x5

    .line 22
    if-eq v2, v4, :cond_0

    .line 24
    if-ne v2, v5, :cond_2

    .line 26
    :cond_0
    iget-object v2, v1, Lk82;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget p0, v1, Lk82;->P:I

    .line 36
    if-ne p0, v5, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object p1

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p0

    .line 53
    const v0, 0x7f130291

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object p1

    .line 68
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final z(Lk82;La72;FFFF)Lk82;
    .locals 5

    .line 1
    iget v0, p2, La72;->a:I

    .line 3
    iget p2, p2, La72;->b:I

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/centsol/w10launcher/home/HomeScreenView;->C(II)Lk82;

    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_5

    .line 13
    if-eq p2, p1, :cond_5

    .line 15
    iget v2, p2, Lk82;->P:I

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne v2, v0, :cond_1

    .line 20
    iget v2, p1, Lk82;->P:I

    .line 22
    if-ne v2, v0, :cond_4

    .line 24
    if-eq p1, p2, :cond_4

    .line 26
    :cond_0
    move v3, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v4, 0x4

    .line 29
    if-ne v2, v4, :cond_4

    .line 31
    iget-object v2, p2, Lk82;->e:Ljava/lang/String;

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget v2, p1, Lk82;->P:I

    .line 38
    invoke-static {v2}, Lap0;->z(I)I

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v2, v4, :cond_0

    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v2, v4, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p2, Lk82;->e:Ljava/lang/String;

    .line 53
    iget-object p1, p1, Lk82;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    xor-int/lit8 v3, p1, 0x1

    .line 61
    :cond_4
    :goto_0
    if-nez v3, :cond_6

    .line 63
    :cond_5
    move-object p2, v1

    .line 64
    :cond_6
    if-nez p2, :cond_7

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_7
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p2, Lk82;->b:La72;

    .line 74
    iget-object v3, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->e0:Landroid/graphics/Rect;

    .line 76
    invoke-virtual {p1, v2, v3}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 79
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 82
    move-result-object p1

    .line 83
    iget p1, p1, Lh82;->g:I

    .line 85
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 87
    int-to-float v2, v2

    .line 88
    cmpg-float v2, p3, v2

    .line 90
    if-ltz v2, :cond_a

    .line 92
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 94
    int-to-float v2, v2

    .line 95
    cmpg-float v2, p4, v2

    .line 97
    if-ltz v2, :cond_a

    .line 99
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 101
    add-int/2addr v2, p1

    .line 102
    int-to-float v2, v2

    .line 103
    cmpl-float p3, p3, v2

    .line 105
    if-gez p3, :cond_a

    .line 107
    iget p3, v3, Landroid/graphics/Rect;->bottom:I

    .line 109
    add-int/2addr p3, p1

    .line 110
    int-to-float p1, p3

    .line 111
    cmpl-float p1, p4, p1

    .line 113
    if-ltz p1, :cond_8

    .line 115
    goto :goto_1

    .line 116
    :cond_8
    iget p1, p2, Lk82;->P:I

    .line 118
    if-ne p1, v0, :cond_9

    .line 120
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->getGrid()Lh82;

    .line 123
    move-result-object p1

    .line 124
    iget-object p3, p2, Lk82;->b:La72;

    .line 126
    iget-object p4, p0, Lcom/centsol/w10launcher/home/HomeScreenView;->f0:Landroid/graphics/Rect;

    .line 128
    invoke-virtual {p1, p3, p4}, Lh82;->i(La72;Landroid/graphics/Rect;)V

    .line 131
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 134
    move-result p1

    .line 135
    sub-float/2addr p5, p1

    .line 136
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result p1

    .line 140
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 143
    move-result p3

    .line 144
    int-to-float p3, p3

    .line 145
    const p5, 0x3e4ccccd    # 0.2f

    .line 148
    mul-float/2addr p3, p5

    .line 149
    cmpg-float p1, p1, p3

    .line 151
    if-gtz p1, :cond_a

    .line 153
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 156
    move-result p1

    .line 157
    sub-float/2addr p6, p1

    .line 158
    invoke-static {p6}, Ljava/lang/Math;->abs(F)F

    .line 161
    move-result p1

    .line 162
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 165
    move-result p3

    .line 166
    int-to-float p3, p3

    .line 167
    mul-float/2addr p3, p5

    .line 168
    cmpg-float p1, p1, p3

    .line 170
    if-gtz p1, :cond_a

    .line 172
    iget-object p1, p2, Lk82;->b:La72;

    .line 174
    invoke-virtual {p0, p1}, Lcom/centsol/w10launcher/home/HomeScreenView;->G(La72;)Z

    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_9

    .line 180
    goto :goto_1

    .line 181
    :cond_9
    return-object p2

    .line 182
    :cond_a
    :goto_1
    return-object v1
.end method
