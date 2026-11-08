.class public final synthetic Ltj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltj6;->q:B

    iput-object p1, p0, Ltj6;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltj6;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltj6;->r:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lky;

    .line 11
    check-cast p1, Llj2;

    .line 13
    check-cast p2, Lis2;

    .line 15
    iget-wide v2, p1, Llj2;->a:J

    .line 17
    const/16 p1, 0x20

    .line 19
    shr-long/2addr v2, p1

    .line 20
    long-to-int v0, v2

    .line 21
    invoke-virtual {p0, v1, v0, p2}, Lky;->a(IILis2;)I

    .line 24
    move-result p0

    .line 25
    int-to-long v0, p0

    .line 26
    shl-long p0, v0, p1

    .line 28
    new-instance p2, Ldj2;

    .line 30
    invoke-direct {p2, p0, p1}, Ldj2;-><init>(J)V

    .line 33
    return-object p2

    .line 34
    :pswitch_0
    check-cast p0, Lly;

    .line 36
    check-cast p1, Llj2;

    .line 38
    check-cast p2, Lis2;

    .line 40
    iget-wide p1, p1, Llj2;->a:J

    .line 42
    const-wide v2, 0xffffffffL

    .line 47
    and-long/2addr p1, v2

    .line 48
    long-to-int p1, p1

    .line 49
    invoke-virtual {p0, v1, p1}, Lly;->a(II)I

    .line 52
    move-result p0

    .line 53
    int-to-long p0, p0

    .line 54
    and-long/2addr p0, v2

    .line 55
    new-instance p2, Ldj2;

    .line 57
    invoke-direct {p2, p0, p1}, Ldj2;-><init>(J)V

    .line 60
    return-object p2

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
