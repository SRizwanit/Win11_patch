.class public final Lp58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:La66;


# direct methods
.method public synthetic constructor <init>(La66;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp58;->a:B

    iput-object p1, p0, Lp58;->b:La66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lp58;->a:B

    .line 3
    iget-object p0, p0, Lp58;->b:La66;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, La66;->u:Ljava/lang/Object;

    .line 10
    check-cast p0, Ltp7;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, La66;->t:Ljava/lang/Object;

    .line 15
    check-cast p0, Lo57;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 20
    check-cast p0, Lk88;

    .line 22
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, La66;->r:Ljava/lang/Object;

    .line 28
    check-cast p0, Lorg/json/JSONObject;

    .line 30
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
