.class public final synthetic Luy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxy8;


# direct methods
.method public synthetic constructor <init>(Lxy8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luy8;->a:B

    iput-object p1, p0, Luy8;->b:Lxy8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Lc33;
    .locals 1

    .line 1
    iget-byte v0, p0, Luy8;->a:B

    .line 3
    iget-object p0, p0, Luy8;->b:Lxy8;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    iget-object p0, p0, Lxy8;->b:Lsr9;

    .line 12
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llz8;

    .line 18
    invoke-interface {p0}, Llz8;->c()Ly79;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ldz8;

    .line 25
    iget-object p0, p0, Lxy8;->c:Lsr9;

    .line 27
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lzz8;

    .line 33
    invoke-interface {p0}, Lzz8;->a()Lc33;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    iget-object p0, p0, Lxy8;->b:Lsr9;

    .line 42
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Llz8;

    .line 48
    invoke-interface {p0}, Llz8;->c()Ly79;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
