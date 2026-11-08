.class public final synthetic Lu52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lhx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu52;->q:B

    iput-object p1, p0, Lu52;->r:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lu52;->q:B

    .line 3
    iget-object p0, p0, Lu52;->r:Lhx1;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 11
    sget-object p0, Lry5;->a:Lry5;

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    :try_start_0
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p0, Lze1;->q:Lze1;

    .line 35
    :goto_0
    return-object p0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
