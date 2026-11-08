.class public final Luv0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic u:B

.field public synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILvn0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luv0;->u:B

    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luv0;->u:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Li35;

    .line 10
    check-cast p2, Lvn0;

    .line 12
    invoke-virtual {p0, p2, p1}, Luv0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luv0;

    .line 18
    invoke-virtual {p0, v1}, Luv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    check-cast p2, Lvn0;

    .line 27
    invoke-virtual {p0, p2, p1}, Luv0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Luv0;

    .line 33
    invoke-virtual {p0, v1}, Luv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lth4;

    .line 39
    check-cast p2, Lvn0;

    .line 41
    invoke-virtual {p0, p2, p1}, Luv0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Luv0;

    .line 47
    invoke-virtual {p0, v1}, Luv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lab5;

    .line 54
    check-cast p2, Lvn0;

    .line 56
    invoke-virtual {p0, p2, p1}, Luv0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Luv0;

    .line 62
    invoke-virtual {p0, v1}, Luv0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    iget-byte p0, p0, Luv0;->u:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Luv0;

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p1, v1}, Luv0;-><init>(ILvn0;B)V

    .line 13
    iput-object p2, p0, Luv0;->v:Ljava/lang/Object;

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Luv0;

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, v0, p1, v1}, Luv0;-><init>(ILvn0;B)V

    .line 23
    iput-object p2, p0, Luv0;->v:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Luv0;

    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0, v0, p1, v1}, Luv0;-><init>(ILvn0;B)V

    .line 33
    iput-object p2, p0, Luv0;->v:Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    new-instance p0, Luv0;

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, p1, v1}, Luv0;-><init>(ILvn0;B)V

    .line 43
    iput-object p2, p0, Luv0;->v:Ljava/lang/Object;

    .line 45
    return-object p0

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Luv0;->u:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Luv0;->v:Ljava/lang/Object;

    .line 10
    check-cast p0, Li35;

    .line 12
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Li35;->q:Li35;

    .line 17
    if-eq p0, p1, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 28
    iget-object p0, p0, Luv0;->v:Ljava/lang/Object;

    .line 30
    check-cast p0, Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "Error failed to fetch the remote configs: "

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FirebaseSessions"

    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget-object p0, Lry5;->a:Lry5;

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Luv0;->v:Ljava/lang/Object;

    .line 59
    check-cast p0, Lth4;

    .line 61
    sget-object p1, Lth4;->q:Lth4;

    .line 63
    if-ne p0, p1, :cond_1

    .line 65
    move v1, v2

    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 74
    iget-object p0, p0, Luv0;->v:Ljava/lang/Object;

    .line 76
    check-cast p0, Lab5;

    .line 78
    instance-of p0, p0, Lon1;

    .line 80
    xor-int/2addr p0, v2

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
