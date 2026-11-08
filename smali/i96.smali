.class public abstract Li96;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lae2;

.field public static volatile b:J

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Li96;->b:J

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    sput-object v0, Li96;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lkw5;->r(Ljava/lang/String;)Lh96;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Lh96;->a:Ljava/lang/String;

    .line 11
    invoke-static {p0}, Lia6;->k(Ljava/lang/String;)Li31;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    iget-object v1, v1, Li31;->b:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_3

    .line 21
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v0

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    :goto_1
    sget-object v1, Lia6;->l:Landroid/util/LruCache;

    .line 35
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ls33;

    .line 41
    if-eqz p0, :cond_4

    .line 43
    iget-object p0, p0, Ls33;->a:Lc31;

    .line 45
    iget-object p0, p0, Lc31;->b:Ljava/lang/String;

    .line 47
    if-eqz p0, :cond_4

    .line 49
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    return-object p0

    .line 56
    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final b(I)Z
    .locals 1

    .line 1
    const v0, 0x713fb300

    .line 4
    if-lt p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final c(Landroid/content/Intent;)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const-string v1, "com.launcher.watchfacekit.ASPECT"

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    cmpl-float v1, v1, v2

    .line 22
    if-lez v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Ln74;
    .locals 5

    .line 1
    invoke-static {p0}, Lkw5;->r(Ljava/lang/String;)Lh96;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lia6;->a:Ldo2;

    .line 11
    iget-object p0, p0, Lh96;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Lia6;->e:Leb5;

    .line 18
    invoke-virtual {v1}, Leb5;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    sget-object v2, Lia6;->c:Landroid/content/Context;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    new-instance v2, Ljava/io/File;

    .line 30
    invoke-static {}, Lia6;->c()Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "designs.json"

    .line 36
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-static {v2}, Lia6;->h(Ljava/io/File;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-static {v2}, Lia6;->g(Ljava/lang/String;)Ljava/util/List;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v1, v0, v2}, Leb5;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    :cond_1
    invoke-static {p0}, Lia6;->k(Ljava/lang/String;)Li31;

    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    iget-object p0, p0, Li31;->j:Ln74;

    .line 62
    if-eqz p0, :cond_3

    .line 64
    iget-object v1, p0, Ln74;->e:Ljava/lang/String;

    .line 66
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v1, p0, Ln74;->d:Ljava/lang/String;

    .line 74
    invoke-static {v1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 80
    :cond_2
    return-object p0

    .line 81
    :cond_3
    :goto_0
    return-object v0
.end method
