.class public final synthetic Lx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ley1;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li94;Lng0;Lmr5;Lng0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lx6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lx6;->r:Ley1;

    iput-object p3, p0, Lx6;->u:Ljava/lang/Object;

    iput-object p4, p0, Lx6;->v:Ljava/lang/Object;

    iput p5, p0, Lx6;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ley1;IB)V
    .locals 0

    .line 3
    iput-byte p6, p0, Lx6;->q:B

    iput-object p1, p0, Lx6;->t:Ljava/lang/Object;

    iput-object p2, p0, Lx6;->u:Ljava/lang/Object;

    iput-object p3, p0, Lx6;->v:Ljava/lang/Object;

    iput-object p4, p0, Lx6;->r:Ley1;

    iput p5, p0, Lx6;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lng0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput-byte v0, p0, Lx6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6;->r:Ley1;

    iput-object p2, p0, Lx6;->t:Ljava/lang/Object;

    iput-object p3, p0, Lx6;->u:Ljava/lang/Object;

    iput-object p4, p0, Lx6;->v:Ljava/lang/Object;

    iput p5, p0, Lx6;->s:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lx6;->q:B

    .line 5
    iget-object v2, v0, Lx6;->u:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lx6;->v:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lx6;->t:Ljava/lang/Object;

    .line 11
    sget-object v5, Lry5;->a:Lry5;

    .line 13
    iget v6, v0, Lx6;->s:I

    .line 15
    iget-object v7, v0, Lx6;->r:Ley1;

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Ljava/lang/Boolean;

    .line 23
    move-object v10, v3

    .line 24
    check-cast v10, Lf03;

    .line 26
    move-object v11, v7

    .line 27
    check-cast v11, Lsx1;

    .line 29
    move-object/from16 v12, p1

    .line 31
    check-cast v12, Le02;

    .line 33
    move-object/from16 v1, p2

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    or-int/lit8 v1, v6, 0x1

    .line 42
    invoke-static {v1}, Lw19;->x(I)I

    .line 45
    move-result v13

    .line 46
    iget-object v9, v0, Lx6;->u:Ljava/lang/Object;

    .line 48
    invoke-static/range {v8 .. v13}, Lwp4;->b(Ljava/lang/Boolean;Ljava/lang/Object;Lf03;Lsx1;Le02;I)V

    .line 51
    return-object v5

    .line 52
    :pswitch_0
    move-object v14, v7

    .line 53
    check-cast v14, Lng0;

    .line 55
    move-object/from16 v18, p1

    .line 57
    check-cast v18, Le02;

    .line 59
    move-object/from16 v1, p2

    .line 61
    check-cast v1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v6}, Lw19;->x(I)I

    .line 69
    move-result v1

    .line 70
    or-int/lit8 v19, v1, 0x1

    .line 72
    iget-object v15, v0, Lx6;->t:Ljava/lang/Object;

    .line 74
    iget-object v1, v0, Lx6;->u:Ljava/lang/Object;

    .line 76
    iget-object v0, v0, Lx6;->v:Ljava/lang/Object;

    .line 78
    move-object/from16 v17, v0

    .line 80
    move-object/from16 v16, v1

    .line 82
    invoke-virtual/range {v14 .. v19}, Lng0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le02;I)Ljava/lang/Object;

    .line 85
    return-object v5

    .line 86
    :pswitch_1
    check-cast v4, Li94;

    .line 88
    check-cast v7, Lng0;

    .line 90
    move-object v8, v2

    .line 91
    check-cast v8, Lmr5;

    .line 93
    move-object v9, v3

    .line 94
    check-cast v9, Lng0;

    .line 96
    move-object/from16 v10, p1

    .line 98
    check-cast v10, Le02;

    .line 100
    move-object/from16 v0, p2

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    or-int/lit8 v0, v6, 0x1

    .line 109
    invoke-static {v0}, Lw19;->x(I)I

    .line 112
    move-result v11

    .line 113
    move-object v6, v4

    .line 114
    invoke-static/range {v6 .. v11}, Lpq0;->a(Li94;Lng0;Lmr5;Lng0;Le02;I)V

    .line 117
    return-object v5

    .line 118
    :pswitch_2
    move-object v12, v4

    .line 119
    check-cast v12, Lhx1;

    .line 121
    move-object v13, v2

    .line 122
    check-cast v13, Lfk3;

    .line 124
    move-object v14, v3

    .line 125
    check-cast v14, Lw41;

    .line 127
    move-object v15, v7

    .line 128
    check-cast v15, Lng0;

    .line 130
    move-object/from16 v16, p1

    .line 132
    check-cast v16, Le02;

    .line 134
    move-object/from16 v0, p2

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    or-int/lit8 v0, v6, 0x1

    .line 143
    invoke-static {v0}, Lw19;->x(I)I

    .line 146
    move-result v17

    .line 147
    invoke-static/range {v12 .. v17}, Le7;->d(Lhx1;Lfk3;Lw41;Lng0;Le02;I)V

    .line 150
    return-object v5

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
