.class public final synthetic Lmy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg0;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lkf4;


# direct methods
.method public synthetic constructor <init>(Lkf4;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmy0;->q:B

    iput-object p1, p0, Lmy0;->r:Lkf4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lf27;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lmy0;->q:B

    .line 3
    iget-object p0, p0, Lmy0;->r:Lkf4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lkf4;Lf27;)Lal4;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lkf4;Lf27;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance v0, Loy0;

    .line 20
    const-class v1, Landroid/content/Context;

    .line 22
    invoke-virtual {p1, v1}, Lf27;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/content/Context;

    .line 28
    const-class v2, Lxn1;

    .line 30
    invoke-virtual {p1, v2}, Lf27;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lxn1;

    .line 36
    invoke-virtual {v2}, Lxn1;->d()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-class v3, Lg62;

    .line 42
    invoke-static {v3}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1, v3}, Lf27;->b(Lkf4;)Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    const-class v4, Ly01;

    .line 52
    invoke-virtual {p1, v4}, Lf27;->d(Ljava/lang/Class;)Lwe4;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, p0}, Lf27;->j(Lkf4;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 63
    invoke-direct/range {v0 .. v5}, Loy0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lwe4;Ljava/util/concurrent/Executor;)V

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
