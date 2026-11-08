.class public final synthetic Ls96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lyn3;

.field public final synthetic B:Lyn3;

.field public final synthetic C:Lyn3;

.field public final synthetic D:Lyn3;

.field public final synthetic E:Lyn3;

.field public final synthetic q:Lbb5;

.field public final synthetic r:Lh96;

.field public final synthetic s:Lxx1;

.field public final synthetic t:Landroid/content/Context;

.field public final synthetic u:Loc3;

.field public final synthetic v:Li31;

.field public final synthetic w:Landroid/app/Activity;

.field public final synthetic x:Lnp0;

.field public final synthetic y:Lyn3;

.field public final synthetic z:Lyn3;


# direct methods
.method public synthetic constructor <init>(Lyn3;Lh96;Lxx1;Landroid/content/Context;Loc3;Li31;Landroid/app/Activity;Lnp0;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;Lyn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls96;->q:Lbb5;

    iput-object p2, p0, Ls96;->r:Lh96;

    iput-object p3, p0, Ls96;->s:Lxx1;

    iput-object p4, p0, Ls96;->t:Landroid/content/Context;

    iput-object p5, p0, Ls96;->u:Loc3;

    iput-object p6, p0, Ls96;->v:Li31;

    iput-object p7, p0, Ls96;->w:Landroid/app/Activity;

    iput-object p8, p0, Ls96;->x:Lnp0;

    iput-object p9, p0, Ls96;->y:Lyn3;

    iput-object p10, p0, Ls96;->z:Lyn3;

    iput-object p11, p0, Ls96;->A:Lyn3;

    iput-object p12, p0, Ls96;->B:Lyn3;

    iput-object p13, p0, Ls96;->C:Lyn3;

    iput-object p14, p0, Ls96;->D:Lyn3;

    iput-object p15, p0, Ls96;->E:Lyn3;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v7, v1, v2}, Le02;->N(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    iget-object v13, v0, Ls96;->q:Lbb5;

    .line 33
    invoke-virtual {v7, v13}, Le02;->f(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    iget-object v2, v0, Ls96;->r:Lh96;

    .line 39
    invoke-virtual {v7, v2}, Le02;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    or-int/2addr v1, v3

    .line 44
    iget-object v3, v0, Ls96;->s:Lxx1;

    .line 46
    invoke-virtual {v7, v3}, Le02;->f(Ljava/lang/Object;)Z

    .line 49
    move-result v4

    .line 50
    or-int/2addr v1, v4

    .line 51
    iget-object v4, v0, Ls96;->t:Landroid/content/Context;

    .line 53
    invoke-virtual {v7, v4}, Le02;->h(Ljava/lang/Object;)Z

    .line 56
    move-result v5

    .line 57
    or-int/2addr v1, v5

    .line 58
    iget-object v12, v0, Ls96;->u:Loc3;

    .line 60
    invoke-virtual {v7, v12}, Le02;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    or-int/2addr v1, v5

    .line 65
    iget-object v9, v0, Ls96;->v:Li31;

    .line 67
    invoke-virtual {v7, v9}, Le02;->h(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    or-int/2addr v1, v5

    .line 72
    iget-object v10, v0, Ls96;->w:Landroid/app/Activity;

    .line 74
    invoke-virtual {v7, v10}, Le02;->h(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    or-int/2addr v1, v5

    .line 79
    iget-object v5, v0, Ls96;->x:Lnp0;

    .line 81
    invoke-virtual {v7, v5}, Le02;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    or-int/2addr v1, v6

    .line 86
    invoke-virtual {v7}, Le02;->K()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    if-nez v1, :cond_1

    .line 92
    sget-object v1, Lqh0;->a:Lpy9;

    .line 94
    if-ne v6, v1, :cond_2

    .line 96
    :cond_1
    new-instance v8, Lm96;

    .line 98
    iget-object v11, v0, Ls96;->y:Lyn3;

    .line 100
    iget-object v14, v0, Ls96;->z:Lyn3;

    .line 102
    iget-object v15, v0, Ls96;->A:Lyn3;

    .line 104
    iget-object v1, v0, Ls96;->B:Lyn3;

    .line 106
    iget-object v6, v0, Ls96;->C:Lyn3;

    .line 108
    move-object/from16 v16, v1

    .line 110
    iget-object v1, v0, Ls96;->D:Lyn3;

    .line 112
    iget-object v0, v0, Ls96;->E:Lyn3;

    .line 114
    move-object/from16 v22, v0

    .line 116
    move-object/from16 v19, v1

    .line 118
    move-object/from16 v17, v2

    .line 120
    move-object/from16 v20, v3

    .line 122
    move-object/from16 v21, v4

    .line 124
    move-object/from16 v23, v5

    .line 126
    move-object/from16 v18, v6

    .line 128
    invoke-direct/range {v8 .. v23}, Lm96;-><init>(Li31;Landroid/app/Activity;Lyn3;Loc3;Lbb5;Lyn3;Lyn3;Lyn3;Lh96;Lyn3;Lyn3;Lxx1;Landroid/content/Context;Lyn3;Lnp0;)V

    .line 131
    invoke-virtual {v7, v8}, Le02;->e0(Ljava/lang/Object;)V

    .line 134
    move-object v6, v8

    .line 135
    :cond_2
    move-object v0, v6

    .line 136
    check-cast v0, Lhx1;

    .line 138
    sget-object v6, Lgd5;->a:Lng0;

    .line 140
    const/high16 v8, 0x30000000

    .line 142
    const/16 v9, 0x1fe

    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v0 .. v9}, Lcr2;->d(Lhx1;Lfk3;ZLf15;Lc30;Llz3;Lxx1;Le02;II)V

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v7}, Le02;->Q()V

    .line 156
    :goto_1
    sget-object v0, Lry5;->a:Lry5;

    .line 158
    return-object v0
.end method
