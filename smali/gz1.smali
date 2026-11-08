.class public final Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyn3;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnp0;Lyn3;Lan3;Lyn3;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgz1;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgz1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgz1;->b:Lyn3;

    iput-object p3, p0, Lgz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lgz1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx60;Lyc6;Landroid/view/View;Lyn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgz1;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgz1;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lgz1;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lgz1;->e:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lgz1;->b:Lyn3;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Lc84;Lvn0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    iget-byte v2, v0, Lgz1;->a:B

    .line 9
    sget-object v8, Lop0;->q:Lop0;

    .line 11
    iget-object v3, v0, Lgz1;->e:Ljava/lang/Object;

    .line 13
    iget-object v4, v0, Lgz1;->d:Ljava/lang/Object;

    .line 15
    iget-object v5, v0, Lgz1;->c:Ljava/lang/Object;

    .line 17
    sget-object v9, Lry5;->a:Lry5;

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 22
    new-instance v2, Lll5;

    .line 24
    check-cast v5, Lnp0;

    .line 26
    check-cast v4, Lan3;

    .line 28
    const/4 v6, 0x0

    .line 29
    iget-object v0, v0, Lgz1;->b:Lyn3;

    .line 31
    invoke-direct {v2, v5, v0, v4, v6}, Lll5;-><init>(Lnp0;Lyn3;Lan3;Lvn0;)V

    .line 34
    check-cast v3, Lyn3;

    .line 36
    new-instance v0, Lbe;

    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v0, v3, v4}, Lbe;-><init>(Lyn3;B)V

    .line 42
    sget-object v3, Lii5;->a:Ly91;

    .line 44
    new-instance v4, Lya4;

    .line 46
    invoke-direct {v4, v1}, Lya4;-><init>(Li21;)V

    .line 49
    move-object v3, v0

    .line 50
    new-instance v0, Ltb;

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-direct/range {v0 .. v6}, Ltb;-><init>(Ljava/lang/Object;Ley1;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 57
    invoke-static {v0, v7}, Low8;->p(Lwx1;Lvn0;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v8, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, v9

    .line 65
    :goto_0
    if-ne v0, v8, :cond_1

    .line 67
    move-object v9, v0

    .line 68
    :cond_1
    return-object v9

    .line 69
    :pswitch_0
    new-instance v11, Luj4;

    .line 71
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 74
    const-wide/16 v12, 0x0

    .line 76
    iput-wide v12, v11, Luj4;->q:J

    .line 78
    move-object v12, v5

    .line 79
    check-cast v12, Lx60;

    .line 81
    move-object v13, v4

    .line 82
    check-cast v13, Lyc6;

    .line 84
    move-object v14, v3

    .line 85
    check-cast v14, Landroid/view/View;

    .line 87
    new-instance v16, Lc5;

    .line 89
    move-object/from16 v10, v16

    .line 91
    const/16 v16, 0x3

    .line 93
    iget-object v15, v0, Lgz1;->b:Lyn3;

    .line 95
    invoke-direct/range {v10 .. v16}, Lc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    new-instance v0, Lz8;

    .line 100
    const/16 v2, 0x12

    .line 102
    invoke-direct {v0, v12, v11, v2}, Lz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 105
    new-instance v3, Lmc;

    .line 107
    invoke-direct {v3, v12, v2}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 110
    new-instance v2, Lba;

    .line 112
    const/16 v4, 0xc

    .line 114
    invoke-direct {v2, v11, v12, v4}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    sget v4, Lj91;->a:F

    .line 119
    new-instance v15, Lg91;

    .line 121
    const/16 v20, 0x0

    .line 123
    move-object/from16 v17, v0

    .line 125
    move-object/from16 v19, v2

    .line 127
    move-object/from16 v18, v3

    .line 129
    move-object/from16 v16, v10

    .line 131
    invoke-direct/range {v15 .. v20}, Lg91;-><init>(Lc5;Lz8;Lmc;Lba;Lvn0;)V

    .line 134
    invoke-static {v1, v15, v7}, Lb22;->c(Lc84;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v8, :cond_2

    .line 140
    move-object v9, v0

    .line 141
    :cond_2
    return-object v9

    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
