.class public final synthetic Lb01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lbb5;


# direct methods
.method public synthetic constructor <init>(Lbb5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb01;->q:B

    iput-object p1, p0, Lb01;->r:Lbb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lb01;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Lb01;->r:Lbb5;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lao4;

    .line 12
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Number;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Lao4;->c(F)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    move-object v2, p1

    .line 27
    check-cast v2, Lma1;

    .line 29
    invoke-interface {p0}, Lbb5;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ldd0;

    .line 35
    iget-wide v3, p0, Ldd0;->a:J

    .line 37
    sget-wide p0, Ldd0;->g:J

    .line 39
    invoke-static {v3, v4, p0, p1}, Lsx5;->a(JJ)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/16 v10, 0x7e

    .line 48
    const-wide/16 v5, 0x0

    .line 50
    const-wide/16 v7, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lma1;->Z(Lma1;JJJFI)V

    .line 55
    :cond_0
    return-object v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
