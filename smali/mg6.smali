.class public Lmg6;
.super Lug6;
.source "SourceFile"


# static fields
.field public static n:Z

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lvh2;

.field public e:Lvh2;

.field public f:Lxg6;

.field public g:Lvh2;

.field public h:I

.field public i:Ly61;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lxg6;Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lug6;-><init>(Lxg6;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lmg6;->e:Lvh2;

    .line 7
    const/16 p1, 0xa

    .line 9
    new-array v0, p1, [[Landroid/graphics/Rect;

    .line 11
    iput-object v0, p0, Lmg6;->l:[[Landroid/graphics/Rect;

    .line 13
    new-array p1, p1, [[Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Lmg6;->m:[[Landroid/graphics/Rect;

    .line 17
    iput-object p2, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 19
    return-void
.end method

.method public constructor <init>(Lxg6;Lmg6;)V
    .locals 1

    .line 20
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lmg6;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lmg6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private D(Landroid/view/View;)Ly61;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 20
    iget-object p0, p0, Lug6;->a:Lxg6;

    .line 22
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 24
    invoke-virtual {p0}, Lug6;->t()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 32
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Ly61;->a(IIZIIII)Ly61;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    invoke-static {p1, p0}, Lea;->i(Landroid/view/Display;I)Lhq4;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {p1, v2}, Lea;->i(Landroid/view/Display;I)Lhq4;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {p1, v3}, Lea;->i(Landroid/view/Display;I)Lhq4;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-static {p1, v4}, Lea;->i(Landroid/view/Display;I)Lhq4;

    .line 63
    move-result-object p1

    .line 64
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 66
    iget v5, v0, Landroid/graphics/Point;->y:I

    .line 68
    if-eqz v1, :cond_3

    .line 70
    iget v0, v1, Lhq4;->b:I

    .line 72
    move v7, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v7, p0

    .line 75
    :goto_0
    if-eqz v2, :cond_4

    .line 77
    iget v0, v2, Lhq4;->b:I

    .line 79
    move v8, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v8, p0

    .line 82
    :goto_1
    if-eqz v3, :cond_5

    .line 84
    iget v0, v3, Lhq4;->b:I

    .line 86
    move v9, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move v9, p0

    .line 89
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    iget p0, p1, Lhq4;->b:I

    .line 93
    :cond_6
    move v10, p0

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-static/range {v4 .. v10}, Ly61;->a(IIZIIII)Ly61;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method private static E([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_3

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-static {v1}, Lal6;->p(I)I

    .line 15
    move-result v2

    .line 16
    aget-object v2, p0, v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez v0, :cond_2

    .line 23
    move-object v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    array-length v3, v0

    .line 26
    array-length v4, v2

    .line 27
    add-int/2addr v3, v4

    .line 28
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 30
    array-length v4, v0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    array-length v0, v0

    .line 36
    array-length v4, v2

    .line 37
    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v3

    .line 41
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-nez v0, :cond_4

    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    return-object p0

    .line 49
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private F(Lvh2;)[Landroid/graphics/Rect;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget v1, p1, Lvh2;->a:I

    .line 8
    iget v2, p1, Lvh2;->d:I

    .line 10
    iget v3, p1, Lvh2;->c:I

    .line 12
    iget v4, p1, Lvh2;->b:I

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    .line 19
    iget p1, p1, Lvh2;->a:I

    .line 21
    iget v6, p0, Lmg6;->j:I

    .line 23
    invoke-direct {v1, v5, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    if-eqz v4, :cond_1

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    iget v1, p0, Lmg6;->k:I

    .line 35
    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 43
    new-instance p1, Landroid/graphics/Rect;

    .line 45
    iget v1, p0, Lmg6;->k:I

    .line 47
    sub-int v3, v1, v3

    .line 49
    iget v4, p0, Lmg6;->j:I

    .line 51
    invoke-direct {p1, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    if-eqz v2, :cond_3

    .line 59
    new-instance p1, Landroid/graphics/Rect;

    .line 61
    iget v1, p0, Lmg6;->j:I

    .line 63
    sub-int v2, v1, v2

    .line 65
    iget p0, p0, Lmg6;->k:I

    .line 67
    invoke-direct {p1, v5, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p0

    .line 77
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, [Landroid/graphics/Rect;

    .line 85
    return-object p0
.end method

.method private G(IZ)Lvh2;
    .locals 3

    .line 1
    sget-object v0, Lvh2;->e:Lvh2;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Lmg6;->H(IZ)Lvh2;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lvh2;->a(Lvh2;Lvh2;)Lvh2;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private I()Lvh2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg6;->f:Lxg6;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 7
    invoke-virtual {p0}, Lug6;->l()Lvh2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lvh2;->e:Lvh2;

    .line 14
    return-object p0
.end method

.method private J(Landroid/view/View;)Lvh2;
    .locals 4

    .line 1
    const-string p0, "WindowInsetsCompat"

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x1e

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ge v0, v1, :cond_5

    .line 10
    sget-boolean v0, Lmg6;->n:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lmg6;->L()V

    .line 17
    :cond_0
    sget-object v0, Lmg6;->o:Ljava/lang/reflect/Method;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    sget-object v1, Lmg6;->p:Ljava/lang/Class;

    .line 23
    if-eqz v1, :cond_4

    .line 25
    sget-object v1, Lmg6;->q:Ljava/lang/reflect/Field;

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 36
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    .line 40
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 43
    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return-object v2

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v0, Lmg6;->r:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lmg6;->q:Ljava/lang/reflect/Field;

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/graphics/Rect;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 67
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 69
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    invoke-static {v0, v1, v3, p1}, Lvh2;->c(IIII)Lvh2;

    .line 76
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-object p0

    .line 78
    :cond_3
    return-object v2

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "Failed to get visible insets. (Reflection error). "

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_4
    :goto_1
    return-object v2

    .line 101
    :cond_5
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 103
    invoke-static {p0}, Lcp1;->o(Ljava/lang/String;)V

    .line 106
    return-object v2
.end method

.method private static L()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lmg6;->o:Ljava/lang/reflect/Method;

    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lmg6;->p:Ljava/lang/Class;

    .line 21
    const-string v2, "mVisibleInsets"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lmg6;->q:Ljava/lang/reflect/Field;

    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lmg6;->r:Ljava/lang/reflect/Field;

    .line 43
    sget-object v1, Lmg6;->q:Ljava/lang/reflect/Field;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    sget-object v1, Lmg6;->r:Ljava/lang/reflect/Field;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, "WindowInsetsCompat"

    .line 75
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_0
    sput-boolean v0, Lmg6;->n:Z

    .line 80
    return-void
.end method

.method public static M(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    .line 3
    and-int/lit8 p1, p1, 0x6

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmg6;->h:I

    .line 3
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Lmg6;->l:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [[Landroid/graphics/Rect;

    .line 10
    iput-object p1, p0, Lmg6;->m:[[Landroid/graphics/Rect;

    .line 12
    return-void
.end method

.method public H(IZ)Lvh2;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lvh2;->e:Lvh2;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_d

    .line 11
    const/16 p2, 0x8

    .line 13
    if-eq p1, p2, :cond_9

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_8

    .line 19
    const/16 p2, 0x20

    .line 21
    if-eq p1, p2, :cond_7

    .line 23
    const/16 p2, 0x40

    .line 25
    if-eq p1, p2, :cond_6

    .line 27
    const/16 p2, 0x80

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_0
    iget-object p1, p0, Lmg6;->f:Lxg6;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p0, p1, Lxg6;->a:Lug6;

    .line 39
    invoke-virtual {p0}, Lug6;->h()Lw61;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lug6;->h()Lw61;

    .line 47
    move-result-object p0

    .line 48
    :goto_0
    if-eqz p0, :cond_14

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 p2, 0x1c

    .line 54
    if-lt p1, p2, :cond_2

    .line 56
    iget-object v0, p0, Lw61;->a:Landroid/view/DisplayCutout;

    .line 58
    invoke-static {v0}, Lsh;->u(Landroid/view/DisplayCutout;)I

    .line 61
    move-result v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v0, v2

    .line 64
    :goto_1
    if-lt p1, p2, :cond_3

    .line 66
    iget-object v1, p0, Lw61;->a:Landroid/view/DisplayCutout;

    .line 68
    invoke-static {v1}, Lsh;->w(Landroid/view/DisplayCutout;)I

    .line 71
    move-result v1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :goto_2
    if-lt p1, p2, :cond_4

    .line 76
    iget-object v3, p0, Lw61;->a:Landroid/view/DisplayCutout;

    .line 78
    invoke-static {v3}, Lsh;->v(Landroid/view/DisplayCutout;)I

    .line 81
    move-result v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v3, v2

    .line 84
    :goto_3
    if-lt p1, p2, :cond_5

    .line 86
    iget-object p0, p0, Lw61;->a:Landroid/view/DisplayCutout;

    .line 88
    invoke-static {p0}, Lsh;->t(Landroid/view/DisplayCutout;)I

    .line 91
    move-result v2

    .line 92
    :cond_5
    invoke-static {v0, v1, v3, v2}, Lvh2;->c(IIII)Lvh2;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_6
    invoke-virtual {p0}, Lug6;->o()Lvh2;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_7
    invoke-virtual {p0}, Lug6;->k()Lvh2;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_8
    invoke-virtual {p0}, Lug6;->m()Lvh2;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_9
    iget-object p1, p0, Lmg6;->d:[Lvh2;

    .line 114
    if-eqz p1, :cond_a

    .line 116
    invoke-static {p2}, Lal6;->p(I)I

    .line 119
    move-result p2

    .line 120
    aget-object v0, p1, p2

    .line 122
    :cond_a
    if-eqz v0, :cond_b

    .line 124
    return-object v0

    .line 125
    :cond_b
    invoke-virtual {p0}, Lmg6;->n()Lvh2;

    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Lmg6;->I()Lvh2;

    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, Lvh2;->d:I

    .line 135
    iget v0, p2, Lvh2;->d:I

    .line 137
    if-le p1, v0, :cond_c

    .line 139
    invoke-static {v2, v2, v2, p1}, Lvh2;->c(IIII)Lvh2;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_c
    iget-object p1, p0, Lmg6;->g:Lvh2;

    .line 146
    if-eqz p1, :cond_14

    .line 148
    invoke-virtual {p1, v1}, Lvh2;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_14

    .line 154
    iget-object p0, p0, Lmg6;->g:Lvh2;

    .line 156
    iget p0, p0, Lvh2;->d:I

    .line 158
    iget p1, p2, Lvh2;->d:I

    .line 160
    if-le p0, p1, :cond_14

    .line 162
    invoke-static {v2, v2, v2, p0}, Lvh2;->c(IIII)Lvh2;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_d
    if-eqz p2, :cond_e

    .line 169
    invoke-direct {p0}, Lmg6;->I()Lvh2;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p0}, Lug6;->l()Lvh2;

    .line 176
    move-result-object p0

    .line 177
    iget p2, p1, Lvh2;->a:I

    .line 179
    iget v0, p0, Lvh2;->a:I

    .line 181
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result p2

    .line 185
    iget v0, p1, Lvh2;->c:I

    .line 187
    iget v1, p0, Lvh2;->c:I

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v0

    .line 193
    iget p1, p1, Lvh2;->d:I

    .line 195
    iget p0, p0, Lvh2;->d:I

    .line 197
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result p0

    .line 201
    invoke-static {p2, v2, v0, p0}, Lvh2;->c(IIII)Lvh2;

    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :cond_e
    iget p1, p0, Lmg6;->h:I

    .line 208
    and-int/2addr p1, v3

    .line 209
    if-eqz p1, :cond_f

    .line 211
    goto :goto_4

    .line 212
    :cond_f
    invoke-virtual {p0}, Lmg6;->n()Lvh2;

    .line 215
    move-result-object p1

    .line 216
    iget-object p0, p0, Lmg6;->f:Lxg6;

    .line 218
    if-eqz p0, :cond_10

    .line 220
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 222
    invoke-virtual {p0}, Lug6;->l()Lvh2;

    .line 225
    move-result-object v0

    .line 226
    :cond_10
    iget p0, p1, Lvh2;->d:I

    .line 228
    if-eqz v0, :cond_11

    .line 230
    iget p2, v0, Lvh2;->d:I

    .line 232
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 235
    move-result p0

    .line 236
    :cond_11
    iget p2, p1, Lvh2;->a:I

    .line 238
    iget p1, p1, Lvh2;->c:I

    .line 240
    invoke-static {p2, v2, p1, p0}, Lvh2;->c(IIII)Lvh2;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_12
    if-eqz p2, :cond_13

    .line 247
    invoke-direct {p0}, Lmg6;->I()Lvh2;

    .line 250
    move-result-object p1

    .line 251
    iget p1, p1, Lvh2;->b:I

    .line 253
    invoke-virtual {p0}, Lmg6;->n()Lvh2;

    .line 256
    move-result-object p0

    .line 257
    iget p0, p0, Lvh2;->b:I

    .line 259
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result p0

    .line 263
    invoke-static {v2, p0, v2, v2}, Lvh2;->c(IIII)Lvh2;

    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_13
    iget p1, p0, Lmg6;->h:I

    .line 270
    and-int/lit8 p1, p1, 0x4

    .line 272
    if-eqz p1, :cond_15

    .line 274
    :cond_14
    :goto_4
    return-object v1

    .line 275
    :cond_15
    invoke-virtual {p0}, Lmg6;->n()Lvh2;

    .line 278
    move-result-object p0

    .line 279
    iget p0, p0, Lvh2;->b:I

    .line 281
    invoke-static {v2, p0, v2, v2}, Lvh2;->c(IIII)Lvh2;

    .line 284
    move-result-object p0

    .line 285
    return-object p0
.end method

.method public K(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_1

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_1

    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Lmg6;->H(IZ)Lvh2;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lvh2;->e:Lvh2;

    .line 27
    invoke-virtual {p0, p1}, Lvh2;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    xor-int/2addr p0, v1

    .line 32
    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lmg6;->k:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lmg6;->j:I

    .line 13
    invoke-direct {p0, p1}, Lmg6;->J(Landroid/view/View;)Lvh2;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lvh2;->e:Lvh2;

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lmg6;->x(Lvh2;)V

    .line 24
    return-void
.end method

.method public e(Lxg6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg6;->f:Lxg6;

    .line 3
    iget-object v1, p1, Lxg6;->a:Lug6;

    .line 5
    invoke-virtual {v1, v0}, Lug6;->y(Lxg6;)V

    .line 8
    iget-object v0, p0, Lmg6;->g:Lvh2;

    .line 10
    iget-object p1, p1, Lxg6;->a:Lug6;

    .line 12
    invoke-virtual {p1, v0}, Lug6;->x(Lvh2;)V

    .line 15
    iget v0, p0, Lmg6;->h:I

    .line 17
    invoke-virtual {p1, v0}, Lug6;->A(I)V

    .line 20
    iget-object v0, p0, Lmg6;->i:Ly61;

    .line 22
    invoke-virtual {p1, v0}, Lug6;->v(Ly61;)V

    .line 25
    iget-object v0, p0, Lmg6;->l:[[Landroid/graphics/Rect;

    .line 27
    invoke-virtual {p1, v0}, Lug6;->B([[Landroid/graphics/Rect;)V

    .line 30
    iget-object p0, p0, Lmg6;->m:[[Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p1, p0}, Lug6;->C([[Landroid/graphics/Rect;)V

    .line 35
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lug6;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Lmg6;

    .line 11
    iget-object v0, p0, Lmg6;->g:Lvh2;

    .line 13
    iget-object v2, p1, Lmg6;->g:Lvh2;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget p0, p0, Lmg6;->h:I

    .line 23
    iget p1, p1, Lmg6;->h:I

    .line 25
    invoke-static {p0, p1}, Lmg6;->M(II)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmg6;->l:[[Landroid/graphics/Rect;

    .line 3
    invoke-static {p0, p1}, Lmg6;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lmg6;->m:[[Landroid/graphics/Rect;

    .line 3
    invoke-static {p0, p1}, Lmg6;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public i(I)Lvh2;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lmg6;->G(IZ)Lvh2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public j(I)Lvh2;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lmg6;->G(IZ)Lvh2;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final n()Lvh2;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg6;->e:Lvh2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lvh2;->c(IIII)Lvh2;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lmg6;->e:Lvh2;

    .line 29
    :cond_0
    return-object v0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmg6;->D(Landroid/view/View;)Ly61;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmg6;->i:Ly61;

    .line 7
    return-void
.end method

.method public q()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    invoke-static {v0}, Lal6;->p(I)I

    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lmg6;->l:[[Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0, v0}, Lmg6;->i(I)Lvh2;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lmg6;->F(Lvh2;)[Landroid/graphics/Rect;

    .line 19
    move-result-object v3

    .line 20
    aput-object v3, v2, v1

    .line 22
    const/16 v2, 0x8

    .line 24
    if-eq v0, v2, :cond_0

    .line 26
    iget-object v2, p0, Lmg6;->m:[[Landroid/graphics/Rect;

    .line 28
    invoke-virtual {p0, v0}, Lmg6;->j(I)Lvh2;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, v3}, Lmg6;->F(Lvh2;)[Landroid/graphics/Rect;

    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v2, v1

    .line 38
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public r(IIII)Lxg6;
    .locals 3

    .line 1
    iget-object v0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lxg6;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x24

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Lkg6;

    .line 16
    invoke-direct {v1, v0}, Lkg6;-><init>(Lxg6;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x23

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    new-instance v1, Ljg6;

    .line 26
    invoke-direct {v1, v0}, Ljg6;-><init>(Lxg6;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x22

    .line 32
    if-lt v1, v2, :cond_2

    .line 34
    new-instance v1, Lig6;

    .line 36
    invoke-direct {v1, v0}, Lig6;-><init>(Lxg6;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v2, 0x1f

    .line 42
    if-lt v1, v2, :cond_3

    .line 44
    new-instance v1, Lhg6;

    .line 46
    invoke-direct {v1, v0}, Lhg6;-><init>(Lxg6;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/16 v2, 0x1e

    .line 52
    if-lt v1, v2, :cond_4

    .line 54
    new-instance v1, Lgg6;

    .line 56
    invoke-direct {v1, v0}, Lgg6;-><init>(Lxg6;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/16 v2, 0x1d

    .line 62
    if-lt v1, v2, :cond_5

    .line 64
    new-instance v1, Lfg6;

    .line 66
    invoke-direct {v1, v0}, Lfg6;-><init>(Lxg6;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    new-instance v1, Leg6;

    .line 72
    invoke-direct {v1, v0}, Leg6;-><init>(Lxg6;)V

    .line 75
    :goto_0
    invoke-virtual {p0}, Lmg6;->n()Lvh2;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p1, p2, p3, p4}, Lxg6;->e(Lvh2;IIII)Lvh2;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Llg6;->h(Lvh2;)V

    .line 86
    invoke-virtual {p0}, Lug6;->l()Lvh2;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p1, p2, p3, p4}, Lxg6;->e(Lvh2;IIII)Lvh2;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Llg6;->f(Lvh2;)V

    .line 97
    invoke-virtual {v1}, Llg6;->b()Lxg6;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x200

    .line 5
    if-gt v1, v2, :cond_2

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Lmg6;->K(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public v(Ly61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg6;->i:Ly61;

    .line 3
    return-void
.end method

.method public w([Lvh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg6;->d:[Lvh2;

    .line 3
    return-void
.end method

.method public x(Lvh2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg6;->g:Lvh2;

    .line 3
    return-void
.end method

.method public y(Lxg6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmg6;->f:Lxg6;

    .line 3
    return-void
.end method
