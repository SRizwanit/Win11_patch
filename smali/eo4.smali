.class public final synthetic Leo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Leo4;->q:B

    iput-object p1, p0, Leo4;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Leo4;->r:Z

    iput-object p3, p0, Leo4;->t:Ljava/lang/Object;

    iput-object p4, p0, Leo4;->u:Ljava/lang/Object;

    iput-object p5, p0, Leo4;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Leo4;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget-object v3, v0, Leo4;->v:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Leo4;->u:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Leo4;->t:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Leo4;->s:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Lmd1;

    .line 21
    move-object v9, v5

    .line 22
    check-cast v9, Lan3;

    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lnk5;

    .line 27
    move-object v11, v3

    .line 28
    check-cast v11, Lf15;

    .line 30
    move-object/from16 v12, p1

    .line 32
    check-cast v12, Le02;

    .line 34
    move-object/from16 v1, p2

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const v1, 0x6d80c01

    .line 44
    invoke-static {v1}, Lw19;->x(I)I

    .line 47
    move-result v13

    .line 48
    iget-boolean v8, v0, Leo4;->r:Z

    .line 50
    invoke-virtual/range {v7 .. v13}, Lmd1;->c(ZLan3;Lnk5;Lf15;Le02;I)V

    .line 53
    return-object v2

    .line 54
    :pswitch_0
    move-object v14, v6

    .line 55
    check-cast v14, Ljava/lang/String;

    .line 57
    move-object/from16 v16, v5

    .line 59
    check-cast v16, Lhx1;

    .line 61
    move-object/from16 v17, v4

    .line 63
    check-cast v17, Lhx1;

    .line 65
    move-object/from16 v18, v3

    .line 67
    check-cast v18, Lhx1;

    .line 69
    move-object/from16 v19, p1

    .line 71
    check-cast v19, Le02;

    .line 73
    move-object/from16 v1, p2

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {v1}, Lw19;->x(I)I

    .line 84
    move-result v20

    .line 85
    iget-boolean v15, v0, Leo4;->r:Z

    .line 87
    invoke-static/range {v14 .. v20}, Lv4;->o(Ljava/lang/String;ZLhx1;Lhx1;Lhx1;Le02;I)V

    .line 90
    return-object v2

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
