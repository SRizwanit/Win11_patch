.class public final Lsh8;
.super Lxg7;
.source "SourceFile"


# instance fields
.field public final q:Landroid/content/Context;

.field public final r:Lmv7;

.field public final s:Lao8;

.field public final t:Ljg0;

.field public u:Laa7;


# direct methods
.method public constructor <init>(Lmv7;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxg7;-><init>()V

    .line 4
    new-instance v0, Lao8;

    .line 6
    invoke-direct {v0}, Lao8;-><init>()V

    .line 9
    iput-object v0, p0, Lsh8;->s:Lao8;

    .line 11
    new-instance v1, Ljg0;

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2}, Ljg0;-><init>(B)V

    .line 17
    iput-object v1, p0, Lsh8;->t:Ljg0;

    .line 19
    iput-object p1, p0, Lsh8;->r:Lmv7;

    .line 21
    iput-object p3, v0, Lao8;->c:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lsh8;->q:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public final D2(Lpi7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh8;->t:Ljg0;

    .line 3
    iput-object p1, p0, Ljg0;->u:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final G1(Lmg7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh8;->t:Ljg0;

    .line 3
    iput-object p1, p0, Ljg0;->s:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final T0(Lki7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lsh8;->s:Lao8;

    .line 3
    iput-object p1, p0, Lao8;->n:Lki7;

    .line 5
    new-instance p1, Lgs8;

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, v0, v1, v0}, Lgs8;-><init>(ZZZ)V

    .line 12
    iput-object p1, p0, Lao8;->d:Lgs8;

    .line 14
    return-void
.end method

.method public final U2(Ljava/lang/String;Lgg7;Leg7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh8;->t:Ljg0;

    .line 3
    iget-object v0, p0, Ljg0;->v:Ljava/lang/Object;

    .line 5
    check-cast v0, Li45;

    .line 7
    invoke-virtual {v0, p1, p2}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object p0, p0, Ljg0;->w:Ljava/lang/Object;

    .line 14
    check-cast p0, Li45;

    .line 16
    invoke-virtual {p0, p1, p3}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public final Y2(Lbg7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh8;->t:Ljg0;

    .line 3
    iput-object p1, p0, Ljg0;->r:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final Z2(Lhv7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh8;->s:Lao8;

    .line 3
    iput-object p1, p0, Lao8;->x:Lhv7;

    .line 5
    return-void
.end method

.method public final b()Lvf7;
    .locals 7

    .line 1
    iget-object v0, p0, Lsh8;->t:Ljg0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Lh68;

    .line 8
    invoke-direct {v5, v0}, Lh68;-><init>(Ljg0;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v1, v5, Lh68;->c:Lmg7;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    iget-object v1, v5, Lh68;->a:Lcg7;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    iget-object v1, v5, Lh68;->b:Lbg7;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_2
    iget-object v1, v5, Lh68;->f:Li45;

    .line 54
    invoke-virtual {v1}, Li45;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    iget-object v2, v5, Lh68;->e:Lpi7;

    .line 70
    if-eqz v2, :cond_4

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4
    iget-object v4, p0, Lsh8;->s:Lao8;

    .line 82
    iput-object v0, v4, Lao8;->f:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    iget v2, v1, Li45;->s:I

    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    iget v3, v1, Li45;->s:I

    .line 94
    if-ge v2, v3, :cond_5

    .line 96
    invoke-virtual {v1, v2}, Li45;->f(I)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v4, Lao8;->g:Ljava/util/ArrayList;

    .line 110
    iget-object v0, v4, Lao8;->b:Lq1a;

    .line 112
    if-nez v0, :cond_6

    .line 114
    invoke-static {}, Lq1a;->a()Lq1a;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v4, Lao8;->b:Lq1a;

    .line 120
    :cond_6
    new-instance v1, Lth8;

    .line 122
    iget-object v6, p0, Lsh8;->u:Laa7;

    .line 124
    iget-object v2, p0, Lsh8;->q:Landroid/content/Context;

    .line 126
    iget-object v3, p0, Lsh8;->r:Lmv7;

    .line 128
    invoke-direct/range {v1 .. v6}, Lth8;-><init>(Landroid/content/Context;Lmv7;Lao8;Lh68;Laa7;)V

    .line 131
    return-object v1
.end method

.method public final h2(Lhf7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh8;->s:Lao8;

    .line 3
    iput-object p1, p0, Lao8;->h:Lhf7;

    .line 5
    return-void
.end method

.method public final q2(Lr5;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh8;->s:Lao8;

    .line 3
    iput-object p1, p0, Lao8;->j:Lr5;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean p1, p1, Lr5;->q:Z

    .line 9
    iput-boolean p1, p0, Lao8;->e:Z

    .line 11
    :cond_0
    return-void
.end method

.method public final t1(Lcg7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsh8;->t:Ljg0;

    .line 3
    iput-object p1, p0, Ljg0;->q:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final x1(Lkg7;Lq1a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsh8;->t:Ljg0;

    .line 3
    iput-object p1, v0, Ljg0;->t:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lsh8;->s:Lao8;

    .line 7
    iput-object p2, p0, Lao8;->b:Lq1a;

    .line 9
    return-void
.end method

.method public final x3(Laa7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsh8;->u:Laa7;

    .line 3
    return-void
.end method

.method public final z0(Lze4;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lsh8;->s:Lao8;

    .line 3
    iput-object p1, p0, Lao8;->k:Lze4;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v0, p1, Lze4;->q:Z

    .line 9
    iput-boolean v0, p0, Lao8;->e:Z

    .line 11
    iget-object p1, p1, Lze4;->r:Lgt7;

    .line 13
    iput-object p1, p0, Lao8;->l:Lgt7;

    .line 15
    :cond_0
    return-void
.end method
