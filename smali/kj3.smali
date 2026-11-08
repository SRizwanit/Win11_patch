.class public final synthetic Lkj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lwx1;

.field public final synthetic B:Ltj3;

.field public final synthetic C:Lng0;

.field public final synthetic D:I

.field public final synthetic q:Lhx1;

.field public final synthetic r:Lfk3;

.field public final synthetic s:Lp35;

.field public final synthetic t:F

.field public final synthetic u:Z

.field public final synthetic v:Lf15;

.field public final synthetic w:J

.field public final synthetic x:J

.field public final synthetic y:J

.field public final synthetic z:Lwx1;


# direct methods
.method public synthetic constructor <init>(Lhx1;Lfk3;Lp35;FZLf15;JJJLwx1;Lwx1;Ltj3;Lng0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj3;->q:Lhx1;

    iput-object p2, p0, Lkj3;->r:Lfk3;

    iput-object p3, p0, Lkj3;->s:Lp35;

    iput p4, p0, Lkj3;->t:F

    iput-boolean p5, p0, Lkj3;->u:Z

    iput-object p6, p0, Lkj3;->v:Lf15;

    iput-wide p7, p0, Lkj3;->w:J

    iput-wide p9, p0, Lkj3;->x:J

    iput-wide p11, p0, Lkj3;->y:J

    iput-object p13, p0, Lkj3;->z:Lwx1;

    iput-object p14, p0, Lkj3;->A:Lwx1;

    iput-object p15, p0, Lkj3;->B:Ltj3;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkj3;->C:Lng0;

    move/from16 p1, p17

    iput p1, p0, Lkj3;->D:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget v1, v0, Lkj3;->D:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result v17

    .line 22
    iget-object v1, v0, Lkj3;->q:Lhx1;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Lkj3;->r:Lfk3;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Lkj3;->s:Lp35;

    .line 30
    move-object v4, v3

    .line 31
    iget v3, v0, Lkj3;->t:F

    .line 33
    move-object v5, v4

    .line 34
    iget-boolean v4, v0, Lkj3;->u:Z

    .line 36
    move-object v6, v5

    .line 37
    iget-object v5, v0, Lkj3;->v:Lf15;

    .line 39
    move-object v8, v6

    .line 40
    iget-wide v6, v0, Lkj3;->w:J

    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Lkj3;->x:J

    .line 45
    move-object v12, v10

    .line 46
    iget-wide v10, v0, Lkj3;->y:J

    .line 48
    move-object v13, v12

    .line 49
    iget-object v12, v0, Lkj3;->z:Lwx1;

    .line 51
    move-object v14, v13

    .line 52
    iget-object v13, v0, Lkj3;->A:Lwx1;

    .line 54
    move-object v15, v14

    .line 55
    iget-object v14, v0, Lkj3;->B:Ltj3;

    .line 57
    iget-object v0, v0, Lkj3;->C:Lng0;

    .line 59
    move-object/from16 v18, v15

    .line 61
    move-object v15, v0

    .line 62
    move-object/from16 v0, v18

    .line 64
    invoke-static/range {v0 .. v17}, Lsj3;->a(Lhx1;Lfk3;Lp35;FZLf15;JJJLwx1;Lwx1;Ltj3;Lng0;Le02;I)V

    .line 67
    sget-object v0, Lry5;->a:Lry5;

    .line 69
    return-object v0
.end method
