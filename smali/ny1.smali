.class public final synthetic Lny1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhx1;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lhx1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-byte v0, p0, Lny1;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny1;->r:Lhx1;

    iput-boolean p2, p0, Lny1;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLhx1;I)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput-byte p3, p0, Lny1;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lny1;->s:Z

    iput-object p2, p0, Lny1;->r:Lhx1;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lny1;->q:B

    .line 5
    sget-object v2, Lry5;->a:Lry5;

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lny1;->s:Z

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    move-object/from16 v14, p1

    .line 15
    check-cast v14, Le02;

    .line 17
    move-object/from16 v1, p2

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v1

    .line 25
    and-int/lit8 v5, v1, 0x3

    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_0

    .line 30
    move v5, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x0

    .line 33
    :goto_0
    and-int/2addr v1, v3

    .line 34
    invoke-virtual {v14, v1, v5}, Le02;->N(IZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    xor-int/lit8 v7, v4, 0x1

    .line 42
    sget-object v13, Lnh4;->c:Lng0;

    .line 44
    const/high16 v15, 0x30000000

    .line 46
    const/16 v16, 0x1fa

    .line 48
    iget-object v5, v0, Lny1;->r:Lhx1;

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    invoke-static/range {v5 .. v16}, Lcr2;->a(Lhx1;Lfk3;ZLf15;Lc30;Lh30;Le00;Llz3;Lxx1;Le02;II)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v14}, Le02;->Q()V

    .line 63
    :goto_1
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 66
    check-cast v1, Le02;

    .line 68
    move-object/from16 v5, p2

    .line 70
    check-cast v5, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-static {v3}, Lw19;->x(I)I

    .line 78
    move-result v3

    .line 79
    iget-object v0, v0, Lny1;->r:Lhx1;

    .line 81
    invoke-static {v4, v0, v1, v3}, Lag3;->g(ZLhx1;Le02;I)V

    .line 84
    return-object v2

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
