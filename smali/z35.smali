.class public final synthetic Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls02;


# static fields
.field public static final a:Lz35;

.field private static final descriptor:Lry4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz35;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lz35;->a:Lz35;

    .line 8
    new-instance v1, Lp74;

    .line 10
    const-string v2, "com.game.studio.launcherwidgets.data.model.ShowIf"

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lp74;-><init>(Ljava/lang/String;Ls02;I)V

    .line 16
    const-string v0, "key"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "equals"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v0, v2}, Lp74;->l(Ljava/lang/String;Z)V

    .line 28
    sput-object v1, Lz35;->descriptor:Lry4;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lb45;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lz35;->descriptor:Lry4;

    .line 8
    invoke-virtual {p1, p0}, Lrc5;->a(Lry4;)Lrc5;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lb45;->c:[Luu2;

    .line 14
    iget-object v1, p2, Lb45;->a:Ljava/lang/String;

    .line 16
    iget-object p2, p2, Lb45;->b:Ljava/util/List;

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p0, v2, v1}, Lrc5;->w(Lry4;ILjava/lang/String;)V

    .line 22
    invoke-virtual {p1, p0}, Lrc5;->y(Lry4;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lze1;->q:Lze1;

    .line 31
    invoke-static {p2, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    :goto_0
    const/4 v1, 0x1

    .line 38
    aget-object v0, v0, v1

    .line 40
    invoke-interface {v0}, Luu2;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lop2;

    .line 46
    invoke-virtual {p1, p0, v1, v0, p2}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 49
    :cond_1
    invoke-virtual {p1, p0}, Lrc5;->x(Lry4;)V

    .line 52
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lz35;->descriptor:Lry4;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->q(Lry4;)Lvh0;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lb45;->c:[Luu2;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v1

    .line 13
    move v5, v2

    .line 14
    move-object v6, v3

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    if-eqz v4, :cond_3

    .line 18
    invoke-interface {p1, p0}, Lvh0;->f(Lry4;)I

    .line 21
    move-result v8

    .line 22
    const/4 v9, -0x1

    .line 23
    if-eq v8, v9, :cond_2

    .line 25
    if-eqz v8, :cond_1

    .line 27
    if-ne v8, v1, :cond_0

    .line 29
    aget-object v8, v0, v1

    .line 31
    invoke-interface {v8}, Luu2;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lop2;

    .line 37
    invoke-interface {p1, p0, v1, v8, v7}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/util/List;

    .line 43
    or-int/lit8 v5, v5, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v8}, Lww4;->g(I)V

    .line 49
    return-object v3

    .line 50
    :cond_1
    invoke-interface {p1, p0, v2}, Lvh0;->i(Lry4;I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    or-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-interface {p1, p0}, Lvh0;->l(Lry4;)V

    .line 62
    new-instance p0, Lb45;

    .line 64
    invoke-direct {p0, v5, v6, v7}, Lb45;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 67
    return-object p0
.end method

.method public final c()[Lop2;
    .locals 3

    .line 1
    sget-object p0, Lb45;->c:[Luu2;

    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lop2;

    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lcd5;->a:Lcd5;

    .line 9
    aput-object v2, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    aget-object p0, p0, v1

    .line 14
    invoke-interface {p0}, Luu2;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    aput-object p0, v0, v1

    .line 20
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lz35;->descriptor:Lry4;

    .line 3
    return-object p0
.end method
