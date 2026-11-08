.class public final synthetic Lum5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Lrn5;

.field public final synthetic D:I

.field public final synthetic E:S

.field public final synthetic F:I

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lfk3;

.field public final synthetic s:J

.field public final synthetic t:J

.field public final synthetic u:Liu1;

.field public final synthetic v:J

.field public final synthetic w:Lgj5;

.field public final synthetic x:J

.field public final synthetic y:B

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum5;->q:Ljava/lang/String;

    iput-object p2, p0, Lum5;->r:Lfk3;

    iput-wide p3, p0, Lum5;->s:J

    iput-wide p5, p0, Lum5;->t:J

    iput-object p7, p0, Lum5;->u:Liu1;

    iput-wide p8, p0, Lum5;->v:J

    iput-object p10, p0, Lum5;->w:Lgj5;

    iput-wide p11, p0, Lum5;->x:J

    iput-byte p13, p0, Lum5;->y:B

    iput-boolean p14, p0, Lum5;->z:Z

    iput p15, p0, Lum5;->A:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lum5;->B:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lum5;->C:Lrn5;

    move/from16 p1, p18

    iput p1, p0, Lum5;->D:I

    move/from16 p1, p19

    iput-short p1, p0, Lum5;->E:S

    move/from16 p1, p20

    iput p1, p0, Lum5;->F:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v17, p1

    .line 5
    check-cast v17, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lum5;->D:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result v18

    .line 22
    iget-short v1, v0, Lum5;->E:S

    .line 24
    invoke-static {v1}, Lw19;->x(I)I

    .line 27
    move-result v19

    .line 28
    iget-object v1, v0, Lum5;->q:Ljava/lang/String;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lum5;->r:Lfk3;

    .line 33
    move-object v4, v2

    .line 34
    iget-wide v2, v0, Lum5;->s:J

    .line 36
    move-object v6, v4

    .line 37
    iget-wide v4, v0, Lum5;->t:J

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lum5;->u:Liu1;

    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lum5;->v:J

    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lum5;->w:Lgj5;

    .line 48
    move-object v12, v10

    .line 49
    iget-wide v10, v0, Lum5;->x:J

    .line 51
    move-object v13, v12

    .line 52
    iget-byte v12, v0, Lum5;->y:B

    .line 54
    move-object v14, v13

    .line 55
    iget-boolean v13, v0, Lum5;->z:Z

    .line 57
    move-object v15, v14

    .line 58
    iget v14, v0, Lum5;->A:I

    .line 60
    move-object/from16 v16, v15

    .line 62
    iget-boolean v15, v0, Lum5;->B:Z

    .line 64
    move-object/from16 v20, v1

    .line 66
    iget-object v1, v0, Lum5;->C:Lrn5;

    .line 68
    iget v0, v0, Lum5;->F:I

    .line 70
    move-object/from16 v21, v20

    .line 72
    move/from16 v20, v0

    .line 74
    move-object/from16 v0, v16

    .line 76
    move-object/from16 v16, v1

    .line 78
    move-object/from16 v1, v21

    .line 80
    invoke-static/range {v0 .. v20}, Lvm5;->b(Ljava/lang/String;Lfk3;JJLiu1;JLgj5;JIZIILrn5;Le02;III)V

    .line 83
    sget-object v0, Lry5;->a:Lry5;

    .line 85
    return-object v0
.end method
