.class public final Liw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Lbv7;

.field public final b:Liv7;

.field public final c:Lur9;

.field public final d:Lur9;

.field public final e:Lur9;

.field public final f:Lur9;

.field public final g:Lur9;

.field public final h:Lur9;

.field public final i:Lur9;

.field public final j:Lav7;

.field public final k:Lur9;

.field public final l:Llm6;

.field public final m:Lur9;

.field public final n:Lur9;

.field public final o:Lur9;


# direct methods
.method public constructor <init>(Lbv7;Liv7;Lur9;Lur9;Lur9;Lur9;Lur9;Lur9;Lur9;Lav7;Lur9;Llm6;Lur9;Lur9;Lur9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liw7;->a:Lbv7;

    .line 6
    iput-object p2, p0, Liw7;->b:Liv7;

    .line 8
    iput-object p3, p0, Liw7;->c:Lur9;

    .line 10
    iput-object p4, p0, Liw7;->d:Lur9;

    .line 12
    iput-object p5, p0, Liw7;->e:Lur9;

    .line 14
    iput-object p6, p0, Liw7;->f:Lur9;

    .line 16
    iput-object p7, p0, Liw7;->g:Lur9;

    .line 18
    iput-object p8, p0, Liw7;->h:Lur9;

    .line 20
    iput-object p9, p0, Liw7;->i:Lur9;

    .line 22
    iput-object p10, p0, Liw7;->j:Lav7;

    .line 24
    iput-object p11, p0, Liw7;->k:Lur9;

    .line 26
    iput-object p12, p0, Liw7;->l:Llm6;

    .line 28
    iput-object p13, p0, Liw7;->m:Lur9;

    .line 30
    iput-object p14, p0, Liw7;->n:Lur9;

    .line 32
    iput-object p15, p0, Liw7;->o:Lur9;

    .line 34
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Liw7;->a:Lbv7;

    .line 5
    invoke-virtual {v1}, Lbv7;->a()Landroid/content/Context;

    .line 8
    move-result-object v3

    .line 9
    iget-object v1, v0, Liw7;->b:Liv7;

    .line 11
    invoke-virtual {v1}, Liv7;->a()Lo36;

    .line 14
    move-result-object v4

    .line 15
    iget-object v1, v0, Liw7;->c:Lur9;

    .line 17
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    move-object v5, v1

    .line 22
    check-cast v5, Ll98;

    .line 24
    iget-object v1, v0, Liw7;->d:Lur9;

    .line 26
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Ldf8;

    .line 33
    iget-object v1, v0, Liw7;->e:Lur9;

    .line 35
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    move-object v7, v1

    .line 40
    check-cast v7, Llh8;

    .line 42
    iget-object v1, v0, Liw7;->f:Lur9;

    .line 44
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lpb8;

    .line 51
    iget-object v1, v0, Liw7;->g:Lur9;

    .line 53
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lcq7;

    .line 60
    iget-object v1, v0, Liw7;->h:Lur9;

    .line 62
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v10, v1

    .line 67
    check-cast v10, Ln98;

    .line 69
    iget-object v1, v0, Liw7;->i:Lur9;

    .line 71
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    move-object v11, v1

    .line 76
    check-cast v11, Lcc8;

    .line 78
    iget-object v1, v0, Liw7;->j:Lav7;

    .line 80
    iget-object v1, v1, Lav7;->b:Lyu7;

    .line 82
    new-instance v12, Lo51;

    .line 84
    iget-object v1, v1, Lyu7;->b:Landroid/content/Context;

    .line 86
    invoke-direct {v12, v1}, Lo51;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v1, v0, Liw7;->k:Lur9;

    .line 91
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    move-object v13, v1

    .line 96
    check-cast v13, Lcq8;

    .line 98
    iget-object v1, v0, Liw7;->l:Llm6;

    .line 100
    iget-object v1, v1, Llm6;->b:Lbv7;

    .line 102
    invoke-virtual {v1}, Lbv7;->a()Landroid/content/Context;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Llo8;->g(Landroid/content/Context;)Llo8;

    .line 109
    move-result-object v14

    .line 110
    iget-object v1, v0, Liw7;->m:Lur9;

    .line 112
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    move-object v15, v1

    .line 117
    check-cast v15, Ls08;

    .line 119
    iget-object v1, v0, Liw7;->n:Lur9;

    .line 121
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v16, v1

    .line 127
    check-cast v16, Lpa8;

    .line 129
    iget-object v0, v0, Liw7;->o:Lur9;

    .line 131
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object/from16 v17, v0

    .line 137
    check-cast v17, Loc8;

    .line 139
    new-instance v2, Lhw7;

    .line 141
    invoke-direct/range {v2 .. v17}, Lhw7;-><init>(Landroid/content/Context;Lo36;Ll98;Ldf8;Llh8;Lpb8;Lcq7;Ln98;Lcc8;Lo51;Lcq8;Llo8;Ls08;Lpa8;Loc8;)V

    .line 144
    return-object v2
.end method
