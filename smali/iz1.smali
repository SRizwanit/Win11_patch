.class public final Liz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lh70;

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lvc6;

.field public final synthetic v:Lsx1;

.field public final synthetic w:Lsx1;

.field public final synthetic x:Lx60;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh70;Ljava/util/Set;Ljava/util/Map;Lvc6;Lsx1;Lsx1;Lx60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liz1;->q:Ljava/util/List;

    .line 6
    iput-object p2, p0, Liz1;->r:Lh70;

    .line 8
    iput-object p3, p0, Liz1;->s:Ljava/util/Set;

    .line 10
    iput-object p4, p0, Liz1;->t:Ljava/util/Map;

    .line 12
    iput-object p5, p0, Liz1;->u:Lvc6;

    .line 14
    iput-object p6, p0, Liz1;->v:Lsx1;

    .line 16
    iput-object p7, p0, Liz1;->w:Lsx1;

    .line 18
    iput-object p8, p0, Liz1;->x:Lx60;

    .line 20
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhy2;

    .line 4
    move-object/from16 v1, p2

    .line 6
    check-cast v1, Ljava/lang/Number;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    move-object/from16 v11, p3

    .line 14
    check-cast v11, Le02;

    .line 16
    move-object/from16 v2, p4

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x6

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-virtual {v11, v0}, Le02;->f(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v2

    .line 40
    :goto_1
    and-int/lit8 v2, v2, 0x30

    .line 42
    if-nez v2, :cond_3

    .line 44
    invoke-virtual {v11, v1}, Le02;->d(I)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    const/16 v2, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 55
    :goto_2
    or-int/2addr v0, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v0, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v13, 0x0

    .line 62
    if-eq v2, v3, :cond_4

    .line 64
    move v2, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v2, v13

    .line 67
    :goto_3
    and-int/2addr v0, v4

    .line 68
    invoke-virtual {v11, v0, v2}, Le02;->N(IZ)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Liz1;->q:Ljava/util/List;

    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Lyc6;

    .line 83
    const v0, 0x6d455d7b

    .line 86
    invoke-virtual {v11, v0}, Le02;->V(I)V

    .line 89
    iget-object v0, p0, Liz1;->s:Ljava/util/Set;

    .line 91
    iget-object v1, v2, Lyc6;->a:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Liz1;->t:Ljava/util/Map;

    .line 99
    iget-object v3, v2, Lyc6;->a:Ljava/lang/String;

    .line 101
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lvc6;

    .line 107
    if-nez v1, :cond_5

    .line 109
    iget-object v1, p0, Liz1;->u:Lvc6;

    .line 111
    :cond_5
    move-object v5, v1

    .line 112
    iget-object v1, p0, Liz1;->v:Lsx1;

    .line 114
    invoke-virtual {v11, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    invoke-virtual {v11, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 121
    move-result v6

    .line 122
    or-int/2addr v3, v6

    .line 123
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lqh0;->a:Lpy9;

    .line 129
    if-nez v3, :cond_6

    .line 131
    if-ne v6, v7, :cond_7

    .line 133
    :cond_6
    new-instance v6, Lhz1;

    .line 135
    invoke-direct {v6, v1, v2, v13}, Lhz1;-><init>(Lsx1;Lyc6;B)V

    .line 138
    invoke-virtual {v11, v6}, Le02;->e0(Ljava/lang/Object;)V

    .line 141
    :cond_7
    check-cast v6, Lhx1;

    .line 143
    iget-object v1, p0, Liz1;->w:Lsx1;

    .line 145
    invoke-virtual {v11, v1}, Le02;->f(Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    invoke-virtual {v11, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 152
    move-result v8

    .line 153
    or-int/2addr v3, v8

    .line 154
    invoke-virtual {v11}, Le02;->K()Ljava/lang/Object;

    .line 157
    move-result-object v8

    .line 158
    if-nez v3, :cond_8

    .line 160
    if-ne v8, v7, :cond_9

    .line 162
    :cond_8
    new-instance v8, Lhz1;

    .line 164
    invoke-direct {v8, v1, v2, v4}, Lhz1;-><init>(Lsx1;Lyc6;B)V

    .line 167
    invoke-virtual {v11, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 170
    :cond_9
    check-cast v8, Lhx1;

    .line 172
    const v1, 0x6d4f5377

    .line 175
    invoke-virtual {v11, v1}, Le02;->V(I)V

    .line 178
    invoke-virtual {v11, v13}, Le02;->p(Z)V

    .line 181
    sget-object v1, Lh70;->Companion:Lg70;

    .line 183
    sget-object v1, Lvc6;->Companion:Luc6;

    .line 185
    const/16 v12, 0x1008

    .line 187
    iget-object v3, p0, Liz1;->r:Lh70;

    .line 189
    move-object v7, v6

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    iget-object v10, p0, Liz1;->x:Lx60;

    .line 194
    move v4, v0

    .line 195
    invoke-static/range {v2 .. v12}, Lag3;->n(Lyc6;Lh70;ZLvc6;ZLhx1;Lhx1;Lhx1;Lx60;Le02;I)V

    .line 198
    invoke-virtual {v11, v13}, Le02;->p(Z)V

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    invoke-virtual {v11}, Le02;->Q()V

    .line 205
    :goto_4
    sget-object p0, Lry5;->a:Lry5;

    .line 207
    return-object p0
.end method
