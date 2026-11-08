.class public abstract Lx00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx0;
.implements Lvh0;


# static fields
.field public static final a:Lyd0;

.field public static final b:Lex5;

.field public static final c:Lyd0;

.field public static final d:Ls15;

.field public static final e:Lyd0;

.field public static final f:Lex5;

.field public static final g:Lyd0;

.field public static final h:Lex5;

.field public static final i:Lyd0;

.field public static final j:Lqc;

.field public static final k:Lz48;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lyd0;->z:Lyd0;

    .line 3
    sput-object v0, Lx00;->a:Lyd0;

    .line 5
    sget-object v0, Lex5;->u:Lex5;

    .line 7
    sput-object v0, Lx00;->b:Lex5;

    .line 9
    sget-object v0, Lyd0;->F:Lyd0;

    .line 11
    sput-object v0, Lx00;->c:Lyd0;

    .line 13
    sget-object v0, Ls15;->q:Ls15;

    .line 15
    sput-object v0, Lx00;->d:Ls15;

    .line 17
    sget-object v0, Lyd0;->v:Lyd0;

    .line 19
    sput-object v0, Lx00;->e:Lyd0;

    .line 21
    sget-object v0, Lex5;->t:Lex5;

    .line 23
    sput-object v0, Lx00;->f:Lex5;

    .line 25
    sget-object v0, Lyd0;->w:Lyd0;

    .line 27
    sput-object v0, Lx00;->g:Lyd0;

    .line 29
    sget-object v0, Lex5;->r:Lex5;

    .line 31
    sput-object v0, Lx00;->h:Lex5;

    .line 33
    sget-object v0, Lyd0;->B:Lyd0;

    .line 35
    sput-object v0, Lx00;->i:Lyd0;

    .line 37
    new-instance v0, Lqc;

    .line 39
    const/16 v1, 0x3fe

    .line 41
    invoke-direct {v0, v1}, Lqc;-><init>(I)V

    .line 44
    sput-object v0, Lx00;->j:Lqc;

    .line 46
    new-instance v0, Lz48;

    .line 48
    const/16 v1, 0xc

    .line 50
    invoke-direct {v0, v1}, Lz48;-><init>(B)V

    .line 53
    sput-object v0, Lx00;->k:Lz48;

    .line 55
    return-void
.end method

.method public static A0()Landroid/view/WindowManager$LayoutParams;
    .locals 6

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    move v2, v1

    .line 7
    move v5, v1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 11
    sget-object v1, Lbd7;->j9:Lwc7;

    .line 13
    sget-object v2, Lw57;->e:Lw57;

    .line 15
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 17
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    const/4 v1, 0x2

    .line 30
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 32
    const v1, 0x800033

    .line 35
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 37
    return-object v0
.end method

.method public static final B(Lfk3;Lqe4;Lng0;Le02;I)V
    .locals 6

    .line 1
    sget-object v0, Luk6;->a:Lng0;

    .line 3
    const v1, -0x2a95dc91

    .line 6
    invoke-virtual {p3, v1}, Le02;->W(I)Le02;

    .line 9
    and-int/lit8 v1, p4, 0x6

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-virtual {p3, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p4

    .line 25
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 27
    if-nez v2, :cond_3

    .line 29
    invoke-virtual {p3, p1}, Le02;->f(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const/16 v2, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x10

    .line 40
    :goto_2
    or-int/2addr v1, v2

    .line 41
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 43
    if-nez v2, :cond_5

    .line 45
    invoke-virtual {p3, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    const/16 v2, 0x100

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 56
    :goto_3
    or-int/2addr v1, v2

    .line 57
    :cond_5
    and-int/lit16 v2, p4, 0xc00

    .line 59
    if-nez v2, :cond_7

    .line 61
    invoke-virtual {p3, p2}, Le02;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 67
    const/16 v2, 0x800

    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v2, 0x400

    .line 72
    :goto_4
    or-int/2addr v1, v2

    .line 73
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 75
    const/16 v3, 0x492

    .line 77
    if-eq v2, v3, :cond_8

    .line 79
    const/4 v2, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 84
    invoke-virtual {p3, v3, v2}, Le02;->N(IZ)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 90
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lqh0;->a:Lpy9;

    .line 96
    if-ne v2, v3, :cond_9

    .line 98
    sget-object v2, Lbp3;->C:Lbp3;

    .line 100
    new-instance v3, Lk24;

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v2}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 106
    invoke-virtual {p3, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 109
    move-object v2, v3

    .line 110
    :cond_9
    check-cast v2, Lyn3;

    .line 112
    shr-int/lit8 v1, v1, 0x6

    .line 114
    and-int/lit8 v1, v1, 0xe

    .line 116
    invoke-static {v0, p3, v1}, Lx00;->E(Lng0;Le02;I)Ldx;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lqe4;->a(Ljava/lang/Object;)Lte4;

    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lex;

    .line 126
    invoke-direct {v3, p0, v2, p2, v0}, Lex;-><init>(Lfk3;Lyn3;Lng0;Ldx;)V

    .line 129
    const v0, 0x1059082f

    .line 132
    invoke-static {v0, v3, p3}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 135
    move-result-object v0

    .line 136
    const/16 v2, 0x38

    .line 138
    invoke-static {v1, v0, p3, v2}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-virtual {p3}, Le02;->Q()V

    .line 145
    :goto_6
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 148
    move-result-object p3

    .line 149
    if-eqz p3, :cond_b

    .line 151
    new-instance v0, Lgd;

    .line 153
    const/4 v5, 0x2

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, p2

    .line 157
    move v4, p4

    .line 158
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 161
    iput-object v0, p3, Lqh4;->d:Lwx1;

    .line 163
    :cond_b
    return-void
.end method

.method public static B0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    sget-object v2, Lu37;->g:Lu37;

    .line 13
    iget-object v3, v2, Lu37;->a:Lkk8;

    .line 15
    invoke-virtual {v3, p0, v1}, Lkk8;->h(Landroid/content/Context;I)I

    .line 18
    move-result v1

    .line 19
    const-string v3, "width"

    .line 21
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v1, v3

    .line 29
    iget-object v2, v2, Lu37;->a:Lkk8;

    .line 31
    invoke-virtual {v2, p0, v1}, Lkk8;->h(Landroid/content/Context;I)I

    .line 34
    move-result v1

    .line 35
    const-string v3, "height"

    .line 37
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 42
    invoke-virtual {v2, p0, v1}, Lkk8;->h(Landroid/content/Context;I)I

    .line 45
    move-result v1

    .line 46
    const-string v3, "x"

    .line 48
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 53
    invoke-virtual {v2, p0, p1}, Lkk8;->h(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    const-string p1, "y"

    .line 59
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string p0, "relative_to"

    .line 64
    const-string p1, "self"

    .line 66
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    return-object v0
.end method

.method public static varargs C([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lxm;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lxm;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static C0(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x3

    .line 10
    return p0

    .line 11
    :cond_1
    const/4 p0, 0x4

    .line 12
    return p0
.end method

.method public static final D(Lu5a;Lki2;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu5a;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lu5a;->h()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lu5a;->d:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lu5a;->i()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Task "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " was cancelled normally."

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, Lm60;

    .line 50
    invoke-static {p1}, Lgk2;->w(Lvn0;)Lvn0;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lm60;-><init>(ILvn0;)V

    .line 58
    invoke-virtual {v0}, Lm60;->t()V

    .line 61
    sget-object p1, Lj51;->r:Lj51;

    .line 63
    new-instance v1, Lbq4;

    .line 65
    const/16 v2, 0x17

    .line 67
    invoke-direct {v1, v0, v2}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 70
    invoke-virtual {p0, p1, v1}, Lu5a;->c(Ljava/util/concurrent/Executor;Liv3;)V

    .line 73
    invoke-virtual {v0}, Lm60;->s()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final E(Lng0;Le02;I)Ldx;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0xe

    .line 3
    xor-int/lit8 v0, v0, 0x6

    .line 5
    const/4 v1, 0x4

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p1, p0}, Le02;->f(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    and-int/lit8 p2, p2, 0x6

    .line 16
    if-ne p2, v1, :cond_2

    .line 18
    :cond_1
    const/4 p2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lqh0;->a:Lpy9;

    .line 27
    if-nez p2, :cond_3

    .line 29
    if-ne v0, v1, :cond_4

    .line 31
    :cond_3
    new-instance v0, Ldx;

    .line 33
    invoke-direct {v0, p0}, Ldx;-><init>(Lng0;)V

    .line 36
    invoke-virtual {p1, v0}, Le02;->e0(Ljava/lang/Object;)V

    .line 39
    :cond_4
    check-cast v0, Ldx;

    .line 41
    invoke-virtual {p1, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p1}, Le02;->K()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    if-nez p0, :cond_5

    .line 51
    if-ne p2, v1, :cond_6

    .line 53
    :cond_5
    new-instance p2, Lt;

    .line 55
    const/16 p0, 0xa

    .line 57
    invoke-direct {p2, v0, p0}, Lt;-><init>(Ljava/lang/Object;B)V

    .line 60
    invoke-virtual {p1, p2}, Le02;->e0(Ljava/lang/Object;)V

    .line 63
    :cond_6
    check-cast p2, Lsx1;

    .line 65
    invoke-static {v0, p2, p1}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 68
    return-object v0
.end method

.method public static F(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1, v0}, Lx00;->c0(II)V

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-gt v1, v0, :cond_2

    .line 20
    add-int v2, v1, v0

    .line 22
    ushr-int/lit8 v2, v2, 0x1

    .line 24
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Comparable;

    .line 30
    invoke-static {v3, p1}, Lv12;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_0

    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-lez v3, :cond_1

    .line 41
    add-int/lit8 v0, v2, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    neg-int p0, v1

    .line 48
    return p0
.end method

.method public static G(Lx13;)Lx13;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx13;->i()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx13;->s:Z

    .line 7
    iget v0, p0, Lx13;->r:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lx13;->t:Lx13;

    .line 14
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Lwv6;
    .locals 3

    .line 1
    new-instance v0, Lwv6;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwv6;-><init>(B)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lwv6;->r:Z

    .line 10
    const-string v1, "activity"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/app/ActivityManager;

    .line 18
    const v1, 0x7fffffff

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 25
    const-class v1, Lcom/centsol/w10launcher/services/FtpServerService;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 47
    iget-object v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 49
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const/4 v2, 0x1

    .line 60
    iput-boolean v2, v0, Lwv6;->r:Z

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public static final I(Liq1;Lwx1;Ltf5;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget v0, Lbr1;->a:I

    .line 3
    new-instance v2, Lar1;

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-direct {v2, p1, v0, v7}, Lar1;-><init>(Ley1;Lvn0;B)V

    .line 10
    new-instance v1, Lj90;

    .line 12
    const/4 v5, -0x2

    .line 13
    sget-object v6, Lo20;->q:Lo20;

    .line 15
    sget-object v4, Lxe1;->q:Lxe1;

    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lj90;-><init>(Lxx1;Liq1;Lep0;ILo20;)V

    .line 21
    invoke-static {v1, v7}, Lc10;->j(Liq1;I)Liq1;

    .line 24
    move-result-object p0

    .line 25
    sget-object p1, Lss3;->q:Lss3;

    .line 27
    invoke-interface {p0, p1, p2}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Lry5;->a:Lry5;

    .line 33
    sget-object p2, Lop0;->q:Lop0;

    .line 35
    if-ne p0, p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, p1

    .line 39
    :goto_0
    if-ne p0, p2, :cond_1

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object p1
.end method

.method public static J()Lx13;
    .locals 2

    .line 1
    new-instance v0, Lx13;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Lx13;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public static final K(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "datastore/"

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public static final M(Lfk3;Ld8;Lwx1;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Lu91;

    .line 3
    invoke-direct {v0, p1, p2}, Lu91;-><init>(Ld8;Lwx1;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static O(Ljava/util/Collection;)Lgj2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lgj2;

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr p0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lej2;-><init>(III)V

    .line 16
    return-object v0
.end method

.method public static P(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method public static Q(Ljava/util/ArrayList;Ljava/io/InputStream;Liv2;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lji4;

    .line 13
    invoke-direct {v1, p1, p2}, Lji4;-><init>(Ljava/io/InputStream;Liv2;)V

    .line 16
    move-object p1, v1

    .line 17
    :cond_1
    const/high16 v1, 0x500000

    .line 19
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 29
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lle2;

    .line 35
    :try_start_0
    invoke-interface {v3, p1, p2}, Lle2;->b(Ljava/io/InputStream;Liv2;)I

    .line 38
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 42
    if-eq v3, v0, :cond_2

    .line 44
    return v3

    .line 45
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    return v0
.end method

.method public static R(Ljava/util/ArrayList;Ljava/io/InputStream;Liv2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lji4;

    .line 14
    invoke-direct {v0, p1, p2}, Lji4;-><init>(Ljava/io/InputStream;Liv2;)V

    .line 17
    move-object p1, v0

    .line 18
    :cond_1
    const/high16 p2, 0x500000

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_3

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lle2;

    .line 36
    :try_start_0
    invoke-interface {v1, p1}, Lle2;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 39
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 43
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 45
    if-eq v1, v2, :cond_2

    .line 47
    return-object v1

    .line 48
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 55
    throw p0

    .line 56
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 58
    return-object p0
.end method

.method public static S(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lle2;

    .line 20
    :try_start_0
    invoke-interface {v3, p1}, Lle2;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-object v4, Lx30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 32
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 34
    if-eq v3, v4, :cond_1

    .line 36
    return-object v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    sget-object v0, Lx30;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 49
    throw p0

    .line 50
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    return-object p0
.end method

.method public static T(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static varargs U([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lze1;->q:Lze1;

    .line 14
    return-object p0
.end method

.method public static V(Landroid/content/Context;Lf06;Le06;)V
    .locals 12

    .line 1
    invoke-static {p0}, Lqr6;->c(Landroid/content/Context;)Lqr6;

    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lqr6;->g:Ljava/lang/Object;

    .line 7
    check-cast v0, La4a;

    .line 9
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldw7;

    .line 15
    iget-object v0, v0, Ldw7;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p0, p0, Lqr6;->e:Ljava/lang/Object;

    .line 36
    check-cast p0, La4a;

    .line 38
    invoke-virtual {p0}, La4a;->c()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbh7;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v0, Lmz7;->a:Landroid/os/Handler;

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    move-result-object v1

    .line 57
    if-ne v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Lbh7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lzh7;

    .line 67
    if-nez v0, :cond_0

    .line 69
    new-instance p0, Lbu8;

    .line 71
    const/4 p1, 0x3

    .line 72
    const-string v0, "No available form can be built."

    .line 74
    invoke-direct {p0, p1, v0}, Lbu8;-><init>(ILjava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lbu8;->a()Ld99;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p2, p0}, Le06;->i(Ld99;)V

    .line 84
    return-void

    .line 85
    :cond_0
    iget-object p0, p0, Lbh7;->a:Lpp5;

    .line 87
    invoke-virtual {p0}, Lpp5;->c()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ltv8;

    .line 93
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 95
    check-cast p0, Lqr6;

    .line 97
    iget-object v1, p0, Lqr6;->b:Ljava/lang/Object;

    .line 99
    check-cast v1, Lc67;

    .line 101
    new-instance v2, Lj22;

    .line 103
    const/16 v3, 0x1c

    .line 105
    invoke-direct {v2, v1, v3}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 108
    invoke-static {v2}, La4a;->a(Lc4a;)La4a;

    .line 111
    move-result-object v6

    .line 112
    new-instance v1, Lc67;

    .line 114
    const/16 v2, 0x13

    .line 116
    invoke-direct {v1, v0, v2}, Lc67;-><init>(Ljava/lang/Object;B)V

    .line 119
    new-instance v9, Lb67;

    .line 121
    const/16 v0, 0x15

    .line 123
    invoke-direct {v9, v0}, Lb67;-><init>(B)V

    .line 126
    iget-object v0, p0, Lqr6;->b:Ljava/lang/Object;

    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Lc67;

    .line 131
    iget-object v0, p0, Lqr6;->f:Ljava/lang/Object;

    .line 133
    move-object v7, v0

    .line 134
    check-cast v7, La4a;

    .line 136
    iget-object v0, p0, Lqr6;->i:Ljava/lang/Object;

    .line 138
    move-object v8, v0

    .line 139
    check-cast v8, Lwx6;

    .line 141
    iget-object v0, p0, Lqr6;->c:Ljava/lang/Object;

    .line 143
    move-object v10, v0

    .line 144
    check-cast v10, La4a;

    .line 146
    new-instance v4, Lf27;

    .line 148
    const/4 v11, 0x5

    .line 149
    invoke-direct/range {v4 .. v11}, Lf27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    move-object v0, v9

    .line 153
    move-object v8, v10

    .line 154
    new-instance v10, Lh58;

    .line 156
    const/16 v2, 0x12

    .line 158
    invoke-direct {v10, v6, v4, v2}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 161
    iget-object v2, p0, Lqr6;->d:Ljava/lang/Object;

    .line 163
    check-cast v2, La4a;

    .line 165
    iget-object p0, p0, Lqr6;->g:Ljava/lang/Object;

    .line 167
    move-object v11, p0

    .line 168
    check-cast v11, La4a;

    .line 170
    new-instance v4, Lym1;

    .line 172
    move-object v9, v1

    .line 173
    move-object v7, v6

    .line 174
    move-object v6, v2

    .line 175
    invoke-direct/range {v4 .. v11}, Lym1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-static {v4}, La4a;->a(Lc4a;)La4a;

    .line 181
    move-result-object p0

    .line 182
    iget-object v1, v0, Lb67;->r:Ljava/lang/Object;

    .line 184
    check-cast v1, La4a;

    .line 186
    if-nez v1, :cond_1

    .line 188
    iput-object p0, v0, Lb67;->r:Ljava/lang/Object;

    .line 190
    invoke-virtual {v0}, Lb67;->c()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lc87;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {p0, p1, p2}, Lc87;->b(Lf06;Le06;)V

    .line 202
    return-void

    .line 203
    :cond_1
    invoke-static {}, Lk06;->i()V

    .line 206
    return-void

    .line 207
    :cond_2
    const-string p0, "Method must be call on main thread."

    .line 209
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 212
    return-void
.end method

.method public static W(Lcf;Loq4;)Lmf3;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object p1, p1, Loq4;->a:Ljava/util/List;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ldl1;

    .line 30
    iget-object v6, v5, Ldl1;->a:Ljava/util/List;

    .line 32
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_1
    if-ge v7, v6, :cond_1

    .line 39
    instance-of v8, v5, Lal1;

    .line 41
    if-eqz v8, :cond_0

    .line 43
    iget-object v8, v5, Ldl1;->a:Ljava/util/List;

    .line 45
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 48
    move-result v8

    .line 49
    div-int/lit8 v8, v8, 0x2

    .line 51
    if-ne v7, v8, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lb14;

    .line 63
    invoke-direct {v9, v5, v8}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    iget-object v8, v5, Ldl1;->a:Ljava/util/List;

    .line 71
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x9

    .line 91
    invoke-static {v0, v4}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 97
    invoke-static {v2}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v4

    .line 116
    move v6, v3

    .line 117
    :goto_2
    if-ge v6, v4, :cond_5

    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 125
    check-cast v7, Lzr0;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 130
    move-result v2

    .line 131
    invoke-virtual {p0, v7}, Lcf;->c(Lzr0;)F

    .line 134
    move-result v7

    .line 135
    cmpl-float v8, v7, p1

    .line 137
    if-ltz v8, :cond_4

    .line 139
    add-float/2addr v2, v7

    .line 140
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    const-string p0, "Measured cubic is expected to be greater or equal to zero"

    .line 150
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 153
    const/4 p0, 0x0

    .line 154
    return-object p0

    .line 155
    :cond_5
    move-object p1, v5

    .line 156
    :goto_3
    invoke-static {p1}, Lwc0;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/lang/Number;

    .line 162
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 165
    move-result v2

    .line 166
    new-instance v4, Lvm3;

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 171
    move-result v5

    .line 172
    invoke-direct {v4, v5}, Lvm3;-><init>(I)V

    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 178
    move-result v5

    .line 179
    move v6, v3

    .line 180
    :goto_4
    if-ge v6, v5, :cond_6

    .line 182
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Ljava/lang/Number;

    .line 188
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 191
    move-result v7

    .line 192
    div-float/2addr v7, v2

    .line 193
    invoke-virtual {v4, v7}, Lvm3;->a(F)V

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_6
    invoke-static {}, Lx00;->J()Lx13;

    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v2

    .line 207
    :goto_5
    if-ge v3, v2, :cond_7

    .line 209
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lb14;

    .line 215
    iget-object v5, v5, Lb14;->r:Ljava/lang/Object;

    .line 217
    check-cast v5, Ljava/lang/Number;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 222
    move-result v5

    .line 223
    new-instance v6, Lqd4;

    .line 225
    invoke-virtual {v4, v5}, Lvm3;->b(I)F

    .line 228
    move-result v7

    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 231
    invoke-virtual {v4, v5}, Lvm3;->b(I)F

    .line 234
    move-result v5

    .line 235
    add-float/2addr v5, v7

    .line 236
    const/high16 v7, 0x40000000    # 2.0f

    .line 238
    div-float/2addr v5, v7

    .line 239
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lb14;

    .line 245
    iget-object v7, v7, Lb14;->q:Ljava/lang/Object;

    .line 247
    check-cast v7, Ldl1;

    .line 249
    invoke-direct {v6, v5, v7}, Lqd4;-><init>(FLdl1;)V

    .line 252
    invoke-virtual {p1, v6}, Lx13;->add(Ljava/lang/Object;)Z

    .line 255
    add-int/lit8 v3, v3, 0x1

    .line 257
    goto :goto_5

    .line 258
    :cond_7
    invoke-static {p1}, Lx00;->G(Lx13;)Lx13;

    .line 261
    move-result-object p1

    .line 262
    new-instance v1, Lmf3;

    .line 264
    invoke-direct {v1, p0, p1, v0, v4}, Lmf3;-><init>(Lcf;Lx13;Ljava/util/ArrayList;Lvm3;)V

    .line 267
    return-object v1
.end method

.method public static varargs X([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    new-instance v1, Lxm;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lxm;-><init>([Ljava/lang/Object;Z)V

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    return-object v0
.end method

.method public static final Y(Lmv2;Lcy3;)I
    .locals 2

    .line 1
    sget-object v0, Lcy3;->q:Lcy3;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-wide p0, p0, Lmv2;->r:J

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-wide p0, p0, Lmv2;->r:J

    .line 17
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final Z(Lfk3;Lsx1;)Lfk3;
    .locals 1

    .line 1
    new-instance v0, Luv3;

    .line 3
    invoke-direct {v0, p1}, Luv3;-><init>(Lsx1;)V

    .line 6
    invoke-interface {p0, v0}, Lfk3;->d(Lfk3;)Lfk3;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final a0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lze1;->q:Lze1;

    .line 23
    return-object p0
.end method

.method public static final b0(ILe02;)Ly04;
    .locals 68

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Laa;->b:Lmc1;

    .line 7
    invoke-virtual {v1, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 13
    sget-object v3, Laa;->c:Lli0;

    .line 15
    invoke-virtual {v1, v3}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 21
    sget-object v4, Laa;->e:Lmc1;

    .line 23
    invoke-virtual {v1, v4}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lan4;

    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lan4;->a:Lym3;

    .line 32
    invoke-virtual {v5, v0}, Lbj2;->b(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 49
    iget-object v7, v4, Lan4;->a:Lym3;

    .line 51
    invoke-virtual {v7, v0}, Lym3;->d(I)I

    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lbj2;->c:[Ljava/lang/Object;

    .line 57
    aget-object v10, v9, v8

    .line 59
    iget-object v7, v7, Lbj2;->b:[I

    .line 61
    aput v0, v7, v8

    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_2a

    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 72
    const/4 v11, 0x0

    .line 73
    if-eqz v4, :cond_3b

    .line 75
    const-string v12, ".xml"

    .line 77
    invoke-static {v4, v12}, Lfd5;->T(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 80
    move-result v12

    .line 81
    if-ne v12, v6, :cond_3b

    .line 83
    const v4, -0x699b7fa2

    .line 86
    invoke-virtual {v1, v4}, Le02;->V(I)V

    .line 89
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 92
    move-result-object v2

    .line 93
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    sget-object v5, Laa;->d:Lmc1;

    .line 97
    invoke-virtual {v1, v5}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lve2;

    .line 103
    new-instance v12, Lue2;

    .line 105
    invoke-direct {v12, v2, v0}, Lue2;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 108
    iget-object v13, v5, Lve2;->a:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 116
    if-eqz v13, :cond_1

    .line 118
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lte2;

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const/4 v13, 0x0

    .line 126
    :goto_1
    if-nez v13, :cond_35

    .line 128
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 135
    move-result v13

    .line 136
    :goto_2
    const/4 v14, 0x2

    .line 137
    if-eq v13, v14, :cond_2

    .line 139
    if-eq v13, v6, :cond_2

    .line 141
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 144
    move-result v13

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    if-ne v13, v14, :cond_34

    .line 148
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    move-result-object v13

    .line 152
    const-string v15, "vector"

    .line 154
    invoke-static {v13, v15}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_33

    .line 160
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 163
    move-result-object v13

    .line 164
    new-instance v15, Lke;

    .line 166
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object v0, v15, Lke;->t:Ljava/lang/Object;

    .line 171
    iput v11, v15, Lke;->q:I

    .line 173
    const-wide v16, 0xffffffffL

    .line 178
    new-instance v7, Ljb6;

    .line 180
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 183
    const/16 v8, 0x40

    .line 185
    new-array v8, v8, [F

    .line 187
    iput-object v8, v7, Ljb6;->q:Ljava/lang/Object;

    .line 189
    iput-object v7, v15, Lke;->u:Ljava/lang/Object;

    .line 191
    sget-object v7, Lpq0;->a:[I

    .line 193
    invoke-static {v3, v2, v13, v7}, Ls09;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 200
    move-result v8

    .line 201
    invoke-virtual {v15, v8}, Lke;->e(I)V

    .line 204
    const-string v8, "autoMirrored"

    .line 206
    invoke-static {v0, v8}, Ls09;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 209
    move-result v8

    .line 210
    const/16 v18, 0x20

    .line 212
    const/4 v9, 0x5

    .line 213
    if-nez v8, :cond_3

    .line 215
    move/from16 v28, v11

    .line 217
    goto :goto_3

    .line 218
    :cond_3
    invoke-virtual {v7, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    move-result v8

    .line 222
    move/from16 v28, v8

    .line 224
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 227
    move-result v8

    .line 228
    invoke-virtual {v15, v8}, Lke;->e(I)V

    .line 231
    const-string v8, "viewportWidth"

    .line 233
    const/16 v29, 0x0

    .line 235
    const/4 v10, 0x7

    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-virtual {v15, v7, v8, v10, v11}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 240
    move-result v22

    .line 241
    const-string v8, "viewportHeight"

    .line 243
    const/16 v10, 0x8

    .line 245
    invoke-virtual {v15, v7, v8, v10, v11}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 248
    move-result v23

    .line 249
    cmpg-float v8, v22, v11

    .line 251
    if-lez v8, :cond_32

    .line 253
    cmpg-float v8, v23, v11

    .line 255
    if-lez v8, :cond_31

    .line 257
    const/4 v8, 0x3

    .line 258
    invoke-virtual {v7, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 261
    move-result v19

    .line 262
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 265
    move-result v10

    .line 266
    invoke-virtual {v15, v10}, Lke;->e(I)V

    .line 269
    invoke-virtual {v7, v14, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 272
    move-result v10

    .line 273
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 276
    move-result v11

    .line 277
    invoke-virtual {v15, v11}, Lke;->e(I)V

    .line 280
    invoke-virtual {v7, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_6

    .line 286
    new-instance v11, Landroid/util/TypedValue;

    .line 288
    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    .line 291
    invoke-virtual {v7, v6, v11}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 294
    iget v11, v11, Landroid/util/TypedValue;->type:I

    .line 296
    if-ne v11, v14, :cond_4

    .line 298
    sget-wide v24, Ldd0;->g:J

    .line 300
    move-wide/from16 v25, v24

    .line 302
    goto :goto_4

    .line 303
    :cond_4
    invoke-static {v7, v0, v2}, Ls09;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 306
    move-result-object v11

    .line 307
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 310
    move-result v14

    .line 311
    invoke-virtual {v15, v14}, Lke;->e(I)V

    .line 314
    if-eqz v11, :cond_5

    .line 316
    invoke-virtual {v11}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 319
    move-result v11

    .line 320
    invoke-static {v11}, Lc10;->c(I)J

    .line 323
    move-result-wide v25

    .line 324
    goto :goto_4

    .line 325
    :cond_5
    sget-wide v25, Ldd0;->g:J

    .line 327
    goto :goto_4

    .line 328
    :cond_6
    sget-wide v25, Ldd0;->g:J

    .line 330
    :goto_4
    const/4 v11, 0x6

    .line 331
    const/4 v14, -0x1

    .line 332
    invoke-virtual {v7, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 335
    move-result v6

    .line 336
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 339
    move-result v11

    .line 340
    invoke-virtual {v15, v11}, Lke;->e(I)V

    .line 343
    const/16 v11, 0x9

    .line 345
    if-eq v6, v14, :cond_7

    .line 347
    if-eq v6, v8, :cond_9

    .line 349
    if-eq v6, v9, :cond_7

    .line 351
    if-eq v6, v11, :cond_8

    .line 353
    packed-switch v6, :pswitch_data_0

    .line 356
    :cond_7
    move v6, v9

    .line 357
    goto :goto_5

    .line 358
    :pswitch_0
    const/16 v6, 0xc

    .line 360
    goto :goto_5

    .line 361
    :pswitch_1
    const/16 v6, 0xe

    .line 363
    goto :goto_5

    .line 364
    :pswitch_2
    const/16 v6, 0xd

    .line 366
    goto :goto_5

    .line 367
    :cond_8
    move v6, v11

    .line 368
    goto :goto_5

    .line 369
    :cond_9
    move v6, v8

    .line 370
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 373
    move-result-object v11

    .line 374
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 376
    div-float v19, v19, v11

    .line 378
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 381
    move-result-object v11

    .line 382
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 384
    div-float/2addr v10, v11

    .line 385
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 388
    new-instance v7, Ljava/util/ArrayList;

    .line 390
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 393
    new-instance v34, Lqe2;

    .line 395
    const/16 v43, 0x0

    .line 397
    const/16 v44, 0x3ff

    .line 399
    const/16 v35, 0x0

    .line 401
    const/16 v36, 0x0

    .line 403
    const/16 v37, 0x0

    .line 405
    const/16 v38, 0x0

    .line 407
    const/16 v39, 0x0

    .line 409
    const/16 v40, 0x0

    .line 411
    const/16 v41, 0x0

    .line 413
    const/16 v42, 0x0

    .line 415
    invoke-direct/range {v34 .. v44}, Lqe2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 418
    move-object/from16 v11, v34

    .line 420
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    const/16 v34, 0x0

    .line 425
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 428
    move-result v14

    .line 429
    const/4 v9, 0x1

    .line 430
    if-eq v14, v9, :cond_a

    .line 432
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 435
    move-result v14

    .line 436
    if-ge v14, v9, :cond_b

    .line 438
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 441
    move-result v9

    .line 442
    if-ne v9, v8, :cond_b

    .line 444
    :cond_a
    move/from16 v49, v4

    .line 446
    move/from16 v50, v6

    .line 448
    move/from16 v51, v10

    .line 450
    goto/16 :goto_26

    .line 452
    :cond_b
    const-string v9, "group"

    .line 454
    sget-object v46, Lze1;->q:Lze1;

    .line 456
    const-string v14, ""

    .line 458
    iget-object v8, v15, Lke;->t:Ljava/lang/Object;

    .line 460
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 462
    move-object/from16 v48, v0

    .line 464
    iget-object v0, v15, Lke;->u:Ljava/lang/Object;

    .line 466
    check-cast v0, Ljb6;

    .line 468
    move/from16 v49, v4

    .line 470
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 473
    move-result v4

    .line 474
    move/from16 v50, v6

    .line 476
    const/4 v6, 0x2

    .line 477
    if-eq v4, v6, :cond_11

    .line 479
    const/4 v6, 0x3

    .line 480
    if-eq v4, v6, :cond_c

    .line 482
    goto/16 :goto_8

    .line 484
    :cond_c
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_f

    .line 494
    add-int/lit8 v0, v34, 0x1

    .line 496
    const/4 v4, 0x0

    .line 497
    :goto_7
    if-ge v4, v0, :cond_d

    .line 499
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 502
    move-result v6

    .line 503
    const/4 v9, 0x1

    .line 504
    sub-int/2addr v6, v9

    .line 505
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lqe2;

    .line 511
    invoke-static {v9, v7}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lqe2;

    .line 517
    iget-object v8, v8, Lqe2;->j:Ljava/util/ArrayList;

    .line 519
    new-instance v37, Lt26;

    .line 521
    iget-object v9, v6, Lqe2;->a:Ljava/lang/String;

    .line 523
    iget v14, v6, Lqe2;->b:F

    .line 525
    move/from16 v34, v0

    .line 527
    iget v0, v6, Lqe2;->c:F

    .line 529
    move/from16 v40, v0

    .line 531
    iget v0, v6, Lqe2;->d:F

    .line 533
    move/from16 v41, v0

    .line 535
    iget v0, v6, Lqe2;->e:F

    .line 537
    move/from16 v42, v0

    .line 539
    iget v0, v6, Lqe2;->f:F

    .line 541
    move/from16 v43, v0

    .line 543
    iget v0, v6, Lqe2;->g:F

    .line 545
    move/from16 v44, v0

    .line 547
    iget v0, v6, Lqe2;->h:F

    .line 549
    move/from16 v45, v0

    .line 551
    iget-object v0, v6, Lqe2;->i:Ljava/util/List;

    .line 553
    iget-object v6, v6, Lqe2;->j:Ljava/util/ArrayList;

    .line 555
    move-object/from16 v46, v0

    .line 557
    move-object/from16 v47, v6

    .line 559
    move-object/from16 v38, v9

    .line 561
    move/from16 v39, v14

    .line 563
    invoke-direct/range {v37 .. v47}, Lt26;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 566
    move-object/from16 v0, v37

    .line 568
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    add-int/lit8 v4, v4, 0x1

    .line 573
    move/from16 v0, v34

    .line 575
    goto :goto_7

    .line 576
    :cond_d
    iget-object v0, v15, Lke;->s:Ljava/lang/Object;

    .line 578
    check-cast v0, [I

    .line 580
    if-eqz v0, :cond_10

    .line 582
    iget v4, v15, Lke;->r:I

    .line 584
    if-nez v4, :cond_e

    .line 586
    goto :goto_a

    .line 587
    :cond_e
    add-int/lit8 v4, v4, -0x1

    .line 589
    iput v4, v15, Lke;->r:I

    .line 591
    aget v0, v0, v4

    .line 593
    move/from16 v34, v0

    .line 595
    :cond_f
    :goto_8
    move/from16 v51, v10

    .line 597
    :goto_9
    const/4 v14, 0x7

    .line 598
    goto/16 :goto_25

    .line 600
    :cond_10
    :goto_a
    move/from16 v51, v10

    .line 602
    :goto_b
    const/4 v14, 0x7

    .line 603
    const/16 v34, 0x0

    .line 605
    goto/16 :goto_25

    .line 607
    :cond_11
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 610
    move-result-object v4

    .line 611
    if-eqz v4, :cond_f

    .line 613
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 616
    move-result v6

    .line 617
    move/from16 v51, v10

    .line 619
    const v10, -0x624e8b7e

    .line 622
    if-eq v6, v10, :cond_2c

    .line 624
    const v10, 0x346425

    .line 627
    move-object/from16 v37, v14

    .line 629
    const/high16 v14, 0x3f800000    # 1.0f

    .line 631
    if-eq v6, v10, :cond_17

    .line 633
    const v0, 0x5e0f67f

    .line 636
    if-eq v6, v0, :cond_12

    .line 638
    :goto_c
    goto :goto_9

    .line 639
    :cond_12
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_13

    .line 645
    :goto_d
    goto :goto_c

    .line 646
    :cond_13
    sget-object v0, Lpq0;->b:[I

    .line 648
    invoke-static {v3, v2, v13, v0}, Ls09;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 655
    move-result v4

    .line 656
    invoke-virtual {v15, v4}, Lke;->e(I)V

    .line 659
    const-string v4, "rotation"

    .line 661
    const/4 v6, 0x5

    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-virtual {v15, v0, v4, v6, v8}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 666
    move-result v39

    .line 667
    const/4 v9, 0x1

    .line 668
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 671
    move-result v40

    .line 672
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 675
    move-result v4

    .line 676
    invoke-virtual {v15, v4}, Lke;->e(I)V

    .line 679
    const/4 v6, 0x2

    .line 680
    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 683
    move-result v41

    .line 684
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 687
    move-result v4

    .line 688
    invoke-virtual {v15, v4}, Lke;->e(I)V

    .line 691
    const-string v4, "scaleX"

    .line 693
    const/4 v6, 0x3

    .line 694
    invoke-virtual {v15, v0, v4, v6, v14}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 697
    move-result v42

    .line 698
    const-string v4, "scaleY"

    .line 700
    const/4 v6, 0x4

    .line 701
    invoke-virtual {v15, v0, v4, v6, v14}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 704
    move-result v43

    .line 705
    const-string v4, "translateX"

    .line 707
    const/4 v6, 0x6

    .line 708
    invoke-virtual {v15, v0, v4, v6, v8}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 711
    move-result v44

    .line 712
    const-string v4, "translateY"

    .line 714
    const/4 v6, 0x7

    .line 715
    invoke-virtual {v15, v0, v4, v6, v8}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 718
    move-result v45

    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 723
    move-result-object v6

    .line 724
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 727
    move-result v4

    .line 728
    invoke-virtual {v15, v4}, Lke;->e(I)V

    .line 731
    if-nez v6, :cond_14

    .line 733
    move-object/from16 v38, v37

    .line 735
    goto :goto_e

    .line 736
    :cond_14
    move-object/from16 v38, v6

    .line 738
    :goto_e
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 741
    sget v0, Lu26;->a:I

    .line 743
    new-instance v37, Lqe2;

    .line 745
    const/16 v47, 0x200

    .line 747
    invoke-direct/range {v37 .. v47}, Lqe2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 750
    move-object/from16 v0, v37

    .line 752
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v0, v15, Lke;->s:Ljava/lang/Object;

    .line 757
    check-cast v0, [I

    .line 759
    if-nez v0, :cond_15

    .line 761
    const/4 v6, 0x4

    .line 762
    new-array v0, v6, [I

    .line 764
    iput-object v0, v15, Lke;->s:Ljava/lang/Object;

    .line 766
    goto :goto_f

    .line 767
    :cond_15
    iget v4, v15, Lke;->r:I

    .line 769
    array-length v6, v0

    .line 770
    if-lt v4, v6, :cond_16

    .line 772
    array-length v4, v0

    .line 773
    const/16 v24, 0x2

    .line 775
    mul-int/lit8 v4, v4, 0x2

    .line 777
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 780
    move-result-object v0

    .line 781
    iput-object v0, v15, Lke;->s:Ljava/lang/Object;

    .line 783
    :cond_16
    :goto_f
    iget v4, v15, Lke;->r:I

    .line 785
    add-int/lit8 v6, v4, 0x1

    .line 787
    iput v6, v15, Lke;->r:I

    .line 789
    aput v34, v0, v4

    .line 791
    goto/16 :goto_b

    .line 793
    :cond_17
    const-string v6, "path"

    .line 795
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    move-result v4

    .line 799
    if-nez v4, :cond_18

    .line 801
    goto/16 :goto_d

    .line 803
    :cond_18
    sget-object v4, Lpq0;->c:[I

    .line 805
    invoke-static {v3, v2, v13, v4}, Ls09;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 812
    move-result v6

    .line 813
    invoke-virtual {v15, v6}, Lke;->e(I)V

    .line 816
    const-string v6, "pathData"

    .line 818
    const-string v9, "http://schemas.android.com/apk/res/android"

    .line 820
    invoke-interface {v8, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    move-result-object v6

    .line 824
    if-eqz v6, :cond_2b

    .line 826
    const/4 v6, 0x0

    .line 827
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 830
    move-result-object v8

    .line 831
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 834
    move-result v6

    .line 835
    invoke-virtual {v15, v6}, Lke;->e(I)V

    .line 838
    if-nez v8, :cond_19

    .line 840
    move-object/from16 v54, v37

    .line 842
    :goto_10
    const/4 v6, 0x2

    .line 843
    goto :goto_11

    .line 844
    :cond_19
    move-object/from16 v54, v8

    .line 846
    goto :goto_10

    .line 847
    :goto_11
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 850
    move-result-object v8

    .line 851
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 854
    move-result v6

    .line 855
    invoke-virtual {v15, v6}, Lke;->e(I)V

    .line 858
    if-nez v8, :cond_1a

    .line 860
    sget v0, Lu26;->a:I

    .line 862
    :goto_12
    move-object/from16 v55, v46

    .line 864
    goto :goto_13

    .line 865
    :cond_1a
    invoke-static {v0, v8}, Ljb6;->o(Ljb6;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 868
    move-result-object v46

    .line 869
    goto :goto_12

    .line 870
    :goto_13
    const-string v0, "fillColor"

    .line 872
    iget-object v6, v15, Lke;->t:Ljava/lang/Object;

    .line 874
    check-cast v6, Lorg/xmlpull/v1/XmlPullParser;

    .line 876
    const/4 v9, 0x1

    .line 877
    invoke-static {v4, v6, v2, v0, v9}, Ls09;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lnb;

    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 884
    move-result v6

    .line 885
    invoke-virtual {v15, v6}, Lke;->e(I)V

    .line 888
    const-string v6, "fillAlpha"

    .line 890
    const/16 v8, 0xc

    .line 892
    invoke-virtual {v15, v4, v6, v8, v14}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 895
    move-result v58

    .line 896
    const-string v6, "strokeLineCap"

    .line 898
    iget-object v9, v15, Lke;->t:Ljava/lang/Object;

    .line 900
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 902
    invoke-static {v9, v6}, Ls09;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 905
    move-result v6

    .line 906
    if-nez v6, :cond_1b

    .line 908
    const/4 v6, -0x1

    .line 909
    const/16 v9, 0x8

    .line 911
    goto :goto_14

    .line 912
    :cond_1b
    const/4 v6, -0x1

    .line 913
    const/16 v9, 0x8

    .line 915
    invoke-virtual {v4, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 918
    move-result v10

    .line 919
    move v6, v10

    .line 920
    :goto_14
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 923
    move-result v10

    .line 924
    invoke-virtual {v15, v10}, Lke;->e(I)V

    .line 927
    if-eqz v6, :cond_1c

    .line 929
    const/4 v10, 0x1

    .line 930
    if-eq v6, v10, :cond_1e

    .line 932
    const/4 v10, 0x2

    .line 933
    if-eq v6, v10, :cond_1d

    .line 935
    :cond_1c
    const/16 v62, 0x0

    .line 937
    goto :goto_15

    .line 938
    :cond_1d
    const/16 v62, 0x2

    .line 940
    goto :goto_15

    .line 941
    :cond_1e
    const/16 v62, 0x1

    .line 943
    :goto_15
    const-string v6, "strokeLineJoin"

    .line 945
    iget-object v10, v15, Lke;->t:Ljava/lang/Object;

    .line 947
    check-cast v10, Lorg/xmlpull/v1/XmlPullParser;

    .line 949
    invoke-static {v10, v6}, Ls09;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 952
    move-result v6

    .line 953
    if-nez v6, :cond_1f

    .line 955
    const/4 v6, -0x1

    .line 956
    const/4 v10, -0x1

    .line 957
    goto :goto_16

    .line 958
    :cond_1f
    const/16 v6, 0x9

    .line 960
    const/4 v10, -0x1

    .line 961
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 964
    move-result v20

    .line 965
    move/from16 v6, v20

    .line 967
    :goto_16
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 970
    move-result v8

    .line 971
    invoke-virtual {v15, v8}, Lke;->e(I)V

    .line 974
    if-eqz v6, :cond_22

    .line 976
    const/4 v8, 0x1

    .line 977
    if-eq v6, v8, :cond_21

    .line 979
    const/4 v8, 0x2

    .line 980
    if-eq v6, v8, :cond_20

    .line 982
    :goto_17
    const/16 v63, 0x0

    .line 984
    goto :goto_18

    .line 985
    :cond_20
    move/from16 v63, v8

    .line 987
    goto :goto_18

    .line 988
    :cond_21
    const/4 v8, 0x2

    .line 989
    const/16 v63, 0x1

    .line 991
    goto :goto_18

    .line 992
    :cond_22
    const/4 v8, 0x2

    .line 993
    goto :goto_17

    .line 994
    :goto_18
    const-string v6, "strokeMiterLimit"

    .line 996
    const/16 v8, 0xa

    .line 998
    const/high16 v9, 0x40800000    # 4.0f

    .line 1000
    invoke-virtual {v15, v4, v6, v8, v9}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1003
    move-result v64

    .line 1004
    const-string v6, "strokeColor"

    .line 1006
    iget-object v8, v15, Lke;->t:Ljava/lang/Object;

    .line 1008
    check-cast v8, Lorg/xmlpull/v1/XmlPullParser;

    .line 1010
    const/4 v9, 0x3

    .line 1011
    invoke-static {v4, v8, v2, v6, v9}, Ls09;->h(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lnb;

    .line 1014
    move-result-object v6

    .line 1015
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1018
    move-result v8

    .line 1019
    invoke-virtual {v15, v8}, Lke;->e(I)V

    .line 1022
    const-string v8, "strokeAlpha"

    .line 1024
    const/16 v9, 0xb

    .line 1026
    invoke-virtual {v15, v4, v8, v9, v14}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1029
    move-result v60

    .line 1030
    const-string v8, "strokeWidth"

    .line 1032
    const/4 v9, 0x4

    .line 1033
    invoke-virtual {v15, v4, v8, v9, v14}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1036
    move-result v61

    .line 1037
    const-string v8, "trimPathEnd"

    .line 1039
    const/4 v9, 0x6

    .line 1040
    invoke-virtual {v15, v4, v8, v9, v14}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1043
    move-result v66

    .line 1044
    const-string v8, "trimPathOffset"

    .line 1046
    const/4 v9, 0x0

    .line 1047
    const/4 v14, 0x7

    .line 1048
    invoke-virtual {v15, v4, v8, v14, v9}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1051
    move-result v67

    .line 1052
    const-string v8, "trimPathStart"

    .line 1054
    const/4 v10, 0x5

    .line 1055
    invoke-virtual {v15, v4, v8, v10, v9}, Lke;->b(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 1058
    move-result v65

    .line 1059
    const-string v8, "fillType"

    .line 1061
    iget-object v9, v15, Lke;->t:Ljava/lang/Object;

    .line 1063
    check-cast v9, Lorg/xmlpull/v1/XmlPullParser;

    .line 1065
    invoke-static {v9, v8}, Ls09;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1068
    move-result v8

    .line 1069
    if-nez v8, :cond_23

    .line 1071
    const/16 v9, 0xd

    .line 1073
    const/16 v31, 0x0

    .line 1075
    goto :goto_19

    .line 1076
    :cond_23
    const/4 v8, 0x0

    .line 1077
    const/16 v9, 0xd

    .line 1079
    invoke-virtual {v4, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1082
    move-result v31

    .line 1083
    :goto_19
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1086
    move-result v8

    .line 1087
    invoke-virtual {v15, v8}, Lke;->e(I)V

    .line 1090
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1093
    iget-object v4, v0, Lnb;->s:Ljava/lang/Object;

    .line 1095
    check-cast v4, Landroid/graphics/Shader;

    .line 1097
    if-eqz v4, :cond_24

    .line 1099
    goto :goto_1a

    .line 1100
    :cond_24
    iget v8, v0, Lnb;->r:I

    .line 1102
    if-eqz v8, :cond_26

    .line 1104
    :goto_1a
    if-eqz v4, :cond_25

    .line 1106
    new-instance v0, Li20;

    .line 1108
    invoke-direct {v0, v4}, Li20;-><init>(Landroid/graphics/Shader;)V

    .line 1111
    move-object/from16 v57, v0

    .line 1113
    goto :goto_1b

    .line 1114
    :cond_25
    new-instance v4, Lz75;

    .line 1116
    iget v0, v0, Lnb;->r:I

    .line 1118
    invoke-static {v0}, Lc10;->c(I)J

    .line 1121
    move-result-wide v9

    .line 1122
    invoke-direct {v4, v9, v10}, Lz75;-><init>(J)V

    .line 1125
    move-object/from16 v57, v4

    .line 1127
    goto :goto_1b

    .line 1128
    :cond_26
    move-object/from16 v57, v29

    .line 1130
    :goto_1b
    iget-object v0, v6, Lnb;->s:Ljava/lang/Object;

    .line 1132
    check-cast v0, Landroid/graphics/Shader;

    .line 1134
    if-eqz v0, :cond_27

    .line 1136
    goto :goto_1c

    .line 1137
    :cond_27
    iget v4, v6, Lnb;->r:I

    .line 1139
    if-eqz v4, :cond_29

    .line 1141
    :goto_1c
    if-eqz v0, :cond_28

    .line 1143
    new-instance v4, Li20;

    .line 1145
    invoke-direct {v4, v0}, Li20;-><init>(Landroid/graphics/Shader;)V

    .line 1148
    :goto_1d
    move-object/from16 v59, v4

    .line 1150
    goto :goto_1e

    .line 1151
    :cond_28
    new-instance v4, Lz75;

    .line 1153
    iget v0, v6, Lnb;->r:I

    .line 1155
    invoke-static {v0}, Lc10;->c(I)J

    .line 1158
    move-result-wide v9

    .line 1159
    invoke-direct {v4, v9, v10}, Lz75;-><init>(J)V

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_29
    move-object/from16 v59, v29

    .line 1165
    :goto_1e
    if-nez v31, :cond_2a

    .line 1167
    const/16 v56, 0x0

    .line 1169
    :goto_1f
    const/4 v9, 0x1

    .line 1170
    goto :goto_20

    .line 1171
    :cond_2a
    const/16 v56, 0x1

    .line 1173
    goto :goto_1f

    .line 1174
    :goto_20
    invoke-static {v9, v7}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1177
    move-result-object v0

    .line 1178
    check-cast v0, Lqe2;

    .line 1180
    iget-object v0, v0, Lqe2;->j:Ljava/util/ArrayList;

    .line 1182
    new-instance v53, Lx26;

    .line 1184
    invoke-direct/range {v53 .. v67}, Lx26;-><init>(Ljava/lang/String;Ljava/util/List;ILh20;FLh20;FFIIFFFF)V

    .line 1187
    move-object/from16 v4, v53

    .line 1189
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1192
    goto :goto_25

    .line 1193
    :cond_2b
    const-string v0, "No path data available"

    .line 1195
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 1198
    return-object v29

    .line 1199
    :cond_2c
    move-object/from16 v37, v14

    .line 1201
    const/4 v14, 0x7

    .line 1202
    const-string v6, "clip-path"

    .line 1204
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1207
    move-result v4

    .line 1208
    if-nez v4, :cond_2d

    .line 1210
    goto :goto_25

    .line 1211
    :cond_2d
    sget-object v4, Lpq0;->d:[I

    .line 1213
    invoke-static {v3, v2, v13, v4}, Ls09;->p(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1216
    move-result-object v4

    .line 1217
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1220
    move-result v6

    .line 1221
    invoke-virtual {v15, v6}, Lke;->e(I)V

    .line 1224
    const/4 v6, 0x0

    .line 1225
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1228
    move-result-object v9

    .line 1229
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1232
    move-result v6

    .line 1233
    invoke-virtual {v15, v6}, Lke;->e(I)V

    .line 1236
    if-nez v9, :cond_2e

    .line 1238
    move-object/from16 v53, v37

    .line 1240
    :goto_21
    const/4 v9, 0x1

    .line 1241
    goto :goto_22

    .line 1242
    :cond_2e
    move-object/from16 v53, v9

    .line 1244
    goto :goto_21

    .line 1245
    :goto_22
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1248
    move-result-object v6

    .line 1249
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1252
    move-result v9

    .line 1253
    invoke-virtual {v15, v9}, Lke;->e(I)V

    .line 1256
    if-nez v6, :cond_2f

    .line 1258
    sget v0, Lu26;->a:I

    .line 1260
    :goto_23
    move-object/from16 v61, v46

    .line 1262
    goto :goto_24

    .line 1263
    :cond_2f
    invoke-static {v0, v6}, Ljb6;->o(Ljb6;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1266
    move-result-object v46

    .line 1267
    goto :goto_23

    .line 1268
    :goto_24
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 1271
    new-instance v52, Lqe2;

    .line 1273
    const/16 v62, 0x200

    .line 1275
    const/16 v54, 0x0

    .line 1277
    const/16 v55, 0x0

    .line 1279
    const/16 v56, 0x0

    .line 1281
    const/high16 v57, 0x3f800000    # 1.0f

    .line 1283
    const/high16 v58, 0x3f800000    # 1.0f

    .line 1285
    const/16 v59, 0x0

    .line 1287
    const/16 v60, 0x0

    .line 1289
    invoke-direct/range {v52 .. v62}, Lqe2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1292
    move-object/from16 v0, v52

    .line 1294
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1297
    add-int/lit8 v34, v34, 0x1

    .line 1299
    :goto_25
    invoke-interface/range {v48 .. v48}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1302
    move-object/from16 v0, v48

    .line 1304
    move/from16 v4, v49

    .line 1306
    move/from16 v6, v50

    .line 1308
    move/from16 v10, v51

    .line 1310
    const/4 v8, 0x3

    .line 1311
    const/4 v9, 0x5

    .line 1312
    goto/16 :goto_6

    .line 1314
    :goto_26
    iget v0, v15, Lke;->q:I

    .line 1316
    or-int v0, v49, v0

    .line 1318
    new-instance v13, Lte2;

    .line 1320
    :goto_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1323
    move-result v2

    .line 1324
    const/4 v9, 0x1

    .line 1325
    if-le v2, v9, :cond_30

    .line 1327
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1330
    move-result v2

    .line 1331
    sub-int/2addr v2, v9

    .line 1332
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1335
    move-result-object v2

    .line 1336
    check-cast v2, Lqe2;

    .line 1338
    invoke-static {v9, v7}, Lap0;->f(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 1341
    move-result-object v3

    .line 1342
    check-cast v3, Lqe2;

    .line 1344
    iget-object v3, v3, Lqe2;->j:Ljava/util/ArrayList;

    .line 1346
    new-instance v30, Lt26;

    .line 1348
    iget-object v4, v2, Lqe2;->a:Ljava/lang/String;

    .line 1350
    iget v6, v2, Lqe2;->b:F

    .line 1352
    iget v8, v2, Lqe2;->c:F

    .line 1354
    iget v10, v2, Lqe2;->d:F

    .line 1356
    iget v14, v2, Lqe2;->e:F

    .line 1358
    iget v15, v2, Lqe2;->f:F

    .line 1360
    iget v9, v2, Lqe2;->g:F

    .line 1362
    move-object/from16 v31, v4

    .line 1364
    iget v4, v2, Lqe2;->h:F

    .line 1366
    move/from16 v38, v4

    .line 1368
    iget-object v4, v2, Lqe2;->i:Ljava/util/List;

    .line 1370
    iget-object v2, v2, Lqe2;->j:Ljava/util/ArrayList;

    .line 1372
    move-object/from16 v40, v2

    .line 1374
    move-object/from16 v39, v4

    .line 1376
    move/from16 v32, v6

    .line 1378
    move/from16 v33, v8

    .line 1380
    move/from16 v37, v9

    .line 1382
    move/from16 v34, v10

    .line 1384
    move/from16 v35, v14

    .line 1386
    move/from16 v36, v15

    .line 1388
    invoke-direct/range {v30 .. v40}, Lt26;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1391
    move-object/from16 v2, v30

    .line 1393
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    goto :goto_27

    .line 1397
    :cond_30
    new-instance v2, Lse2;

    .line 1399
    new-instance v30, Lt26;

    .line 1401
    iget-object v3, v11, Lqe2;->a:Ljava/lang/String;

    .line 1403
    iget v4, v11, Lqe2;->b:F

    .line 1405
    iget v6, v11, Lqe2;->c:F

    .line 1407
    iget v7, v11, Lqe2;->d:F

    .line 1409
    iget v8, v11, Lqe2;->e:F

    .line 1411
    iget v9, v11, Lqe2;->f:F

    .line 1413
    iget v10, v11, Lqe2;->g:F

    .line 1415
    iget v14, v11, Lqe2;->h:F

    .line 1417
    iget-object v15, v11, Lqe2;->i:Ljava/util/List;

    .line 1419
    iget-object v11, v11, Lqe2;->j:Ljava/util/ArrayList;

    .line 1421
    move-object/from16 v31, v3

    .line 1423
    move/from16 v32, v4

    .line 1425
    move/from16 v33, v6

    .line 1427
    move/from16 v34, v7

    .line 1429
    move/from16 v35, v8

    .line 1431
    move/from16 v36, v9

    .line 1433
    move/from16 v37, v10

    .line 1435
    move-object/from16 v40, v11

    .line 1437
    move/from16 v38, v14

    .line 1439
    move-object/from16 v39, v15

    .line 1441
    invoke-direct/range {v30 .. v40}, Lt26;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1444
    move/from16 v20, v19

    .line 1446
    move-object/from16 v24, v30

    .line 1448
    move/from16 v27, v50

    .line 1450
    move/from16 v21, v51

    .line 1452
    move-object/from16 v19, v2

    .line 1454
    invoke-direct/range {v19 .. v28}, Lse2;-><init>(FFFFLt26;JIZ)V

    .line 1457
    invoke-direct {v13, v2, v0}, Lte2;-><init>(Lse2;I)V

    .line 1460
    iget-object v0, v5, Lve2;->a:Ljava/util/HashMap;

    .line 1462
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1464
    invoke-direct {v2, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1467
    invoke-virtual {v0, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    goto :goto_28

    .line 1471
    :cond_31
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1473
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1476
    move-result-object v1

    .line 1477
    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1479
    invoke-static {v1, v2}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1482
    move-result-object v1

    .line 1483
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1486
    throw v0

    .line 1487
    :cond_32
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1489
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1492
    move-result-object v1

    .line 1493
    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1495
    invoke-static {v1, v2}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    move-result-object v1

    .line 1499
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1502
    throw v0

    .line 1503
    :cond_33
    const/16 v29, 0x0

    .line 1505
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1507
    invoke-static {v0}, Lyt;->g(Ljava/lang/String;)V

    .line 1510
    return-object v29

    .line 1511
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1513
    const-string v1, "No start tag found"

    .line 1515
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1518
    throw v0

    .line 1519
    :cond_35
    const-wide v16, 0xffffffffL

    .line 1524
    const/16 v18, 0x20

    .line 1526
    const/16 v29, 0x0

    .line 1528
    :goto_28
    iget-object v0, v13, Lte2;->a:Lse2;

    .line 1530
    sget-object v2, Lii0;->h:Lmc1;

    .line 1532
    invoke-virtual {v1, v2}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Li21;

    .line 1538
    iget v3, v0, Lse2;->i:I

    .line 1540
    int-to-float v3, v3

    .line 1541
    invoke-interface {v2}, Li21;->a()F

    .line 1544
    move-result v4

    .line 1545
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1548
    move-result v3

    .line 1549
    int-to-long v5, v3

    .line 1550
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1553
    move-result v3

    .line 1554
    int-to-long v3, v3

    .line 1555
    shl-long v5, v5, v18

    .line 1557
    and-long v3, v3, v16

    .line 1559
    or-long/2addr v3, v5

    .line 1560
    invoke-virtual {v1, v3, v4}, Le02;->e(J)Z

    .line 1563
    move-result v3

    .line 1564
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 1567
    move-result-object v4

    .line 1568
    if-nez v3, :cond_36

    .line 1570
    sget-object v3, Lqh0;->a:Lpy9;

    .line 1572
    if-ne v4, v3, :cond_3a

    .line 1574
    :cond_36
    new-instance v3, Lp42;

    .line 1576
    invoke-direct {v3}, Lp42;-><init>()V

    .line 1579
    iget-object v4, v0, Lse2;->e:Lt26;

    .line 1581
    invoke-static {v3, v4}, Lv4;->x(Lp42;Lt26;)V

    .line 1584
    iget v4, v0, Lse2;->a:F

    .line 1586
    iget v5, v0, Lse2;->b:F

    .line 1588
    invoke-interface {v2, v4}, Li21;->Y(F)F

    .line 1591
    move-result v4

    .line 1592
    invoke-interface {v2, v5}, Li21;->Y(F)F

    .line 1595
    move-result v2

    .line 1596
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1599
    move-result v4

    .line 1600
    int-to-long v4, v4

    .line 1601
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1604
    move-result v2

    .line 1605
    int-to-long v6, v2

    .line 1606
    shl-long v4, v4, v18

    .line 1608
    and-long v6, v6, v16

    .line 1610
    or-long/2addr v4, v6

    .line 1611
    iget v2, v0, Lse2;->c:F

    .line 1613
    iget v6, v0, Lse2;->d:F

    .line 1615
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1618
    move-result v7

    .line 1619
    if-eqz v7, :cond_37

    .line 1621
    shr-long v7, v4, v18

    .line 1623
    long-to-int v2, v7

    .line 1624
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1627
    move-result v2

    .line 1628
    :cond_37
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1631
    move-result v7

    .line 1632
    if-eqz v7, :cond_38

    .line 1634
    and-long v6, v4, v16

    .line 1636
    long-to-int v6, v6

    .line 1637
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1640
    move-result v6

    .line 1641
    :cond_38
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1644
    move-result v2

    .line 1645
    int-to-long v7, v2

    .line 1646
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1649
    move-result v2

    .line 1650
    int-to-long v9, v2

    .line 1651
    shl-long v6, v7, v18

    .line 1653
    and-long v8, v9, v16

    .line 1655
    or-long/2addr v6, v8

    .line 1656
    new-instance v2, Lw26;

    .line 1658
    invoke-direct {v2, v3}, Lw26;-><init>(Lp42;)V

    .line 1661
    iget-wide v8, v0, Lse2;->f:J

    .line 1663
    iget v3, v0, Lse2;->g:I

    .line 1665
    const-wide/16 v10, 0x10

    .line 1667
    cmp-long v10, v8, v10

    .line 1669
    if-eqz v10, :cond_39

    .line 1671
    new-instance v10, Lkz;

    .line 1673
    invoke-direct {v10, v3, v8, v9}, Lkz;-><init>(IJ)V

    .line 1676
    goto :goto_29

    .line 1677
    :cond_39
    move-object/from16 v10, v29

    .line 1679
    :goto_29
    iget-boolean v0, v0, Lse2;->h:Z

    .line 1681
    iget-object v3, v2, Lw26;->e:Lk24;

    .line 1683
    new-instance v8, Lw45;

    .line 1685
    invoke-direct {v8, v4, v5}, Lw45;-><init>(J)V

    .line 1688
    invoke-virtual {v3, v8}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 1691
    iget-object v3, v2, Lw26;->f:Lk24;

    .line 1693
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1696
    move-result-object v0

    .line 1697
    invoke-virtual {v3, v0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 1700
    iget-object v0, v2, Lw26;->g:Li26;

    .line 1702
    iget-object v3, v0, Li26;->f:Lk24;

    .line 1704
    invoke-virtual {v3, v10}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 1707
    iget-object v0, v0, Li26;->h:Lk24;

    .line 1709
    new-instance v3, Lw45;

    .line 1711
    invoke-direct {v3, v6, v7}, Lw45;-><init>(J)V

    .line 1714
    invoke-virtual {v0, v3}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 1717
    invoke-virtual {v1, v2}, Le02;->e0(Ljava/lang/Object;)V

    .line 1720
    move-object v4, v2

    .line 1721
    :cond_3a
    check-cast v4, Lw26;

    .line 1723
    const/4 v6, 0x0

    .line 1724
    invoke-virtual {v1, v6}, Le02;->p(Z)V

    .line 1727
    return-object v4

    .line 1728
    :cond_3b
    const-wide v16, 0xffffffffL

    .line 1733
    const/16 v18, 0x20

    .line 1735
    const/16 v29, 0x0

    .line 1737
    const v5, -0x69992078

    .line 1740
    invoke-virtual {v1, v5}, Le02;->V(I)V

    .line 1743
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1746
    move-result-object v2

    .line 1747
    invoke-virtual {v1, v4}, Le02;->f(Ljava/lang/Object;)Z

    .line 1750
    move-result v5

    .line 1751
    invoke-virtual {v1, v0}, Le02;->d(I)Z

    .line 1754
    move-result v6

    .line 1755
    or-int/2addr v5, v6

    .line 1756
    invoke-virtual {v1, v2}, Le02;->f(Ljava/lang/Object;)Z

    .line 1759
    move-result v2

    .line 1760
    or-int/2addr v2, v5

    .line 1761
    invoke-virtual {v1}, Le02;->K()Ljava/lang/Object;

    .line 1764
    move-result-object v5

    .line 1765
    if-nez v2, :cond_3c

    .line 1767
    sget-object v2, Lqh0;->a:Lpy9;

    .line 1769
    if-ne v5, v2, :cond_3d

    .line 1771
    :cond_3c
    move-object/from16 v2, v29

    .line 1773
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1776
    move-result-object v0

    .line 1777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1780
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1782
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1785
    move-result-object v0

    .line 1786
    new-instance v5, Lmb;

    .line 1788
    invoke-direct {v5, v0}, Lmb;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1791
    invoke-virtual {v1, v5}, Le02;->e0(Ljava/lang/Object;)V

    .line 1794
    :cond_3d
    check-cast v5, Lmb;

    .line 1796
    new-instance v0, Lfz;

    .line 1798
    iget-object v2, v5, Lmb;->a:Landroid/graphics/Bitmap;

    .line 1800
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1803
    move-result v2

    .line 1804
    iget-object v3, v5, Lmb;->a:Landroid/graphics/Bitmap;

    .line 1806
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1809
    move-result v3

    .line 1810
    int-to-long v6, v2

    .line 1811
    shl-long v6, v6, v18

    .line 1813
    int-to-long v2, v3

    .line 1814
    and-long v2, v2, v16

    .line 1816
    or-long/2addr v2, v6

    .line 1817
    invoke-direct {v0, v5, v2, v3}, Lfz;-><init>(Lmb;J)V

    .line 1820
    const/4 v6, 0x0

    .line 1821
    invoke-virtual {v1, v6}, Le02;->p(Z)V

    .line 1824
    return-object v0

    .line 1825
    :catch_0
    move-exception v0

    .line 1826
    new-instance v1, Lff0;

    .line 1828
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1830
    const-string v3, "Error attempting to load resource: "

    .line 1832
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1835
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1841
    move-result-object v2

    .line 1842
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1845
    throw v1

    .line 1846
    :goto_2a
    monitor-exit v4

    .line 1847
    throw v0

    nop

    .line 1849
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c0(II)V
    .locals 3

    .line 1
    const-string v0, ")."

    .line 3
    if-ltz p1, :cond_1

    .line 5
    if-gt p1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "toIndex ("

    .line 10
    const-string v2, ") is greater than size ("

    .line 12
    invoke-static {p1, p0, v1, v2, v0}, Luf3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "fromIndex (0) is greater than toIndex ("

    .line 22
    invoke-static {p0, p1, v0}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static final d0([Ljava/lang/Object;Lhx1;Le02;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    shl-int/lit8 p3, p3, 0x6

    .line 8
    and-int/lit16 p3, p3, 0x1c00

    .line 10
    or-int/lit16 p3, p3, 0x180

    .line 12
    sget-object v0, Let4;->a:Llo5;

    .line 14
    invoke-static {p0, v0, p1, p2, p3}, Lx00;->e0([Ljava/lang/Object;Ldt4;Lhx1;Le02;I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e0([Ljava/lang/Object;Ldt4;Lhx1;Le02;I)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-wide v0, p3, Le02;->T:J

    .line 3
    const/16 v2, 0x24

    .line 5
    invoke-static {v2}, Lw19;->e(I)V

    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v0, Lps4;->a:Lmc1;

    .line 20
    invoke-virtual {p3, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Lns4;

    .line 27
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lqh0;->a:Lpy9;

    .line 34
    if-ne v0, v2, :cond_2

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v5, v6}, Lns4;->e(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {p1, v0}, Ldt4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 52
    invoke-interface {p2}, Lhx1;->a()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    :cond_1
    move-object v7, v0

    .line 57
    new-instance v3, Ljs4;

    .line 59
    move-object v8, p0

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Ljs4;-><init>(Ldt4;Lns4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p3, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 67
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v8, p0

    .line 70
    move-object v4, p1

    .line 71
    :goto_1
    check-cast v0, Ljs4;

    .line 73
    iget-object p0, v0, Ljs4;->u:[Ljava/lang/Object;

    .line 75
    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 81
    iget-object v1, v0, Ljs4;->t:Ljava/lang/Object;

    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 85
    invoke-interface {p2}, Lhx1;->a()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-virtual {p3, v0}, Le02;->h(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    and-int/lit8 p1, p4, 0x70

    .line 95
    xor-int/lit8 p1, p1, 0x30

    .line 97
    const/16 p2, 0x20

    .line 99
    if-le p1, p2, :cond_5

    .line 101
    invoke-virtual {p3, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 107
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 109
    if-ne p1, p2, :cond_7

    .line 111
    :cond_6
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_2
    or-int/2addr p0, p1

    .line 115
    invoke-virtual {p3, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    or-int/2addr p0, p1

    .line 120
    invoke-virtual {p3, v6}, Le02;->f(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    or-int/2addr p0, p1

    .line 125
    invoke-virtual {p3, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 128
    move-result p1

    .line 129
    or-int/2addr p0, p1

    .line 130
    invoke-virtual {p3, v8}, Le02;->h(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    if-nez p0, :cond_9

    .line 141
    if-ne p1, v2, :cond_8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v8, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    new-instance v3, Luk4;

    .line 148
    move-object v7, v6

    .line 149
    move-object v9, v8

    .line 150
    move-object v8, v1

    .line 151
    move-object v6, v5

    .line 152
    move-object v5, v4

    .line 153
    move-object v4, v0

    .line 154
    invoke-direct/range {v3 .. v9}, Luk4;-><init>(Ljs4;Ldt4;Lns4;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p3, v3}, Le02;->e0(Ljava/lang/Object;)V

    .line 160
    move-object p1, v3

    .line 161
    :goto_4
    check-cast p1, Lhx1;

    .line 163
    invoke-static {p1, p3}, Lv4;->q(Lhx1;Le02;)V

    .line 166
    return-object v8
.end method

.method public static final f0([Ljava/lang/Object;Ldt4;Lhx1;Le02;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    shl-int/lit8 p4, p4, 0x3

    .line 8
    and-int/lit16 p4, p4, 0x1c00

    .line 10
    const/16 v0, 0x180

    .line 12
    or-int/2addr p4, v0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lx00;->e0([Ljava/lang/Object;Ldt4;Lhx1;Le02;I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final g0(Lhx1;Lwx1;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ls7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ls7;

    .line 8
    iget v1, v0, Ls7;->u:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls7;->u:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls7;

    .line 22
    invoke-direct {v0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Ls7;->t:Ljava/lang/Object;

    .line 27
    iget v1, v0, Ls7;->u:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    :try_start_0
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lp7; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    new-instance p2, Ln;

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {p2, p0, p1, v2, v1}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 54
    iput v3, v0, Ls7;->u:I

    .line 56
    invoke-static {p2, v0}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 59
    move-result-object p0
    :try_end_1
    .catch Lp7; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    sget-object p1, Lop0;->q:Lop0;

    .line 62
    if-ne p0, p1, :cond_3

    .line 64
    return-object p1

    .line 65
    :catch_0
    :cond_3
    :goto_1
    sget-object p0, Lry5;->a:Lry5;

    .line 67
    return-object p0
.end method

.method public static h0(Landroid/content/Context;Lqa4;Lcom/centsol/w10launcher/activity/MainActivity;I)V
    .locals 7

    .line 1
    iget-object v0, p1, Lqa4;->u:Lgz4;

    .line 3
    invoke-virtual {v0, p1}, Lgz4;->a(Lqa4;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 11
    move v1, v3

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v1, p1, Lqa4;->r:Ljava/lang/String;

    .line 15
    sget v4, Ldd5;->a:I

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v2

    .line 27
    :goto_0
    if-ge v5, v4, :cond_3

    .line 29
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    move v1, v3

    .line 45
    :goto_2
    xor-int/2addr v1, v3

    .line 46
    :goto_3
    if-nez v1, :cond_5

    .line 48
    const p1, 0x7f13021c

    .line 51
    invoke-static {p0, p1, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    if-nez p2, :cond_4

    .line 60
    new-instance p1, Landroid/content/Intent;

    .line 62
    const-class p2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 64
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    const/high16 p2, 0x10000000

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    :cond_4
    return-void

    .line 76
    :cond_5
    invoke-virtual {v0}, Lgz4;->c()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    if-eqz p2, :cond_6

    .line 84
    iget-boolean v1, p2, Lcom/centsol/w10launcher/activity/MainActivity;->h6:Z

    .line 86
    if-nez v1, :cond_6

    .line 88
    new-instance p0, Lle3;

    .line 90
    invoke-direct {p0, p2}, Lle3;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {p0}, Lle3;->a()V

    .line 96
    const p1, 0x7f130417

    .line 99
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lle3;->b(Ljava/lang/String;)V

    .line 106
    new-instance p1, Lm02;

    .line 108
    invoke-direct {p1, p2, p0}, Lm02;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;Lle3;)V

    .line 111
    new-array p2, v2, [Ljava/lang/Void;

    .line 113
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    :try_start_0
    invoke-virtual {p0}, Lle3;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_4

    .line 120
    :catch_0
    move-exception p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v0}, Lgz4;->b()Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_7

    .line 131
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 133
    const-class v0, Lcom/centsol/w10launcher/services/FtpServerService;

    .line 135
    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    const-string v0, "port"

    .line 140
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string p3, "prefs.bean"

    .line 145
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    return-void

    .line 152
    :catch_1
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    :cond_7
    :goto_4
    return-void
.end method

.method public static i0(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Lcom/centsol/w10launcher/services/FtpServerService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "port"

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 17
    return-void
.end method

.method public static j0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 3
    const-string v1, "Index overflow has happened."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static synthetic k0(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lx00;->u0(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    aget-char v2, p0, v1

    .line 26
    invoke-static {v2}, Lx00;->u0(C)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static m0(I)Z
    .locals 3

    .line 1
    sget-object v0, Lbd7;->p4:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lbd7;->q4:Lwc7;

    .line 21
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 23
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const v0, 0xe9759f

    .line 38
    if-gt p0, v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static varargs n0([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget-object v3, p0, v1

    .line 9
    array-length v3, v3

    .line 10
    const v4, 0x7fffffff

    .line 13
    sub-int/2addr v4, v3

    .line 14
    if-gt v2, v4, :cond_0

    .line 16
    add-int/2addr v2, v3

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "exceeded size limit"

    .line 22
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-array v1, v2, [B

    .line 29
    move v2, v0

    .line 30
    move v4, v2

    .line 31
    :goto_1
    if-ge v2, v3, :cond_2

    .line 33
    aget-object v5, p0, v2

    .line 35
    array-length v6, v5

    .line 36
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    add-int/2addr v4, v6

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-object v1
.end method

.method public static o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    const/16 v4, 0x7a

    .line 18
    if-gt v2, v4, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    aget-char v2, p0, v1

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    if-gt v2, v4, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static p0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "window"

    .line 7
    const-string v3, "relative_to"

    .line 9
    const-string v4, "y"

    .line 11
    const-string v5, "x"

    .line 13
    const-string v6, "height"

    .line 15
    const-string v7, "width"

    .line 17
    new-instance v8, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_a

    .line 26
    :cond_0
    const/4 v9, 0x2

    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x0

    .line 29
    :try_start_0
    new-array v12, v9, [I

    .line 31
    invoke-virtual {v1, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    new-array v13, v9, [I

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    move-result v14

    .line 40
    aput v14, v13, v11

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    move-result v14

    .line 46
    aput v14, v13, v10

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v14

    .line 52
    :goto_0
    instance-of v15, v14, Landroid/view/ViewGroup;

    .line 54
    if-eqz v15, :cond_1

    .line 56
    move-object v15, v14

    .line 57
    check-cast v15, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    move/from16 v16, v10

    .line 61
    :try_start_1
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    move-result v10

    .line 65
    aget v9, v13, v11

    .line 67
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v9

    .line 71
    aput v9, v13, v11

    .line 73
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    move-result v9

    .line 77
    aget v10, v13, v16

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 82
    move-result v9

    .line 83
    aput v9, v13, v16

    .line 85
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 88
    move-result-object v14

    .line 89
    move/from16 v10, v16

    .line 91
    const/4 v9, 0x2

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move/from16 v16, v10

    .line 95
    goto/16 :goto_2

    .line 97
    :cond_1
    move/from16 v16, v10

    .line 99
    new-instance v9, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    move-result v10

    .line 108
    sget-object v14, Lu37;->g:Lu37;

    .line 110
    iget-object v15, v14, Lu37;->a:Lkk8;

    .line 112
    iget-object v14, v14, Lu37;->a:Lkk8;

    .line 114
    invoke-virtual {v15, v0, v10}, Lkk8;->h(Landroid/content/Context;I)I

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v9, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    move-result v10

    .line 125
    invoke-virtual {v14, v0, v10}, Lkk8;->h(Landroid/content/Context;I)I

    .line 128
    move-result v10

    .line 129
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 132
    aget v10, v12, v11

    .line 134
    invoke-virtual {v14, v0, v10}, Lkk8;->h(Landroid/content/Context;I)I

    .line 137
    move-result v10

    .line 138
    invoke-virtual {v9, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    aget v10, v12, v16

    .line 143
    invoke-virtual {v14, v0, v10}, Lkk8;->h(Landroid/content/Context;I)I

    .line 146
    move-result v10

    .line 147
    invoke-virtual {v9, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v10, "maximum_visible_width"

    .line 152
    aget v15, v13, v11

    .line 154
    invoke-virtual {v14, v0, v15}, Lkk8;->h(Landroid/content/Context;I)I

    .line 157
    move-result v15

    .line 158
    invoke-virtual {v9, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v10, "maximum_visible_height"

    .line 163
    aget v13, v13, v16

    .line 165
    invoke-virtual {v14, v0, v13}, Lkk8;->h(Landroid/content/Context;I)I

    .line 168
    move-result v13

    .line 169
    invoke-virtual {v9, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v10, "frame"

    .line 177
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    new-instance v9, Landroid/graphics/Rect;

    .line 182
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {v1, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_2

    .line 191
    invoke-static {v0, v9}, Lx00;->B0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 194
    move-result-object v0

    .line 195
    goto :goto_1

    .line 196
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 198
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 201
    invoke-virtual {v9, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    invoke-virtual {v9, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    aget v6, v12, v11

    .line 209
    invoke-virtual {v14, v0, v6}, Lkk8;->h(Landroid/content/Context;I)I

    .line 212
    move-result v6

    .line 213
    invoke-virtual {v9, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    aget v5, v12, v16

    .line 218
    invoke-virtual {v14, v0, v5}, Lkk8;->h(Landroid/content/Context;I)I

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v9, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v9, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    move-object v0, v9

    .line 229
    :goto_1
    const-string v2, "visible_bounds"

    .line 231
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    goto :goto_3

    .line 235
    :catch_1
    :goto_2
    sget v0, Lha8;->b:I

    .line 237
    const-string v0, "Unable to get native ad view bounding box"

    .line 239
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 242
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_3

    .line 248
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    move-result-object v2

    .line 252
    const-string v3, "getTemplateTypeName"

    .line 254
    const/4 v4, 0x0

    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 265
    goto :goto_5

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catch_3
    move-exception v0

    .line 269
    goto :goto_4

    .line 270
    :catch_4
    move-exception v0

    .line 271
    :goto_4
    sget v2, Lha8;->b:I

    .line 273
    const-string v2, "Cannot access method getTemplateTypeName: "

    .line 275
    invoke-static {v2, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    :catch_5
    :cond_3
    const-string v0, ""

    .line 280
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 283
    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    .line 284
    const v3, -0x7b2ddf4e

    .line 287
    const-string v4, "native_template_type"

    .line 289
    if-eq v2, v3, :cond_5

    .line 291
    const v3, 0x78630204

    .line 294
    if-eq v2, v3, :cond_4

    .line 296
    goto :goto_6

    .line 297
    :cond_4
    const-string v2, "medium_template"

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 305
    const/4 v2, 0x2

    .line 306
    :try_start_4
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    .line 309
    goto :goto_8

    .line 310
    :catch_6
    move-exception v0

    .line 311
    goto :goto_7

    .line 312
    :cond_5
    const-string v2, "small_template"

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 320
    move/from16 v2, v16

    .line 322
    :try_start_5
    invoke-virtual {v8, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    goto :goto_8

    .line 326
    :cond_6
    :goto_6
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 329
    goto :goto_8

    .line 330
    :goto_7
    sget v2, Lha8;->b:I

    .line 332
    const-string v2, "Could not log native template signal to JSON"

    .line 334
    invoke-static {v2, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    :goto_8
    sget-object v0, Lbd7;->c9:Lwc7;

    .line 339
    sget-object v2, Lw57;->e:Lw57;

    .line 341
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 343
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Boolean;

    .line 349
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_7

    .line 355
    :try_start_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_7

    .line 361
    const-string v2, "view_width_layout_type"

    .line 363
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 365
    invoke-static {v3}, Lx00;->C0(I)I

    .line 368
    move-result v3

    .line 369
    add-int/lit8 v3, v3, -0x1

    .line 371
    invoke-virtual {v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 374
    const-string v2, "view_height_layout_type"

    .line 376
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 378
    invoke-static {v0}, Lx00;->C0(I)I

    .line 381
    move-result v0

    .line 382
    add-int/lit8 v0, v0, -0x1

    .line 384
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 387
    goto :goto_9

    .line 388
    :catch_7
    const-string v0, "Unable to get native ad view layout types"

    .line 390
    invoke-static {v0}, Lha8;->a(Ljava/lang/String;)V

    .line 393
    :cond_7
    :goto_9
    sget-object v0, Lbd7;->g9:Lwc7;

    .line 395
    sget-object v2, Lw57;->e:Lw57;

    .line 397
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 399
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_8

    .line 411
    :try_start_7
    const-string v0, "alpha"

    .line 413
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 416
    move-result v1

    .line 417
    float-to-double v1, v1

    .line 418
    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 421
    goto :goto_a

    .line 422
    :catch_8
    move-exception v0

    .line 423
    sget v1, Lha8;->b:I

    .line 425
    const-string v1, "Could not log container view alpha signal to JSON"

    .line 427
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    :cond_8
    :goto_a
    return-object v8
.end method

.method public static final q0([BI[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x10

    .line 4
    if-lt v0, p1, :cond_1

    .line 6
    const/16 v0, 0x10

    .line 8
    new-array v1, v0, [B

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    add-int v3, v2, p1

    .line 15
    aget-byte v3, p0, v3

    .line 17
    aget-byte v4, p2, v2

    .line 19
    xor-int/2addr v3, v4

    .line 20
    int-to-byte v3, v3

    .line 21
    aput-byte v3, v1, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 29
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static r0(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lbd7;->Y8:Lwc7;

    .line 12
    sget-object v2, Lw57;->e:Lw57;

    .line 14
    iget-object v3, v2, Lw57;->c:Lad7;

    .line 16
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 18
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    const-string v5, "contained_in_scroll_view"

    .line 32
    if-eqz v1, :cond_3

    .line 34
    :try_start_1
    sget-object v1, Lbd7;->Z8:Lwc7;

    .line 36
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    sget-object v1, Lu3a;->B:Lu3a;

    .line 50
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 52
    invoke-static {p0}, Lr2a;->a(Landroid/view/View;)I

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    move v3, v4

    .line 59
    :cond_1
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    :cond_2
    sget-object v1, Lbd7;->a9:Lwc7;

    .line 64
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_7

    .line 76
    const-string v1, "scroll_view_type"

    .line 78
    sget-object v2, Lu3a;->B:Lu3a;

    .line 80
    iget-object v2, v2, Lu3a;->c:Lr2a;

    .line 82
    invoke-static {p0}, Lr2a;->a(Landroid/view/View;)I

    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    return-object v0

    .line 90
    :cond_3
    sget-object v1, Lu3a;->B:Lu3a;

    .line 92
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    move-result-object v1

    .line 98
    :goto_0
    if-eqz v1, :cond_4

    .line 100
    instance-of v2, v1, Landroid/widget/AdapterView;

    .line 102
    if-nez v2, :cond_4

    .line 104
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    const/4 v2, -0x1

    .line 110
    if-nez v1, :cond_5

    .line 112
    move p0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    check-cast v1, Landroid/widget/AdapterView;

    .line 116
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 119
    move-result p0

    .line 120
    :goto_1
    if-eq p0, v2, :cond_6

    .line 122
    move v3, v4

    .line 123
    :cond_6
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    :catch_0
    :cond_7
    :goto_2
    return-object v0
.end method

.method public static final s0(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    .locals 3

    .line 1
    if-ltz p3, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p3, :cond_1

    .line 9
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 13
    if-lt v0, p3, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    if-lt v0, p3, :cond_1

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, p3, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    move-result v2

    .line 32
    xor-int/2addr v1, v2

    .line 33
    int-to-byte v1, v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string p0, "That combination of buffers, offsets and length to xor result in out-of-bond accesses."

    .line 43
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public static t0(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_3

    .line 8
    :try_start_0
    const-string v1, "can_show_on_lock_screen"

    .line 10
    sget-object v2, Lu3a;->B:Lu3a;

    .line 12
    iget-object v2, v2, Lu3a;->c:Lr2a;

    .line 14
    invoke-static {p1}, Lr2a;->K(Landroid/view/View;)Z

    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    const-string p1, "is_keyguard_locked"

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v2, "keyguard"

    .line 29
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    instance-of v2, p0, Landroid/app/KeyguardManager;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    check-cast p0, Landroid/app/KeyguardManager;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v0

    .line 56
    :catch_0
    sget p0, Lha8;->b:I

    .line 58
    const-string p0, "Unable to get lock screen information"

    .line 60
    invoke-static {p0}, Lha8;->i(Ljava/lang/String;)V

    .line 63
    :cond_3
    return-object v0
.end method

.method public static u0(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static v0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const-string v3, "ad_view"

    .line 9
    const-string v4, "relative_to"

    .line 11
    const-string v5, "y"

    .line 13
    const-string v6, "x"

    .line 15
    const-string v7, "height"

    .line 17
    const-string v8, "width"

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 24
    if-eqz p1, :cond_b

    .line 26
    if-nez v2, :cond_0

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_0
    const/4 v10, 0x2

    .line 31
    new-array v11, v10, [I

    .line 33
    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v12

    .line 48
    if-eqz v12, :cond_b

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v12

    .line 54
    check-cast v12, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v13

    .line 60
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 62
    invoke-virtual {v13}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, Landroid/view/View;

    .line 68
    if-eqz v13, :cond_1

    .line 70
    new-array v14, v10, [I

    .line 72
    invoke-virtual {v13, v14}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 75
    new-instance v15, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 80
    new-instance v10, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 85
    move-object/from16 p1, v2

    .line 87
    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    move-object/from16 v16, v11

    .line 93
    :try_start_1
    sget-object v11, Lu37;->g:Lu37;

    .line 95
    move-object/from16 p3, v12

    .line 97
    iget-object v12, v11, Lu37;->a:Lkk8;

    .line 99
    invoke-virtual {v12, v0, v2}, Lkk8;->h(Landroid/content/Context;I)I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v10, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result v2

    .line 110
    iget-object v12, v11, Lu37;->a:Lkk8;

    .line 112
    invoke-virtual {v12, v0, v2}, Lkk8;->h(Landroid/content/Context;I)I

    .line 115
    move-result v2

    .line 116
    invoke-virtual {v10, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const/4 v2, 0x0

    .line 120
    aget v12, v14, v2

    .line 122
    aget v17, v16, v2

    .line 124
    sub-int v12, v12, v17

    .line 126
    iget-object v2, v11, Lu37;->a:Lkk8;

    .line 128
    invoke-virtual {v2, v0, v12}, Lkk8;->h(Landroid/content/Context;I)I

    .line 131
    move-result v2

    .line 132
    invoke-virtual {v10, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const/4 v2, 0x1

    .line 136
    aget v12, v14, v2

    .line 138
    aget v18, v16, v2

    .line 140
    sub-int v12, v12, v18

    .line 142
    move/from16 v18, v2

    .line 144
    iget-object v2, v11, Lu37;->a:Lkk8;

    .line 146
    invoke-virtual {v2, v0, v12}, Lkk8;->h(Landroid/content/Context;I)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v10, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v2, "frame"

    .line 158
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    new-instance v2, Landroid/graphics/Rect;

    .line 163
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 166
    invoke-virtual {v13, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 169
    move-result v10

    .line 170
    if-eqz v10, :cond_2

    .line 172
    invoke-static {v0, v2}, Lx00;->B0(Landroid/content/Context;Landroid/graphics/Rect;)Lorg/json/JSONObject;

    .line 175
    move-result-object v2

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    .line 179
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const/4 v10, 0x0

    .line 183
    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    invoke-virtual {v2, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    aget v12, v14, v10

    .line 191
    aget v17, v16, v10

    .line 193
    sub-int v12, v12, v17

    .line 195
    iget-object v10, v11, Lu37;->a:Lkk8;

    .line 197
    invoke-virtual {v10, v0, v12}, Lkk8;->h(Landroid/content/Context;I)I

    .line 200
    move-result v10

    .line 201
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    aget v10, v14, v18

    .line 206
    aget v12, v16, v18

    .line 208
    sub-int/2addr v10, v12

    .line 209
    iget-object v11, v11, Lu37;->a:Lkk8;

    .line 211
    invoke-virtual {v11, v0, v10}, Lkk8;->h(Landroid/content/Context;I)I

    .line 214
    move-result v10

    .line 215
    invoke-virtual {v2, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :goto_1
    const-string v10, "visible_bounds"

    .line 223
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/String;

    .line 232
    const-string v10, "3010"

    .line 234
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_7

    .line 240
    sget-object v2, Lbd7;->b9:Lwc7;

    .line 242
    sget-object v10, Lw57;->e:Lw57;

    .line 244
    iget-object v11, v10, Lw57;->c:Lad7;

    .line 246
    invoke-virtual {v11, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/lang/Boolean;

    .line 252
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_3

    .line 258
    const-string v2, "mediaview_graphics_matrix"

    .line 260
    invoke-virtual {v13}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 263
    move-result-object v11

    .line 264
    invoke-virtual {v11}, Landroid/graphics/Matrix;->toShortString()Ljava/lang/String;

    .line 267
    move-result-object v11

    .line 268
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    :cond_3
    sget-object v2, Lbd7;->c9:Lwc7;

    .line 273
    iget-object v11, v10, Lw57;->c:Lad7;

    .line 275
    invoke-virtual {v11, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_4

    .line 287
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_4

    .line 293
    const-string v11, "view_width_layout_type"

    .line 295
    iget v12, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 297
    invoke-static {v12}, Lx00;->C0(I)I

    .line 300
    move-result v12

    .line 301
    add-int/lit8 v12, v12, -0x1

    .line 303
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string v11, "view_height_layout_type"

    .line 308
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 310
    invoke-static {v2}, Lx00;->C0(I)I

    .line 313
    move-result v2

    .line 314
    add-int/lit8 v2, v2, -0x1

    .line 316
    invoke-virtual {v15, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 319
    :cond_4
    sget-object v2, Lbd7;->f9:Lwc7;

    .line 321
    iget-object v10, v10, Lw57;->c:Lad7;

    .line 323
    invoke-virtual {v10, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Ljava/lang/Boolean;

    .line 329
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_6

    .line 335
    const-string v2, "view_path"

    .line 337
    new-instance v10, Ljava/util/ArrayList;

    .line 339
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 342
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 345
    move-result v11

    .line 346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v11

    .line 350
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 356
    move-result-object v11

    .line 357
    :goto_2
    instance-of v12, v11, Landroid/view/View;

    .line 359
    if-eqz v12, :cond_5

    .line 361
    move-object v12, v11

    .line 362
    check-cast v12, Landroid/view/View;

    .line 364
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 367
    move-result v12

    .line 368
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 378
    move-result-object v11

    .line 379
    goto :goto_2

    .line 380
    :cond_5
    const-string v11, "/"

    .line 382
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    :cond_6
    if-eqz p4, :cond_7

    .line 391
    const-string v2, "mediaview_scale_type"

    .line 393
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 396
    move-result v10

    .line 397
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    :cond_7
    instance-of v2, v13, Landroid/widget/TextView;

    .line 402
    if-eqz v2, :cond_8

    .line 404
    move-object v2, v13

    .line 405
    check-cast v2, Landroid/widget/TextView;

    .line 407
    const-string v10, "text_color"

    .line 409
    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 412
    move-result v11

    .line 413
    invoke-virtual {v15, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    const-string v10, "font_size"

    .line 418
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 421
    move-result v11

    .line 422
    float-to-double v11, v11

    .line 423
    invoke-virtual {v15, v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 426
    const-string v10, "text"

    .line 428
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v15, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    :cond_8
    const-string v2, "is_clickable"

    .line 437
    if-eqz v1, :cond_9

    .line 439
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 446
    move-result v10

    .line 447
    if-eqz v10, :cond_9

    .line 449
    invoke-virtual {v13}, Landroid/view/View;->isClickable()Z

    .line 452
    move-result v10

    .line 453
    if-eqz v10, :cond_9

    .line 455
    move/from16 v10, v18

    .line 457
    goto :goto_3

    .line 458
    :cond_9
    const/4 v10, 0x0

    .line 459
    :goto_3
    invoke-virtual {v15, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 462
    sget-object v2, Lbd7;->g9:Lwc7;

    .line 464
    sget-object v10, Lw57;->e:Lw57;

    .line 466
    iget-object v10, v10, Lw57;->c:Lad7;

    .line 468
    invoke-virtual {v10, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_a

    .line 480
    const-string v2, "alpha"

    .line 482
    invoke-virtual {v13}, Landroid/view/View;->getAlpha()F

    .line 485
    move-result v10

    .line 486
    float-to-double v10, v10

    .line 487
    invoke-virtual {v15, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 490
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 493
    move-result-object v2

    .line 494
    check-cast v2, Ljava/lang/String;

    .line 496
    invoke-virtual {v9, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 499
    :goto_4
    move-object/from16 v2, p1

    .line 501
    move-object/from16 v11, v16

    .line 503
    const/4 v10, 0x2

    .line 504
    goto/16 :goto_0

    .line 506
    :catch_0
    move-object/from16 v16, v11

    .line 508
    :catch_1
    sget v2, Lha8;->b:I

    .line 510
    const-string v2, "Unable to get asset views information"

    .line 512
    invoke-static {v2}, Lha8;->i(Ljava/lang/String;)V

    .line 515
    goto :goto_4

    .line 516
    :cond_b
    :goto_5
    return-object v9
.end method

.method public static w0(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ne p1, p0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_4

    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    or-int/lit8 v3, v3, 0x20

    .line 31
    add-int/lit8 v3, v3, -0x61

    .line 33
    int-to-char v3, v3

    .line 34
    const/16 v5, 0x1a

    .line 36
    if-ge v3, v5, :cond_4

    .line 38
    or-int/lit8 v4, v4, 0x20

    .line 40
    add-int/lit8 v4, v4, -0x61

    .line 42
    int-to-char v4, v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_3
    return v2
.end method

.method public static x0(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    const-string v2, "click_point"

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :try_start_2
    const-string v4, "x"

    .line 16
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 18
    sget-object v6, Lu37;->g:Lu37;

    .line 20
    iget-object v7, v6, Lu37;->a:Lkk8;

    .line 22
    invoke-virtual {v7, p1, v5}, Lkk8;->h(Landroid/content/Context;I)I

    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v4, "y"

    .line 31
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 33
    iget-object v5, v6, Lu37;->a:Lkk8;

    .line 35
    invoke-virtual {v5, p1, p3}, Lkk8;->h(Landroid/content/Context;I)I

    .line 38
    move-result p3

    .line 39
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string p3, "start_x"

    .line 44
    iget v4, p2, Landroid/graphics/Point;->x:I

    .line 46
    iget-object v5, v6, Lu37;->a:Lkk8;

    .line 48
    invoke-virtual {v5, p1, v4}, Lkk8;->h(Landroid/content/Context;I)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3, p3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string p3, "start_y"

    .line 57
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 59
    iget-object v4, v6, Lu37;->a:Lkk8;

    .line 61
    invoke-virtual {v4, p1, p2}, Lkk8;->h(Landroid/content/Context;I)I

    .line 64
    move-result p1

    .line 65
    invoke-virtual {v3, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception p1

    .line 73
    :try_start_3
    const-string p2, "Error occurred while putting signals into JSON object."

    .line 75
    sget p3, Lha8;->b:I

    .line 77
    invoke-static {p2, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string p1, "asset_id"

    .line 85
    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    goto :goto_3

    .line 89
    :goto_1
    move-object v0, v1

    .line 90
    goto :goto_2

    .line 91
    :catch_2
    move-exception p0

    .line 92
    :goto_2
    sget p1, Lha8;->b:I

    .line 94
    const-string p1, "Error occurred while grabbing click signals."

    .line 96
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    move-object v1, v0

    .line 100
    :goto_3
    return-object v1
.end method

.method public static y0(Landroid/content/Context;Lrn8;)Z
    .locals 2

    .line 1
    iget-boolean p1, p1, Lrn8;->N:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lbd7;->h9:Lwc7;

    .line 8
    sget-object v0, Lw57;->e:Lw57;

    .line 10
    iget-object v1, v0, Lw57;->c:Lad7;

    .line 12
    iget-object v0, v0, Lw57;->c:Lad7;

    .line 14
    invoke-virtual {v1, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    sget-object p0, Lbd7;->k9:Lwc7;

    .line 28
    invoke-virtual {v0, p0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    sget-object p1, Lbd7;->i9:Lwc7;

    .line 41
    invoke-virtual {v0, p1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 53
    if-nez p0, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Lz19;

    .line 62
    const/16 v1, 0x3b

    .line 64
    invoke-direct {v0, v1}, Lz19;-><init>(C)V

    .line 67
    invoke-static {v0}, Lu45;->h(Lz19;)Lu45;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v0, Lu45;->t:Ljava/lang/Object;

    .line 73
    check-cast v1, Lp29;

    .line 75
    invoke-interface {v1, v0, p1}, Lp29;->i(Lu45;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 78
    move-result-object p1

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    check-cast v0, Lo29;

    .line 82
    invoke-virtual {v0}, Lo29;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {v0}, Lo29;->next()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static z0(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    sget-object v1, Lu3a;->B:Lu3a;

    .line 8
    iget-object v1, v1, Lu3a;->c:Lr2a;

    .line 10
    const-string v1, "window"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/WindowManager;

    .line 18
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 20
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 23
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    :try_start_0
    const-string v1, "width"

    .line 32
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    sget-object v4, Lu37;->g:Lu37;

    .line 36
    iget-object v5, v4, Lu37;->a:Lkk8;

    .line 38
    invoke-virtual {v5, p0, v3}, Lkk8;->h(Landroid/content/Context;I)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "height"

    .line 47
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 49
    iget-object v3, v4, Lu37;->a:Lkk8;

    .line 51
    invoke-virtual {v3, p0, v2}, Lkk8;->h(Landroid/content/Context;I)I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object v0

    .line 59
    :catch_0
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method


# virtual methods
.method public A()D
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx00;->L()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public L()V
    .locals 2

    .line 1
    new-instance v0, Lqi2;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " can\'t retrieve untyped values"

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public b(Ljb4;I)Lhx0;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ll23;->j(I)Lry4;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lx00;->m(Lry4;)Lhx0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx00;->L()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public d()C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx00;->L()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public e(Lry4;I)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx00;->y()F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public g(Ljb4;I)C
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx00;->d()C

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public h(Ljb4;I)B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx00;->v()B

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i(Lry4;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx00;->p()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract j()I
.end method

.method public k(Ljb4;I)S
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx00;->x()S

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public l(Lry4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m(Lry4;)Lhx0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0, p3}, Lhx0;->a(Lop2;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public o(Lry4;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx00;->j()I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx00;->L()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public q(Lry4;)Lvh0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public abstract r()J
.end method

.method public s()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public t(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p3}, Lop2;->d()Lry4;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lry4;->c()Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-interface {p0}, Lhx0;->s()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Lhx0;->a(Lop2;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public u(Lry4;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx00;->c()Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public abstract v()B
.end method

.method public w(Lry4;I)D
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx00;->A()D

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public abstract x()S
.end method

.method public y()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx00;->L()V

    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public z(Lry4;I)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lx00;->r()J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method
