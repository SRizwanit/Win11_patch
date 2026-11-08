.class public final synthetic Lq96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lsx1;

.field public final synthetic B:Lsx1;

.field public final synthetic C:Lsx1;

.field public final synthetic D:Lhx1;

.field public final synthetic q:Li31;

.field public final synthetic r:Ln74;

.field public final synthetic s:Lc31;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Z

.field public final synthetic x:Lzv4;

.field public final synthetic y:I

.field public final synthetic z:Lsx1;


# direct methods
.method public synthetic constructor <init>(Li31;Ln74;Lc31;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLzv4;ILsx1;Lsx1;Lsx1;Lsx1;Lhx1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq96;->q:Li31;

    iput-object p2, p0, Lq96;->r:Ln74;

    iput-object p3, p0, Lq96;->s:Lc31;

    iput-object p4, p0, Lq96;->t:Ljava/lang/String;

    iput-object p5, p0, Lq96;->u:Ljava/lang/String;

    iput-object p6, p0, Lq96;->v:Ljava/util/List;

    iput-boolean p7, p0, Lq96;->w:Z

    iput-object p8, p0, Lq96;->x:Lzv4;

    iput p9, p0, Lq96;->y:I

    iput-object p10, p0, Lq96;->z:Lsx1;

    iput-object p11, p0, Lq96;->A:Lsx1;

    iput-object p12, p0, Lq96;->B:Lsx1;

    iput-object p13, p0, Lq96;->C:Lsx1;

    iput-object p14, p0, Lq96;->D:Lhx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const v1, 0x30000009

    .line 17
    invoke-static {v1}, Lw19;->x(I)I

    .line 20
    move-result v15

    .line 21
    iget-object v1, v0, Lq96;->q:Li31;

    .line 23
    move-object v2, v1

    .line 24
    iget-object v1, v0, Lq96;->r:Ln74;

    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v0, Lq96;->s:Lc31;

    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v0, Lq96;->t:Ljava/lang/String;

    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v0, Lq96;->u:Ljava/lang/String;

    .line 35
    move-object v6, v5

    .line 36
    iget-object v5, v0, Lq96;->v:Ljava/util/List;

    .line 38
    move-object v7, v6

    .line 39
    iget-boolean v6, v0, Lq96;->w:Z

    .line 41
    move-object v8, v7

    .line 42
    iget-object v7, v0, Lq96;->x:Lzv4;

    .line 44
    move-object v9, v8

    .line 45
    iget v8, v0, Lq96;->y:I

    .line 47
    move-object v10, v9

    .line 48
    iget-object v9, v0, Lq96;->z:Lsx1;

    .line 50
    move-object v11, v10

    .line 51
    iget-object v10, v0, Lq96;->A:Lsx1;

    .line 53
    move-object v12, v11

    .line 54
    iget-object v11, v0, Lq96;->B:Lsx1;

    .line 56
    move-object v13, v12

    .line 57
    iget-object v12, v0, Lq96;->C:Lsx1;

    .line 59
    iget-object v0, v0, Lq96;->D:Lhx1;

    .line 61
    move-object/from16 v16, v13

    .line 63
    move-object v13, v0

    .line 64
    move-object/from16 v0, v16

    .line 66
    invoke-static/range {v0 .. v15}, Lba6;->b(Li31;Ln74;Lc31;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLzv4;ILsx1;Lsx1;Lsx1;Lsx1;Lhx1;Le02;I)V

    .line 69
    sget-object v0, Lry5;->a:Lry5;

    .line 71
    return-object v0
.end method
