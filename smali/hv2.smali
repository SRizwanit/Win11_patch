.class public final Lhv2;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final s:Ldv2;

.field public final t:Lnw2;

.field public final u:I

.field public final synthetic v:Lnw2;

.field public final synthetic w:Ltv2;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ldv2;Lnw2;ILtv2;IIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lhv2;->v:Lnw2;

    .line 3
    iput-object p4, p0, Lhv2;->w:Ltv2;

    .line 5
    iput p5, p0, Lhv2;->x:I

    .line 7
    iput p6, p0, Lhv2;->y:I

    .line 9
    iput-wide p7, p0, Lhv2;->z:J

    .line 11
    const/4 p4, 0x7

    .line 12
    invoke-direct {p0, p4}, Lcn9;-><init>(B)V

    .line 15
    iput-object p1, p0, Lhv2;->s:Ldv2;

    .line 17
    iput-object p2, p0, Lhv2;->t:Lnw2;

    .line 19
    iput p3, p0, Lhv2;->u:I

    .line 21
    return-void
.end method


# virtual methods
.method public final j2(IJIII)Lmv2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lhv2;->s:Ldv2;

    .line 7
    invoke-virtual {v2, v1}, Ldv2;->b(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Ldv2;->b:Lcv2;

    .line 13
    invoke-virtual {v2, v1}, Lyu0;->v(I)Ljava/lang/Object;

    .line 16
    move-result-object v11

    .line 17
    iget-object v2, v0, Lhv2;->t:Lnw2;

    .line 19
    move-wide/from16 v13, p2

    .line 21
    invoke-virtual {v0, v2, v1, v13, v14}, Lcn9;->q1(Lnw2;IJ)Ljava/util/List;

    .line 24
    move-result-object v8

    .line 25
    invoke-static {v13, v14}, Lxl0;->f(J)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    invoke-static {v13, v14}, Lxl0;->j(J)I

    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v13, v14}, Lxl0;->e(J)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    const-string v2, "does not have fixed height"

    .line 44
    invoke-static {v2}, Lah2;->a(Ljava/lang/String;)V

    .line 47
    :cond_1
    invoke-static {v13, v14}, Lxl0;->i(J)I

    .line 50
    move-result v2

    .line 51
    :goto_0
    iget-object v4, v0, Lhv2;->v:Lnw2;

    .line 53
    iget-object v4, v4, Lnw2;->r:Lhe5;

    .line 55
    invoke-interface {v4}, Lak2;->getLayoutDirection()Lis2;

    .line 58
    move-result-object v5

    .line 59
    iget-object v4, v0, Lhv2;->w:Ltv2;

    .line 61
    iget-object v12, v4, Ltv2;->m:Lfj0;

    .line 63
    new-instance v4, Lmv2;

    .line 65
    iget v7, v0, Lhv2;->y:I

    .line 67
    iget-wide v9, v0, Lhv2;->z:J

    .line 69
    iget v6, v0, Lhv2;->x:I

    .line 71
    move-object v0, v3

    .line 72
    move v3, v2

    .line 73
    move-object v2, v0

    .line 74
    move/from16 v15, p4

    .line 76
    move/from16 v16, p5

    .line 78
    move-object v0, v4

    .line 79
    move/from16 v4, p6

    .line 81
    invoke-direct/range {v0 .. v16}, Lmv2;-><init>(ILjava/lang/Object;IILis2;IILjava/util/List;JLjava/lang/Object;Lfj0;JII)V

    .line 84
    return-object v0
.end method
