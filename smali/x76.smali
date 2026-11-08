.class public Lx76;
.super Lyg4;
.source "SourceFile"


# static fields
.field public static A:Z = true

.field public static B:Z = true

.field public static C:Z = true

.field public static D:Z = true


# virtual methods
.method public R(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    sget-boolean p0, Lx76;->C:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lv76;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lx76;->C:Z

    .line 12
    :cond_0
    return-void
.end method

.method public S(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-ne p0, v0, :cond_1

    .line 7
    sget-boolean p0, Lyg4;->y:Z

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 14
    const-string v1, "mViewFlags"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyg4;->x:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-string v0, "ViewUtilsApi19"

    .line 28
    const-string v1, "fetchViewFlagsField: "

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    sput-boolean p0, Lyg4;->y:Z

    .line 35
    :cond_0
    sget-object p0, Lyg4;->x:Ljava/lang/reflect/Field;

    .line 37
    if-eqz p0, :cond_2

    .line 39
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    sget-object v0, Lyg4;->x:Ljava/lang/reflect/Field;

    .line 45
    and-int/lit8 p0, p0, -0xd

    .line 47
    or-int/2addr p0, p2

    .line 48
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-boolean p0, Lx76;->D:Z

    .line 54
    if-eqz p0, :cond_2

    .line 56
    :try_start_2
    invoke-static {p1, p2}, Lw76;->a(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    return-void

    .line 60
    :catch_1
    const/4 p0, 0x0

    .line 61
    sput-boolean p0, Lx76;->D:Z

    .line 63
    :catch_2
    :cond_2
    :goto_1
    return-void
.end method

.method public T(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    sget-boolean p0, Lx76;->A:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lu76;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lx76;->A:Z

    .line 12
    :cond_0
    return-void
.end method

.method public U(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    sget-boolean p0, Lx76;->B:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lu76;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lx76;->B:Z

    .line 12
    :cond_0
    return-void
.end method
