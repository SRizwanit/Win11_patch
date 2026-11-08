.class public final synthetic Luc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lng0;

.field public final synthetic s:I

.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lng0;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Luc;->q:B

    iput-object p1, p0, Luc;->u:Ljava/lang/Object;

    iput-object p2, p0, Luc;->v:Ljava/lang/Object;

    iput-object p3, p0, Luc;->w:Ljava/lang/Object;

    iput-object p4, p0, Luc;->r:Lng0;

    iput p5, p0, Luc;->s:I

    iput-byte p6, p0, Luc;->t:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Luc;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget v3, v0, Luc;->s:I

    .line 9
    iget-object v4, v0, Luc;->w:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Luc;->v:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Luc;->u:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lxd0;

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Ll25;

    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Ldx5;

    .line 27
    move-object/from16 v11, p1

    .line 29
    check-cast v11, Le02;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Lw19;->x(I)I

    .line 43
    move-result v12

    .line 44
    iget-object v10, v0, Luc;->r:Lng0;

    .line 46
    iget-byte v13, v0, Luc;->t:B

    .line 48
    invoke-static/range {v7 .. v13}, Lwe3;->b(Lxd0;Ll25;Ldx5;Lng0;Le02;II)V

    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Li94;

    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Lhx1;

    .line 58
    move-object/from16 v16, v4

    .line 60
    check-cast v16, Lk94;

    .line 62
    move-object/from16 v18, p1

    .line 64
    check-cast v18, Le02;

    .line 66
    move-object/from16 v1, p2

    .line 68
    check-cast v1, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    or-int/lit8 v1, v3, 0x1

    .line 75
    invoke-static {v1}, Lw19;->x(I)I

    .line 78
    move-result v19

    .line 79
    iget-object v1, v0, Luc;->r:Lng0;

    .line 81
    iget-byte v0, v0, Luc;->t:B

    .line 83
    move/from16 v20, v0

    .line 85
    move-object/from16 v17, v1

    .line 87
    invoke-static/range {v14 .. v20}, Lad;->a(Li94;Lhx1;Lk94;Lng0;Le02;II)V

    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
