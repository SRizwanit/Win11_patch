.class public final synthetic Ltw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ley1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ley1;IB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ltw2;->q:B

    iput-object p1, p0, Ltw2;->t:Ljava/lang/Object;

    iput p2, p0, Ltw2;->r:I

    iput-object p3, p0, Ltw2;->u:Ljava/lang/Object;

    iput-object p4, p0, Ltw2;->v:Ley1;

    iput p5, p0, Ltw2;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ltw2;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget v3, v0, Ltw2;->s:I

    .line 9
    iget-object v4, v0, Ltw2;->v:Ley1;

    .line 11
    iget-object v5, v0, Ltw2;->u:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Ltw2;->t:Ljava/lang/Object;

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Lzv4;

    .line 21
    move-object v8, v5

    .line 22
    check-cast v8, Lsx1;

    .line 24
    move-object v9, v4

    .line 25
    check-cast v9, Lsx1;

    .line 27
    move-object/from16 v10, p1

    .line 29
    check-cast v10, Le02;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 40
    invoke-static {v1}, Lw19;->x(I)I

    .line 43
    move-result v11

    .line 44
    iget v7, v0, Ltw2;->r:I

    .line 46
    invoke-static/range {v6 .. v11}, Lba6;->h(Lzv4;ILsx1;Lsx1;Le02;I)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    move-object v14, v5

    .line 51
    check-cast v14, Luw2;

    .line 53
    move-object v15, v4

    .line 54
    check-cast v15, Lng0;

    .line 56
    move-object/from16 v16, p1

    .line 58
    check-cast v16, Le02;

    .line 60
    move-object/from16 v1, p2

    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    or-int/lit8 v1, v3, 0x1

    .line 69
    invoke-static {v1}, Lw19;->x(I)I

    .line 72
    move-result v17

    .line 73
    iget-object v12, v0, Ltw2;->t:Ljava/lang/Object;

    .line 75
    iget v13, v0, Ltw2;->r:I

    .line 77
    invoke-static/range {v12 .. v17}, Lx12;->e(Ljava/lang/Object;ILuw2;Lng0;Le02;I)V

    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
