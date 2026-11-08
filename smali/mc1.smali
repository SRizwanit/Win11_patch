.class public final Lmc1;
.super Lqe4;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lhx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmc1;->b:B

    invoke-direct {p0, p1}, Lqe4;-><init>(Lhx1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lte4;
    .locals 11

    .line 1
    iget-byte v0, p0, Lmc1;->b:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v3, Lte4;

    .line 10
    if-nez p1, :cond_0

    .line 12
    move v6, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v6, v1

    .line 15
    :goto_0
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v3 .. v9}, Lte4;-><init>(Lqe4;Ljava/lang/Object;ZLi75;Lsx1;Z)V

    .line 23
    return-object v3

    .line 24
    :pswitch_0
    move-object v4, p0

    .line 25
    move-object v5, p1

    .line 26
    new-instance p0, Lte4;

    .line 28
    if-nez v5, :cond_1

    .line 30
    move v7, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v7, v1

    .line 33
    :goto_1
    sget-object v8, Lyn1;->d0:Lyn1;

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x1

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v4 .. v10}, Lte4;-><init>(Lqe4;Ljava/lang/Object;ZLi75;Lsx1;Z)V

    .line 43
    return-object v4

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
