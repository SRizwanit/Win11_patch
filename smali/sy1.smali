.class public final synthetic Lsy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lhx1;

.field public final synthetic C:Z

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lh70;

.field public final synthetic s:Ljava/util/Set;

.field public final synthetic t:Ljava/util/Map;

.field public final synthetic u:Lvc6;

.field public final synthetic v:Lsx1;

.field public final synthetic w:Lsx1;

.field public final synthetic x:B

.field public final synthetic y:Lx60;

.field public final synthetic z:Lfk3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lh70;Ljava/util/Set;Ljava/util/Map;Lvc6;Lsx1;Lsx1;ILx60;Lfk3;Ljava/lang/Object;Lhx1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsy1;->q:Ljava/util/List;

    iput-object p2, p0, Lsy1;->r:Lh70;

    iput-object p3, p0, Lsy1;->s:Ljava/util/Set;

    iput-object p4, p0, Lsy1;->t:Ljava/util/Map;

    iput-object p5, p0, Lsy1;->u:Lvc6;

    iput-object p6, p0, Lsy1;->v:Lsx1;

    iput-object p7, p0, Lsy1;->w:Lsx1;

    iput-byte p8, p0, Lsy1;->x:B

    iput-object p9, p0, Lsy1;->y:Lx60;

    iput-object p10, p0, Lsy1;->z:Lfk3;

    iput-object p11, p0, Lsy1;->A:Ljava/lang/Object;

    iput-object p12, p0, Lsy1;->B:Lhx1;

    iput-boolean p13, p0, Lsy1;->C:Z

    iput p14, p0, Lsy1;->D:I

    iput p15, p0, Lsy1;->E:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v13, p1

    .line 5
    check-cast v13, Le02;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Lsy1;->D:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Lw19;->x(I)I

    .line 21
    move-result v14

    .line 22
    iget v1, v0, Lsy1;->E:I

    .line 24
    invoke-static {v1}, Lw19;->x(I)I

    .line 27
    move-result v15

    .line 28
    iget-object v1, v0, Lsy1;->q:Ljava/util/List;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Lsy1;->r:Lh70;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Lsy1;->s:Ljava/util/Set;

    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, v0, Lsy1;->t:Ljava/util/Map;

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Lsy1;->u:Lvc6;

    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, v0, Lsy1;->v:Lsx1;

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Lsy1;->w:Lsx1;

    .line 48
    move-object v8, v7

    .line 49
    iget-byte v7, v0, Lsy1;->x:B

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Lsy1;->y:Lx60;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Lsy1;->z:Lfk3;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Lsy1;->A:Ljava/lang/Object;

    .line 60
    move-object v12, v11

    .line 61
    iget-object v11, v0, Lsy1;->B:Lhx1;

    .line 63
    iget-boolean v0, v0, Lsy1;->C:Z

    .line 65
    move-object/from16 v16, v12

    .line 67
    move v12, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    invoke-static/range {v0 .. v15}, Lag3;->o(Ljava/util/List;Lh70;Ljava/util/Set;Ljava/util/Map;Lvc6;Lsx1;Lsx1;ILx60;Lfk3;Ljava/lang/Object;Lhx1;ZLe02;II)V

    .line 73
    sget-object v0, Lry5;->a:Lry5;

    .line 75
    return-object v0
.end method
