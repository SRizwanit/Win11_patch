.class public final Lox2;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lly;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Lwx2;

.field public final s:Lmx2;

.field public final t:Lnw2;

.field public final u:J

.field public final synthetic v:Z

.field public final synthetic w:Lnw2;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lky;


# direct methods
.method public constructor <init>(JZLmx2;Lnw2;IILky;Lly;IIJLwx2;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lox2;->v:Z

    .line 3
    iput-object p5, p0, Lox2;->w:Lnw2;

    .line 5
    iput p6, p0, Lox2;->x:I

    .line 7
    iput p7, p0, Lox2;->y:I

    .line 9
    iput-object p8, p0, Lox2;->z:Lky;

    .line 11
    iput-object p9, p0, Lox2;->A:Lly;

    .line 13
    iput p10, p0, Lox2;->B:I

    .line 15
    iput p11, p0, Lox2;->C:I

    .line 17
    iput-wide p12, p0, Lox2;->D:J

    .line 19
    iput-object p14, p0, Lox2;->E:Lwx2;

    .line 21
    const/4 p6, 0x7

    .line 22
    invoke-direct {p0, p6}, Lcn9;-><init>(B)V

    .line 25
    iput-object p4, p0, Lox2;->s:Lmx2;

    .line 27
    iput-object p5, p0, Lox2;->t:Lnw2;

    .line 29
    const p4, 0x7fffffff

    .line 32
    if-eqz p3, :cond_0

    .line 34
    invoke-static {p1, p2}, Lxl0;->h(J)I

    .line 37
    move-result p5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p4

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 42
    invoke-static {p1, p2}, Lxl0;->g(J)I

    .line 45
    move-result p4

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p5, p2, p4, p1}, Lzl0;->b(IIIII)J

    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Lox2;->u:J

    .line 54
    return-void
.end method


# virtual methods
.method public final j2(IJ)Lrx2;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lox2;->s:Lmx2;

    .line 7
    invoke-virtual {v2, v1}, Lmx2;->b(I)Ljava/lang/Object;

    .line 10
    move-result-object v12

    .line 11
    iget-object v2, v2, Lmx2;->b:Llx2;

    .line 13
    invoke-virtual {v2, v1}, Lyu0;->v(I)Ljava/lang/Object;

    .line 16
    move-result-object v13

    .line 17
    iget-object v2, v0, Lox2;->t:Lnw2;

    .line 19
    move-wide/from16 v3, p2

    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Lcn9;->q1(Lnw2;IJ)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    iget v5, v0, Lox2;->x:I

    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 29
    if-ne v1, v5, :cond_0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move v9, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v5, v0, Lox2;->y:I

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v5, Lrx2;

    .line 39
    iget-object v6, v0, Lox2;->w:Lnw2;

    .line 41
    iget-object v6, v6, Lnw2;->r:Lhe5;

    .line 43
    invoke-interface {v6}, Lak2;->getLayoutDirection()Lis2;

    .line 46
    move-result-object v6

    .line 47
    iget-object v7, v0, Lox2;->E:Lwx2;

    .line 49
    iget-object v14, v7, Lwx2;->o:Lfj0;

    .line 51
    iget-boolean v3, v0, Lox2;->v:Z

    .line 53
    iget-object v4, v0, Lox2;->z:Lky;

    .line 55
    move-object v7, v5

    .line 56
    iget-object v5, v0, Lox2;->A:Lly;

    .line 58
    move-object v8, v7

    .line 59
    iget v7, v0, Lox2;->B:I

    .line 61
    move-object v10, v8

    .line 62
    iget v8, v0, Lox2;->C:I

    .line 64
    iget-wide v0, v0, Lox2;->D:J

    .line 66
    move-wide v15, v0

    .line 67
    move-object v0, v10

    .line 68
    move-wide v10, v15

    .line 69
    move/from16 v1, p1

    .line 71
    move-wide/from16 v15, p2

    .line 73
    invoke-direct/range {v0 .. v16}, Lrx2;-><init>(ILjava/util/List;ZLky;Lly;Lis2;IIIJLjava/lang/Object;Ljava/lang/Object;Lfj0;J)V

    .line 76
    return-object v0
.end method
