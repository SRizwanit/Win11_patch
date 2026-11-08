.class public final Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lsx1;

.field public final synthetic s:Lyc6;


# direct methods
.method public synthetic constructor <init>(Lsx1;Lyc6;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhz1;->q:B

    iput-object p1, p0, Lhz1;->r:Lsx1;

    iput-object p2, p0, Lhz1;->s:Lyc6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhz1;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lhz1;->s:Lyc6;

    .line 7
    iget-object p0, p0, Lhz1;->r:Lsx1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-interface {p0, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
