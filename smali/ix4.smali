.class public final synthetic Lix4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lbb5;


# direct methods
.method public synthetic constructor <init>(Lbb5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lix4;->q:B

    iput-object p1, p0, Lix4;->r:Lbb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lix4;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lix4;->r:Lbb5;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 20
    move-result p0

    .line 21
    cmpl-float p0, p0, v3

    .line 23
    if-lez p0, :cond_0

    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result p0

    .line 41
    cmpl-float p0, p0, v3

    .line 43
    if-lez p0, :cond_1

    .line 45
    move v1, v2

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    sget-object v0, Ljx4;->a:Lah;

    .line 53
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lmu3;

    .line 59
    iget-wide v0, p0, Lmu3;->a:J

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lmu3;

    .line 68
    iget-wide v0, p0, Lmu3;->a:J

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
