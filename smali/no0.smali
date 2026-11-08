.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lbf2;

.field public final synthetic C:Ldq2;

.field public final synthetic D:Z

.field public final synthetic E:Lng0;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic q:Lgm5;

.field public final synthetic r:Lsx1;

.field public final synthetic s:Lfk3;

.field public final synthetic t:Lrn5;

.field public final synthetic u:Lk06;

.field public final synthetic v:Lsx1;

.field public final synthetic w:Lan3;

.field public final synthetic x:Lz75;

.field public final synthetic y:Z

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lgm5;Lsx1;Lfk3;Lrn5;Lk06;Lsx1;Lan3;Lz75;ZIILbf2;Ldq2;ZLng0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno0;->q:Lgm5;

    iput-object p2, p0, Lno0;->r:Lsx1;

    iput-object p3, p0, Lno0;->s:Lfk3;

    iput-object p4, p0, Lno0;->t:Lrn5;

    iput-object p5, p0, Lno0;->u:Lk06;

    iput-object p6, p0, Lno0;->v:Lsx1;

    iput-object p7, p0, Lno0;->w:Lan3;

    iput-object p8, p0, Lno0;->x:Lz75;

    iput-boolean p9, p0, Lno0;->y:Z

    iput p10, p0, Lno0;->z:I

    iput-boolean p11, p0, Lno0;->A:Z

    iput-object p12, p0, Lno0;->B:Lbf2;

    iput-object p13, p0, Lno0;->C:Ldq2;

    iput-boolean p14, p0, Lno0;->D:Z

    iput-object p15, p0, Lno0;->E:Lng0;

    move/from16 p1, p16

    iput p1, p0, Lno0;->F:I

    move/from16 p1, p17

    iput p1, p0, Lno0;->G:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    check-cast v15, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lno0;->F:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result v16

    .line 22
    iget v1, v0, Lno0;->G:I

    .line 24
    invoke-static {v1}, Lw19;->x(I)I

    .line 27
    move-result v17

    .line 28
    iget-object v1, v0, Lno0;->q:Lgm5;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lno0;->r:Lsx1;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lno0;->s:Lfk3;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lno0;->t:Lrn5;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lno0;->u:Lk06;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lno0;->v:Lsx1;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lno0;->w:Lan3;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Lno0;->x:Lz75;

    .line 51
    move-object v9, v8

    .line 52
    iget-boolean v8, v0, Lno0;->y:Z

    .line 54
    move-object v10, v9

    .line 55
    iget v9, v0, Lno0;->z:I

    .line 57
    move-object v11, v10

    .line 58
    iget-boolean v10, v0, Lno0;->A:Z

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lno0;->B:Lbf2;

    .line 63
    move-object v13, v12

    .line 64
    iget-object v12, v0, Lno0;->C:Ldq2;

    .line 66
    move-object v14, v13

    .line 67
    iget-boolean v13, v0, Lno0;->D:Z

    .line 69
    iget-object v0, v0, Lno0;->E:Lng0;

    .line 71
    move-object/from16 v18, v14

    .line 73
    move-object v14, v0

    .line 74
    move-object/from16 v0, v18

    .line 76
    invoke-static/range {v0 .. v17}, Lh57;->b(Lgm5;Lsx1;Lfk3;Lrn5;Lk06;Lsx1;Lan3;Lz75;ZIILbf2;Ldq2;ZLng0;Le02;II)V

    .line 79
    sget-object v0, Lry5;->a:Lry5;

    .line 81
    return-object v0
.end method
