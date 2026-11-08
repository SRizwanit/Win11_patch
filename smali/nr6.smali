.class public final synthetic Lnr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li29;


# static fields
.field public static final synthetic r:Lnr6;

.field public static final synthetic s:Lnr6;

.field public static final synthetic t:Lnr6;

.field public static final synthetic u:Lnr6;

.field public static final synthetic v:Lnr6;


# instance fields
.field public final synthetic q:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnr6;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnr6;-><init>(B)V

    .line 7
    sput-object v0, Lnr6;->r:Lnr6;

    .line 9
    new-instance v0, Lnr6;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnr6;-><init>(B)V

    .line 15
    sput-object v0, Lnr6;->s:Lnr6;

    .line 17
    new-instance v0, Lnr6;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnr6;-><init>(B)V

    .line 23
    sput-object v0, Lnr6;->t:Lnr6;

    .line 25
    new-instance v0, Lnr6;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnr6;-><init>(B)V

    .line 31
    sput-object v0, Lnr6;->u:Lnr6;

    .line 33
    new-instance v0, Lnr6;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnr6;-><init>(B)V

    .line 39
    sput-object v0, Lnr6;->v:Lnr6;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnr6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-byte p0, p0, Lnr6;->q:B

    .line 3
    const-string v0, "iTunSMPB"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    move v1, v2

    .line 25
    :cond_1
    return v1

    .line 26
    :pswitch_1
    check-cast p1, Lax6;

    .line 28
    sget p0, Lzv6;->G:I

    .line 30
    instance-of p0, p1, Ljt6;

    .line 32
    xor-int/2addr p0, v2

    .line 33
    return p0

    .line 34
    :pswitch_2
    check-cast p1, Lut6;

    .line 36
    iget-object p0, p1, Lut6;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :pswitch_3
    check-cast p1, Lcu6;

    .line 45
    iget-object p0, p1, Lcu6;->b:Ljava/lang/String;

    .line 47
    const-string v3, "com.apple.iTunes"

    .line 49
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    iget-object p0, p1, Lcu6;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    move v1, v2

    .line 64
    :cond_2
    return v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
