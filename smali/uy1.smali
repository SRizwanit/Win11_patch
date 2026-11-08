.class public final synthetic Luy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsx1;


# direct methods
.method public synthetic constructor <init>(Lsx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luy1;->q:B

    iput-object p1, p0, Luy1;->r:Lsx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Luy1;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object p0, p0, Luy1;->r:Lsx1;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    const-string v0, ""

    .line 13
    invoke-interface {p0, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-interface {p0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-interface {p0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-interface {p0, v1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-object v2

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
