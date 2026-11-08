.class public final synthetic Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lyh2;


# direct methods
.method public synthetic constructor <init>(Lyh2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxh2;->q:B

    iput-object p1, p0, Lxh2;->r:Lyh2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxh2;->q:B

    .line 3
    iget-object p0, p0, Lxh2;->r:Lyh2;

    .line 5
    check-cast p1, Lfu5;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p1, Lyh2;

    .line 15
    iget-object p1, p1, Lyh2;->F:Lwf6;

    .line 17
    iput-object p1, p0, Lyh2;->E:Lwf6;

    .line 19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lyh2;

    .line 27
    iget-object p0, p0, Lyh2;->F:Lwf6;

    .line 29
    iget-object v0, p1, Lyh2;->E:Lwf6;

    .line 31
    invoke-static {v0, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iput-object p0, p1, Lyh2;->E:Lwf6;

    .line 39
    invoke-virtual {p1}, Lyh2;->O0()V

    .line 42
    :cond_0
    sget-object p0, Leu5;->r:Leu5;

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
