.class public final synthetic Lve3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lve3;->q:B

    iput-object p1, p0, Lve3;->s:Ljava/lang/Object;

    iput-object p2, p0, Lve3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lve3;->u:Ljava/lang/Object;

    iput-object p4, p0, Lve3;->v:Ljava/lang/Object;

    iput-object p5, p0, Lve3;->w:Ljava/lang/Object;

    iput p6, p0, Lve3;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lve3;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget v3, v0, Lve3;->r:I

    .line 9
    iget-object v4, v0, Lve3;->w:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lve3;->t:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lve3;->s:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Ljt5;

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lft5;

    .line 24
    move-object v11, v4

    .line 25
    check-cast v11, Lg95;

    .line 27
    move-object/from16 v12, p1

    .line 29
    check-cast v12, Le02;

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
    move-result v13

    .line 44
    iget-object v9, v0, Lve3;->u:Ljava/lang/Object;

    .line 46
    iget-object v10, v0, Lve3;->v:Ljava/lang/Object;

    .line 48
    invoke-static/range {v7 .. v13}, Lnh4;->a(Ljt5;Lft5;Ljava/lang/Object;Ljava/lang/Object;Lg95;Le02;I)V

    .line 51
    return-object v2

    .line 52
    :pswitch_0
    move-object v14, v6

    .line 53
    check-cast v14, Lxd0;

    .line 55
    move-object v15, v5

    .line 56
    check-cast v15, Lyk3;

    .line 58
    iget-object v1, v0, Lve3;->u:Ljava/lang/Object;

    .line 60
    move-object/from16 v16, v1

    .line 62
    check-cast v16, Ll25;

    .line 64
    iget-object v0, v0, Lve3;->v:Ljava/lang/Object;

    .line 66
    move-object/from16 v17, v0

    .line 68
    check-cast v17, Ldx5;

    .line 70
    move-object/from16 v18, v4

    .line 72
    check-cast v18, Lng0;

    .line 74
    move-object/from16 v19, p1

    .line 76
    check-cast v19, Le02;

    .line 78
    move-object/from16 v0, p2

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    or-int/lit8 v0, v3, 0x1

    .line 87
    invoke-static {v0}, Lw19;->x(I)I

    .line 90
    move-result v20

    .line 91
    invoke-static/range {v14 .. v20}, Lwe3;->a(Lxd0;Lyk3;Ll25;Ldx5;Lng0;Le02;I)V

    .line 94
    return-object v2

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
