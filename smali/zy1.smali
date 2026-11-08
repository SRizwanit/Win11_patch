.class public final synthetic Lzy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:B

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic q:Ljz1;

.field public final synthetic r:Lhx1;

.field public final synthetic s:Lsx1;

.field public final synthetic t:Lsx1;

.field public final synthetic u:Lsx1;

.field public final synthetic v:Lfk3;

.field public final synthetic w:Lhx1;

.field public final synthetic x:Lsx1;

.field public final synthetic y:Lsx1;

.field public final synthetic z:Lx60;


# direct methods
.method public synthetic constructor <init>(Ljz1;Lhx1;Lsx1;Lsx1;Lsx1;Lfk3;Lhx1;Lsx1;Lsx1;Lx60;IZZLjava/util/List;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy1;->q:Ljz1;

    iput-object p2, p0, Lzy1;->r:Lhx1;

    iput-object p3, p0, Lzy1;->s:Lsx1;

    iput-object p4, p0, Lzy1;->t:Lsx1;

    iput-object p5, p0, Lzy1;->u:Lsx1;

    iput-object p6, p0, Lzy1;->v:Lfk3;

    iput-object p7, p0, Lzy1;->w:Lhx1;

    iput-object p8, p0, Lzy1;->x:Lsx1;

    iput-object p9, p0, Lzy1;->y:Lsx1;

    iput-object p10, p0, Lzy1;->z:Lx60;

    iput-byte p11, p0, Lzy1;->A:B

    iput-boolean p12, p0, Lzy1;->B:Z

    iput-boolean p13, p0, Lzy1;->C:Z

    iput-object p14, p0, Lzy1;->D:Ljava/util/List;

    iput-boolean p15, p0, Lzy1;->E:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lzy1;->F:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Lw19;->x(I)I

    .line 18
    move-result v17

    .line 19
    iget-object v1, v0, Lzy1;->q:Ljz1;

    .line 21
    move-object v2, v1

    .line 22
    iget-object v1, v0, Lzy1;->r:Lhx1;

    .line 24
    move-object v3, v2

    .line 25
    iget-object v2, v0, Lzy1;->s:Lsx1;

    .line 27
    move-object v4, v3

    .line 28
    iget-object v3, v0, Lzy1;->t:Lsx1;

    .line 30
    move-object v5, v4

    .line 31
    iget-object v4, v0, Lzy1;->u:Lsx1;

    .line 33
    move-object v6, v5

    .line 34
    iget-object v5, v0, Lzy1;->v:Lfk3;

    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Lzy1;->w:Lhx1;

    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Lzy1;->x:Lsx1;

    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v0, Lzy1;->y:Lsx1;

    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v0, Lzy1;->z:Lx60;

    .line 48
    move-object v11, v10

    .line 49
    iget-byte v10, v0, Lzy1;->A:B

    .line 51
    move-object v12, v11

    .line 52
    iget-boolean v11, v0, Lzy1;->B:Z

    .line 54
    move-object v13, v12

    .line 55
    iget-boolean v12, v0, Lzy1;->C:Z

    .line 57
    move-object v14, v13

    .line 58
    iget-object v13, v0, Lzy1;->D:Ljava/util/List;

    .line 60
    move-object v15, v14

    .line 61
    iget-boolean v14, v0, Lzy1;->E:Z

    .line 63
    iget-object v0, v0, Lzy1;->F:Ljava/lang/String;

    .line 65
    move-object/from16 v18, v15

    .line 67
    move-object v15, v0

    .line 68
    move-object/from16 v0, v18

    .line 70
    invoke-static/range {v0 .. v17}, Lag3;->k(Ljz1;Lhx1;Lsx1;Lsx1;Lsx1;Lfk3;Lhx1;Lsx1;Lsx1;Lx60;IZZLjava/util/List;ZLjava/lang/String;Le02;I)V

    .line 73
    sget-object v0, Lry5;->a:Lry5;

    .line 75
    return-object v0
.end method
