.class public final Lrl5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic u:B

.field public final synthetic v:Lxl5;


# direct methods
.method public synthetic constructor <init>(Lxl5;Lvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrl5;->u:B

    iput-object p1, p0, Lrl5;->v:Lxl5;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lrl5;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lrl5;->v:Lxl5;

    .line 7
    check-cast p1, Lvn0;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lrl5;

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lrl5;-><init>(Lxl5;Lvn0;B)V

    .line 18
    invoke-virtual {v0, v1}, Lrl5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v0, Lrl5;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v2}, Lrl5;-><init>(Lxl5;Lvn0;B)V

    .line 28
    invoke-virtual {v0, v1}, Lrl5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v0, Lrl5;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v2}, Lrl5;-><init>(Lxl5;Lvn0;B)V

    .line 38
    invoke-virtual {v0, v1}, Lrl5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object v1

    .line 42
    :pswitch_2
    new-instance v0, Lrl5;

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v0, p0, p1, v2}, Lrl5;-><init>(Lxl5;Lvn0;B)V

    .line 48
    invoke-virtual {v0, v1}, Lrl5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-object v1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrl5;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lrl5;->v:Lxl5;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lxl5;->o()V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 20
    iget-boolean p1, p0, Lxl5;->A:Z

    .line 22
    invoke-virtual {p0, p1}, Lxl5;->a(Z)Lda5;

    .line 25
    return-object v1

    .line 26
    :pswitch_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lxl5;->c()V

    .line 32
    return-object v1

    .line 33
    :pswitch_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lxl5;->A:Z

    .line 39
    return-object v1

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
