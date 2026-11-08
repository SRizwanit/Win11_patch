.class public final synthetic Lz60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lfk3;

.field public final synthetic s:Z

.field public final synthetic t:Lng0;

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhx1;Lfk3;ZLf15;Lw60;Ly60;Lng0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lz60;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->v:Ljava/lang/Object;

    iput-object p2, p0, Lz60;->r:Lfk3;

    iput-boolean p3, p0, Lz60;->s:Z

    iput-object p4, p0, Lz60;->w:Ljava/lang/Object;

    iput-object p5, p0, Lz60;->x:Ljava/lang/Object;

    iput-object p6, p0, Lz60;->y:Ljava/lang/Object;

    iput-object p7, p0, Lz60;->t:Lng0;

    iput p8, p0, Lz60;->u:I

    return-void
.end method

.method public synthetic constructor <init>(Lx55;Lfk3;ZLf55;Lan3;Lng0;Lng0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lz60;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz60;->v:Ljava/lang/Object;

    iput-object p2, p0, Lz60;->r:Lfk3;

    iput-boolean p3, p0, Lz60;->s:Z

    iput-object p4, p0, Lz60;->w:Ljava/lang/Object;

    iput-object p5, p0, Lz60;->x:Ljava/lang/Object;

    iput-object p6, p0, Lz60;->t:Lng0;

    iput-object p7, p0, Lz60;->y:Ljava/lang/Object;

    iput p8, p0, Lz60;->u:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lz60;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget v3, v0, Lz60;->u:I

    .line 9
    iget-object v4, v0, Lz60;->y:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lz60;->x:Ljava/lang/Object;

    .line 13
    iget-object v6, v0, Lz60;->w:Ljava/lang/Object;

    .line 15
    iget-object v7, v0, Lz60;->v:Ljava/lang/Object;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lx55;

    .line 23
    move-object v11, v6

    .line 24
    check-cast v11, Lf55;

    .line 26
    move-object v12, v5

    .line 27
    check-cast v12, Lan3;

    .line 29
    move-object v14, v4

    .line 30
    check-cast v14, Lng0;

    .line 32
    move-object/from16 v15, p1

    .line 34
    check-cast v15, Le02;

    .line 36
    move-object/from16 v1, p2

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    or-int/lit8 v1, v3, 0x1

    .line 45
    invoke-static {v1}, Lw19;->x(I)I

    .line 48
    move-result v16

    .line 49
    iget-object v9, v0, Lz60;->r:Lfk3;

    .line 51
    iget-boolean v10, v0, Lz60;->s:Z

    .line 53
    iget-object v13, v0, Lz60;->t:Lng0;

    .line 55
    invoke-static/range {v8 .. v16}, Lw55;->c(Lx55;Lfk3;ZLf55;Lan3;Lng0;Lng0;Le02;I)V

    .line 58
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v17, v7

    .line 61
    check-cast v17, Lhx1;

    .line 63
    move-object/from16 v20, v6

    .line 65
    check-cast v20, Lf15;

    .line 67
    move-object/from16 v21, v5

    .line 69
    check-cast v21, Lw60;

    .line 71
    move-object/from16 v22, v4

    .line 73
    check-cast v22, Ly60;

    .line 75
    move-object/from16 v24, p1

    .line 77
    check-cast v24, Le02;

    .line 79
    move-object/from16 v1, p2

    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    or-int/lit8 v1, v3, 0x1

    .line 88
    invoke-static {v1}, Lw19;->x(I)I

    .line 91
    move-result v25

    .line 92
    iget-object v1, v0, Lz60;->r:Lfk3;

    .line 94
    iget-boolean v3, v0, Lz60;->s:Z

    .line 96
    iget-object v0, v0, Lz60;->t:Lng0;

    .line 98
    move-object/from16 v23, v0

    .line 100
    move-object/from16 v18, v1

    .line 102
    move/from16 v19, v3

    .line 104
    invoke-static/range {v17 .. v25}, Lal6;->a(Lhx1;Lfk3;ZLf15;Lw60;Ly60;Lng0;Le02;I)V

    .line 107
    return-object v2

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
