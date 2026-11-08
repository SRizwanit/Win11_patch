.class public final synthetic Lde5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lge5;


# direct methods
.method public synthetic constructor <init>(Lge5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lde5;->q:B

    iput-object p1, p0, Lde5;->r:Lge5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lde5;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lde5;->r:Lge5;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lpt2;

    .line 12
    check-cast p2, Lwx1;

    .line 14
    invoke-virtual {p0}, Lge5;->a()Lcu2;

    .line 17
    move-result-object p0

    .line 18
    iget-object v0, p0, Lcu2;->F:Ljava/lang/String;

    .line 20
    new-instance v2, Lzt2;

    .line 22
    invoke-direct {v2, p0, p2, v0}, Lzt2;-><init>(Lcu2;Lwx1;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v2}, Lpt2;->d0(Lhf3;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    check-cast p1, Lpt2;

    .line 31
    check-cast p2, Lxh0;

    .line 33
    invoke-virtual {p0}, Lge5;->a()Lcu2;

    .line 36
    move-result-object p0

    .line 37
    iput-object p2, p0, Lcu2;->r:Lxh0;

    .line 39
    return-object v1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lge5;->a:Lje5;

    .line 42
    check-cast p1, Lpt2;

    .line 44
    check-cast p2, Lge5;

    .line 46
    iget-object p2, p1, Lpt2;->X:Lcu2;

    .line 48
    if-nez p2, :cond_0

    .line 50
    new-instance p2, Lcu2;

    .line 52
    invoke-direct {p2, p1, v0}, Lcu2;-><init>(Lpt2;Lje5;)V

    .line 55
    iput-object p2, p1, Lpt2;->X:Lcu2;

    .line 57
    :cond_0
    iput-object p2, p0, Lge5;->b:Lcu2;

    .line 59
    invoke-virtual {p0}, Lge5;->a()Lcu2;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcu2;->h()V

    .line 66
    invoke-virtual {p0}, Lge5;->a()Lcu2;

    .line 69
    move-result-object p0

    .line 70
    iget-object p1, p0, Lcu2;->s:Lje5;

    .line 72
    if-eq p1, v0, :cond_1

    .line 74
    iput-object v0, p0, Lcu2;->s:Lje5;

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lcu2;->i(Z)V

    .line 80
    iget-object p0, p0, Lcu2;->q:Lpt2;

    .line 82
    const/4 p2, 0x7

    .line 83
    invoke-static {p0, p1, p2}, Lpt2;->W(Lpt2;ZI)V

    .line 86
    :cond_1
    return-object v1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
