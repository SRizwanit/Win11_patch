.class public final synthetic Lji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhx1;


# direct methods
.method public synthetic constructor <init>(Lhx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lji;->q:B

    iput-object p1, p0, Lji;->r:Lhx1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lji;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lji;->r:Lhx1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Li21;

    .line 12
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmu3;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lmr4;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    check-cast p1, Lmu3;

    .line 51
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 54
    return-object v1

    .line 55
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 60
    return-object v1

    .line 61
    :pswitch_4
    check-cast p1, Ly74;

    .line 63
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 66
    return-object v1

    .line 67
    :pswitch_5
    check-cast p1, Lao4;

    .line 69
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Number;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 78
    move-result p0

    .line 79
    invoke-virtual {p1, p0}, Lao4;->c(F)V

    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
