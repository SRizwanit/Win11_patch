.class public final synthetic Lk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:Lw41;

.field public final synthetic C:I

.field public final synthetic D:S

.field public final synthetic q:Lhx1;

.field public final synthetic r:Lng0;

.field public final synthetic s:Lfk3;

.field public final synthetic t:Lwx1;

.field public final synthetic u:Lwx1;

.field public final synthetic v:Lwx1;

.field public final synthetic w:Lf15;

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lhx1;Lng0;Lfk3;Lwx1;Lwx1;Lwx1;Lf15;JJJJLw41;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8;->q:Lhx1;

    iput-object p2, p0, Lk8;->r:Lng0;

    iput-object p3, p0, Lk8;->s:Lfk3;

    iput-object p4, p0, Lk8;->t:Lwx1;

    iput-object p5, p0, Lk8;->u:Lwx1;

    iput-object p6, p0, Lk8;->v:Lwx1;

    iput-object p7, p0, Lk8;->w:Lf15;

    iput-wide p8, p0, Lk8;->x:J

    iput-wide p10, p0, Lk8;->y:J

    iput-wide p12, p0, Lk8;->z:J

    iput-wide p14, p0, Lk8;->A:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lk8;->B:Lw41;

    move/from16 p1, p17

    iput p1, p0, Lk8;->C:I

    move/from16 p1, p18

    iput-short p1, p0, Lk8;->D:S

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v16, p1

    .line 5
    check-cast v16, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lk8;->C:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lk8;->q:Lhx1;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lk8;->r:Lng0;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lk8;->s:Lfk3;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Lk8;->t:Lwx1;

    .line 33
    move-object v5, v4

    .line 34
    iget-object v4, v0, Lk8;->u:Lwx1;

    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lk8;->v:Lwx1;

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Lk8;->w:Lf15;

    .line 42
    move-object v9, v7

    .line 43
    iget-wide v7, v0, Lk8;->x:J

    .line 45
    move-object v11, v9

    .line 46
    iget-wide v9, v0, Lk8;->y:J

    .line 48
    move-object v13, v11

    .line 49
    iget-wide v11, v0, Lk8;->z:J

    .line 51
    move-object v15, v13

    .line 52
    iget-wide v13, v0, Lk8;->A:J

    .line 54
    move-object/from16 v18, v15

    .line 56
    iget-object v15, v0, Lk8;->B:Lw41;

    .line 58
    iget-short v0, v0, Lk8;->D:S

    .line 60
    move-object/from16 v19, v18

    .line 62
    move/from16 v18, v0

    .line 64
    move-object/from16 v0, v19

    .line 66
    invoke-static/range {v0 .. v18}, Lz12;->b(Lhx1;Lng0;Lfk3;Lwx1;Lwx1;Lwx1;Lf15;JJJJLw41;Le02;II)V

    .line 69
    sget-object v0, Lry5;->a:Lry5;

    .line 71
    return-object v0
.end method
