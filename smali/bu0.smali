.class public final Lbu0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lsx1;


# direct methods
.method public constructor <init>(Lsx1;Lvn0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lbu0;->u:B

    .line 2
    iput-object p1, p0, Lbu0;->w:Lsx1;

    invoke-direct {p0, v0, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvn0;Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbu0;->u:B

    iput-object p2, p0, Lbu0;->w:Lsx1;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbu0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lon3;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Lbu0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbu0;

    .line 18
    invoke-virtual {p0, v1}, Lbu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Ls24;

    .line 24
    check-cast p2, Lvn0;

    .line 26
    invoke-virtual {p0, p2, p1}, Lbu0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbu0;

    .line 32
    invoke-virtual {p0, v1}, Lbu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Ls24;

    .line 39
    check-cast p2, Lvn0;

    .line 41
    invoke-virtual {p0, p2, p1}, Lbu0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbu0;

    .line 47
    invoke-virtual {p0, v1}, Lbu0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbu0;->u:B

    .line 3
    iget-object p0, p0, Lbu0;->w:Lsx1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lbu0;

    .line 10
    invoke-direct {v0, p0, p1}, Lbu0;-><init>(Lsx1;Lvn0;)V

    .line 13
    iput-object p2, v0, Lbu0;->v:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lbu0;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p1, p0, v1}, Lbu0;-><init>(Lvn0;Lsx1;B)V

    .line 22
    iput-object p2, v0, Lbu0;->v:Ljava/lang/Object;

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lbu0;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p1, p0, v1}, Lbu0;-><init>(Lvn0;Lsx1;B)V

    .line 31
    iput-object p2, v0, Lbu0;->v:Ljava/lang/Object;

    .line 33
    return-object v0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbu0;->u:B

    .line 3
    iget-object v1, p0, Lbu0;->w:Lsx1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lbu0;->v:Ljava/lang/Object;

    .line 13
    check-cast p0, Lon3;

    .line 15
    invoke-interface {v1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lry5;->a:Lry5;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 24
    iget-object p0, p0, Lbu0;->v:Ljava/lang/Object;

    .line 26
    check-cast p0, Ls24;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast p0, Lwg4;

    .line 33
    invoke-interface {p0}, Lwg4;->d()Lmr4;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 45
    iget-object p0, p0, Lbu0;->v:Ljava/lang/Object;

    .line 47
    check-cast p0, Ls24;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    check-cast p0, Lwg4;

    .line 54
    invoke-interface {p0}, Lwg4;->d()Lmr4;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v1, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
