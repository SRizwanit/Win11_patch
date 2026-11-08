.class public final Lxg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxg6;


# instance fields
.field public final a:Lug6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lsg6;->x:Lxg6;

    .line 9
    sput-object v0, Lxg6;->b:Lxg6;

    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    sget-object v0, Lqg6;->w:Lxg6;

    .line 18
    sput-object v0, Lxg6;->b:Lxg6;

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lug6;->b:Lxg6;

    .line 23
    sput-object v0, Lxg6;->b:Lxg6;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 177
    new-instance v0, Ltg6;

    invoke-direct {v0, p0, p1}, Ltg6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxg6;->a:Lug6;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 178
    new-instance v0, Lsg6;

    invoke-direct {v0, p0, p1}, Lsg6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxg6;->a:Lug6;

    return-void

    :cond_1
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 179
    new-instance v0, Lrg6;

    invoke-direct {v0, p0, p1}, Lrg6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxg6;->a:Lug6;

    return-void

    :cond_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    .line 180
    new-instance v0, Lqg6;

    invoke-direct {v0, p0, p1}, Lqg6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxg6;->a:Lug6;

    return-void

    :cond_3
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_4

    .line 181
    new-instance v0, Lpg6;

    invoke-direct {v0, p0, p1}, Lpg6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxg6;->a:Lug6;

    return-void

    :cond_4
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_5

    .line 182
    new-instance v0, Log6;

    invoke-direct {v0, p0, p1}, Log6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxg6;->a:Lug6;

    return-void

    .line 183
    :cond_5
    new-instance v0, Lng6;

    invoke-direct {v0, p0, p1}, Lng6;-><init>(Lxg6;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lxg6;->a:Lug6;

    return-void
.end method

.method public constructor <init>(Lxg6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iget-object p1, p1, Lxg6;->a:Lug6;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x23

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    instance-of v1, p1, Ltg6;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    new-instance v0, Ltg6;

    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, Ltg6;

    .line 23
    invoke-direct {v0, p0, v1}, Ltg6;-><init>(Lxg6;Ltg6;)V

    .line 26
    iput-object v0, p0, Lxg6;->a:Lug6;

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x22

    .line 32
    if-lt v0, v1, :cond_1

    .line 34
    instance-of v1, p1, Lsg6;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    new-instance v0, Lsg6;

    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lsg6;

    .line 43
    invoke-direct {v0, p0, v1}, Lsg6;-><init>(Lxg6;Lsg6;)V

    .line 46
    iput-object v0, p0, Lxg6;->a:Lug6;

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x1f

    .line 52
    if-lt v0, v1, :cond_2

    .line 54
    instance-of v1, p1, Lrg6;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    new-instance v0, Lrg6;

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lrg6;

    .line 63
    invoke-direct {v0, p0, v1}, Lrg6;-><init>(Lxg6;Lrg6;)V

    .line 66
    iput-object v0, p0, Lxg6;->a:Lug6;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/16 v1, 0x1e

    .line 71
    if-lt v0, v1, :cond_3

    .line 73
    instance-of v1, p1, Lqg6;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    new-instance v0, Lqg6;

    .line 79
    move-object v1, p1

    .line 80
    check-cast v1, Lqg6;

    .line 82
    invoke-direct {v0, p0, v1}, Lqg6;-><init>(Lxg6;Lqg6;)V

    .line 85
    iput-object v0, p0, Lxg6;->a:Lug6;

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const/16 v1, 0x1d

    .line 90
    if-lt v0, v1, :cond_4

    .line 92
    instance-of v1, p1, Lpg6;

    .line 94
    if-eqz v1, :cond_4

    .line 96
    new-instance v0, Lpg6;

    .line 98
    move-object v1, p1

    .line 99
    check-cast v1, Lpg6;

    .line 101
    invoke-direct {v0, p0, v1}, Lpg6;-><init>(Lxg6;Lpg6;)V

    .line 104
    iput-object v0, p0, Lxg6;->a:Lug6;

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/16 v1, 0x1c

    .line 109
    if-lt v0, v1, :cond_5

    .line 111
    instance-of v0, p1, Log6;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    new-instance v0, Log6;

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Log6;

    .line 120
    invoke-direct {v0, p0, v1}, Log6;-><init>(Lxg6;Log6;)V

    .line 123
    iput-object v0, p0, Lxg6;->a:Lug6;

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    instance-of v0, p1, Lng6;

    .line 128
    if-eqz v0, :cond_6

    .line 130
    new-instance v0, Lng6;

    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lng6;

    .line 135
    invoke-direct {v0, p0, v1}, Lng6;-><init>(Lxg6;Lng6;)V

    .line 138
    iput-object v0, p0, Lxg6;->a:Lug6;

    .line 140
    goto :goto_0

    .line 141
    :cond_6
    instance-of v0, p1, Lmg6;

    .line 143
    if-eqz v0, :cond_7

    .line 145
    new-instance v0, Lmg6;

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, Lmg6;

    .line 150
    invoke-direct {v0, p0, v1}, Lmg6;-><init>(Lxg6;Lmg6;)V

    .line 153
    iput-object v0, p0, Lxg6;->a:Lug6;

    .line 155
    goto :goto_0

    .line 156
    :cond_7
    new-instance v0, Lug6;

    .line 158
    invoke-direct {v0, p0}, Lug6;-><init>(Lxg6;)V

    .line 161
    iput-object v0, p0, Lxg6;->a:Lug6;

    .line 163
    :goto_0
    invoke-virtual {p1, p0}, Lug6;->e(Lxg6;)V

    .line 166
    return-void

    .line 167
    :cond_8
    new-instance p1, Lug6;

    .line 169
    invoke-direct {p1, p0}, Lug6;-><init>(Lxg6;)V

    .line 172
    iput-object p1, p0, Lxg6;->a:Lug6;

    .line 174
    return-void
.end method

.method public static e(Lvh2;IIII)Lvh2;
    .locals 5

    .line 1
    iget v0, p0, Lvh2;->a:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lvh2;->b:I

    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lvh2;->c:I

    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lvh2;->d:I

    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    if-ne v2, p2, :cond_0

    .line 34
    if-ne v3, p3, :cond_0

    .line 36
    if-ne v1, p4, :cond_0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lvh2;->c(IIII)Lvh2;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Lxg6;
    .locals 2

    .line 1
    new-instance v0, Lxg6;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p1}, Lxg6;-><init>(Landroid/view/WindowInsets;)V

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object p1, Lx46;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p0}, Lp46;->a(Landroid/view/View;)Lxg6;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, v0, Lxg6;->a:Lug6;

    .line 25
    invoke-virtual {v1, p1}, Lug6;->y(Lxg6;)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lug6;->d(Landroid/view/View;)V

    .line 35
    invoke-virtual {v1, p1}, Lug6;->p(Landroid/view/View;)V

    .line 38
    invoke-virtual {v1}, Lug6;->q()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {v1, p0}, Lug6;->A(I)V

    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 3
    invoke-virtual {p0}, Lug6;->n()Lvh2;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lvh2;->d:I

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 3
    invoke-virtual {p0}, Lug6;->n()Lvh2;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lvh2;->a:I

    .line 9
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 3
    invoke-virtual {p0}, Lug6;->n()Lvh2;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lvh2;->c:I

    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 3
    invoke-virtual {p0}, Lug6;->n()Lvh2;

    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lvh2;->b:I

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lxg6;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lxg6;

    .line 13
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 15
    iget-object p1, p1, Lxg6;->a:Lug6;

    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(IIII)Lxg6;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x24

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lkg6;

    .line 9
    invoke-direct {v0, p0}, Lkg6;-><init>(Lxg6;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x23

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    new-instance v0, Ljg6;

    .line 19
    invoke-direct {v0, p0}, Ljg6;-><init>(Lxg6;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x22

    .line 25
    if-lt v0, v1, :cond_2

    .line 27
    new-instance v0, Lig6;

    .line 29
    invoke-direct {v0, p0}, Lig6;-><init>(Lxg6;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 v1, 0x1f

    .line 35
    if-lt v0, v1, :cond_3

    .line 37
    new-instance v0, Lhg6;

    .line 39
    invoke-direct {v0, p0}, Lhg6;-><init>(Lxg6;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x1e

    .line 45
    if-lt v0, v1, :cond_4

    .line 47
    new-instance v0, Lgg6;

    .line 49
    invoke-direct {v0, p0}, Lgg6;-><init>(Lxg6;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v1, 0x1d

    .line 55
    if-lt v0, v1, :cond_5

    .line 57
    new-instance v0, Lfg6;

    .line 59
    invoke-direct {v0, p0}, Lfg6;-><init>(Lxg6;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Leg6;

    .line 65
    invoke-direct {v0, p0}, Leg6;-><init>(Lxg6;)V

    .line 68
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lvh2;->c(IIII)Lvh2;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Llg6;->h(Lvh2;)V

    .line 75
    invoke-virtual {v0}, Llg6;->b()Lxg6;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 3
    instance-of v0, p0, Lmg6;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p0, Lmg6;

    .line 9
    iget-object p0, p0, Lmg6;->c:Landroid/view/WindowInsets;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lxg6;->a:Lug6;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lug6;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
