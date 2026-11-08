.class public final synthetic Lkg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lng0;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Luz0;Ljava/lang/String;Lsx1;Lfk3;Lng0;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Lkg0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lkg0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lkg0;->v:Ljava/lang/Object;

    iput-object p4, p0, Lkg0;->w:Ljava/lang/Object;

    iput-object p5, p0, Lkg0;->x:Ljava/lang/Object;

    iput-object p6, p0, Lkg0;->r:Lng0;

    iput p7, p0, Lkg0;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Lng0;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Lkg0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg0;->r:Lng0;

    iput-object p2, p0, Lkg0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lkg0;->x:Ljava/lang/Object;

    iput-object p4, p0, Lkg0;->u:Ljava/lang/Object;

    iput-object p5, p0, Lkg0;->v:Ljava/lang/Object;

    iput-object p6, p0, Lkg0;->w:Ljava/lang/Object;

    iput p7, p0, Lkg0;->s:I

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lkg0;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    iget v3, v0, Lkg0;->s:I

    .line 9
    iget-object v4, v0, Lkg0;->x:Ljava/lang/Object;

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 14
    iget-object v1, v0, Lkg0;->t:Ljava/lang/Object;

    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/util/ArrayList;

    .line 19
    iget-object v1, v0, Lkg0;->u:Ljava/lang/Object;

    .line 21
    move-object v6, v1

    .line 22
    check-cast v6, Luz0;

    .line 24
    iget-object v1, v0, Lkg0;->v:Ljava/lang/Object;

    .line 26
    move-object v7, v1

    .line 27
    check-cast v7, Ljava/lang/String;

    .line 29
    iget-object v1, v0, Lkg0;->w:Ljava/lang/Object;

    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lsx1;

    .line 34
    move-object v9, v4

    .line 35
    check-cast v9, Lfk3;

    .line 37
    move-object/from16 v11, p1

    .line 39
    check-cast v11, Le02;

    .line 41
    move-object/from16 v1, p2

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    or-int/lit8 v1, v3, 0x1

    .line 50
    invoke-static {v1}, Lw19;->x(I)I

    .line 53
    move-result v12

    .line 54
    iget-object v10, v0, Lkg0;->r:Lng0;

    .line 56
    invoke-static/range {v5 .. v12}, Lag3;->b(Ljava/util/ArrayList;Luz0;Ljava/lang/String;Lsx1;Lfk3;Lng0;Le02;I)V

    .line 59
    return-object v2

    .line 60
    :pswitch_0
    move-object v15, v4

    .line 61
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    move-object/from16 v19, p1

    .line 65
    check-cast v19, Le02;

    .line 67
    move-object/from16 v1, p2

    .line 69
    check-cast v1, Ljava/lang/Integer;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v3}, Lw19;->x(I)I

    .line 77
    move-result v1

    .line 78
    or-int/lit8 v20, v1, 0x1

    .line 80
    iget-object v13, v0, Lkg0;->r:Lng0;

    .line 82
    iget-object v14, v0, Lkg0;->t:Ljava/lang/Object;

    .line 84
    iget-object v1, v0, Lkg0;->u:Ljava/lang/Object;

    .line 86
    iget-object v3, v0, Lkg0;->v:Ljava/lang/Object;

    .line 88
    iget-object v0, v0, Lkg0;->w:Ljava/lang/Object;

    .line 90
    move-object/from16 v18, v0

    .line 92
    move-object/from16 v16, v1

    .line 94
    move-object/from16 v17, v3

    .line 96
    invoke-virtual/range {v13 .. v20}, Lng0;->f(Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le02;I)Ljava/lang/Object;

    .line 99
    return-object v2

    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
