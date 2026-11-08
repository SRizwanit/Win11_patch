.class public final Lel5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lk06;

.field public final synthetic C:Lan3;

.field public final synthetic D:Lwx1;

.field public final synthetic E:Lf15;

.field public final synthetic q:Lfk3;

.field public final synthetic r:Lnk5;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lsx1;

.field public final synthetic u:Z

.field public final synthetic v:Lrn5;

.field public final synthetic w:Lfq2;

.field public final synthetic x:Ldq2;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lfk3;Lnk5;Ljava/lang/String;Lsx1;ZLrn5;Lfq2;Ldq2;ZIILk06;Lan3;Lwx1;Lf15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lel5;->q:Lfk3;

    .line 6
    iput-object p2, p0, Lel5;->r:Lnk5;

    .line 8
    iput-object p3, p0, Lel5;->s:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lel5;->t:Lsx1;

    .line 12
    iput-boolean p5, p0, Lel5;->u:Z

    .line 14
    iput-object p6, p0, Lel5;->v:Lrn5;

    .line 16
    iput-object p7, p0, Lel5;->w:Lfq2;

    .line 18
    iput-object p8, p0, Lel5;->x:Ldq2;

    .line 20
    iput-boolean p9, p0, Lel5;->y:Z

    .line 22
    iput p10, p0, Lel5;->z:I

    .line 24
    iput-boolean p11, p0, Lel5;->A:Z

    .line 26
    iput-object p12, p0, Lel5;->B:Lk06;

    .line 28
    iput-object p13, p0, Lel5;->C:Lan3;

    .line 30
    iput-object p14, p0, Lel5;->D:Lwx1;

    .line 32
    iput-object p15, p0, Lel5;->E:Lf15;

    .line 34
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

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
    invoke-virtual {v15, v1, v2}, Le02;->N(IZ)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    const v1, 0x7f13013a

    .line 34
    invoke-static {v1, v15}, Low8;->v(ILe02;)Ljava/lang/String;

    .line 37
    const/high16 v1, 0x438c0000    # 280.0f

    .line 39
    const/high16 v2, 0x42600000    # 56.0f

    .line 41
    iget-object v3, v0, Lel5;->q:Lfk3;

    .line 43
    invoke-static {v3, v1, v2}, Lb55;->a(Lfk3;FF)Lfk3;

    .line 46
    move-result-object v2

    .line 47
    new-instance v13, Lz75;

    .line 49
    iget-object v11, v0, Lel5;->r:Lnk5;

    .line 51
    iget-wide v3, v11, Lnk5;->i:J

    .line 53
    invoke-direct {v13, v3, v4}, Lz75;-><init>(J)V

    .line 56
    new-instance v3, Ldl5;

    .line 58
    iget-object v9, v0, Lel5;->D:Lwx1;

    .line 60
    iget-object v10, v0, Lel5;->E:Lf15;

    .line 62
    iget-object v4, v0, Lel5;->s:Ljava/lang/String;

    .line 64
    iget-boolean v5, v0, Lel5;->u:Z

    .line 66
    iget-boolean v6, v0, Lel5;->y:Z

    .line 68
    iget-object v7, v0, Lel5;->B:Lk06;

    .line 70
    iget-object v8, v0, Lel5;->C:Lan3;

    .line 72
    invoke-direct/range {v3 .. v11}, Ldl5;-><init>(Ljava/lang/String;ZZLk06;Lan3;Lwx1;Lf15;Lnk5;)V

    .line 75
    const v1, 0x568400e5

    .line 78
    invoke-static {v1, v3, v15}, Lx12;->K(ILey1;Le02;)Lng0;

    .line 81
    move-result-object v14

    .line 82
    const/16 v16, 0x0

    .line 84
    iget-object v1, v0, Lel5;->t:Lsx1;

    .line 86
    move-object v3, v4

    .line 87
    iget-object v4, v0, Lel5;->v:Lrn5;

    .line 89
    move-object v9, v3

    .line 90
    move v3, v5

    .line 91
    iget-object v5, v0, Lel5;->w:Lfq2;

    .line 93
    move-object v10, v7

    .line 94
    move v7, v6

    .line 95
    iget-object v6, v0, Lel5;->x:Ldq2;

    .line 97
    move-object v12, v8

    .line 98
    iget v8, v0, Lel5;->z:I

    .line 100
    iget-boolean v0, v0, Lel5;->A:Z

    .line 102
    const/4 v11, 0x0

    .line 103
    move-object/from16 v17, v9

    .line 105
    move v9, v0

    .line 106
    move-object/from16 v0, v17

    .line 108
    invoke-static/range {v0 .. v16}, Lgx;->a(Ljava/lang/String;Lsx1;Lfk3;ZLrn5;Lfq2;Ldq2;ZIILk06;Lsx1;Lan3;Lz75;Lng0;Le02;I)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v15}, Le02;->Q()V

    .line 115
    :goto_1
    sget-object v0, Lry5;->a:Lry5;

    .line 117
    return-object v0
.end method
