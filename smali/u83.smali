.class public final synthetic Lu83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lv83;


# direct methods
.method public synthetic constructor <init>(Lv83;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu83;->q:B

    iput-object p1, p0, Lu83;->r:Lv83;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu83;->q:B

    .line 3
    iget-object p0, p0, Lu83;->r:Lv83;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lv83;->Q:Lk24;

    .line 10
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhs2;

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-interface {p0, v0, v1}, Lhs2;->M(J)J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 30
    :goto_0
    new-instance p0, Lmu3;

    .line 32
    invoke-direct {p0, v0, v1}, Lmu3;-><init>(J)V

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-wide v0, p0, Lv83;->S:J

    .line 38
    new-instance p0, Lmu3;

    .line 40
    invoke-direct {p0, v0, v1}, Lmu3;-><init>(J)V

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Lv83;->P0()V

    .line 47
    sget-object p0, Lry5;->a:Lry5;

    .line 49
    return-object p0

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
