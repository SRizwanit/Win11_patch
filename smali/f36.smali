.class public final Lf36;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lg36;


# direct methods
.method public synthetic constructor <init>(Lg36;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf36;->r:B

    iput-object p1, p0, Lf36;->s:Lg36;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf36;->r:B

    .line 3
    iget-object p0, p0, Lf36;->s:Lg36;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Leg1;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lg36;->G:Lcj1;

    .line 24
    iget-object p1, p1, Lcj1;->a:Lit5;

    .line 26
    iget-object p0, p0, Lg36;->H:Lt25;

    .line 28
    iget-wide p0, p0, Lt25;->e:J

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 34
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object p1, p0, Lg36;->F:Ltg1;

    .line 38
    iget-object p1, p1, Ltg1;->a:Lit5;

    .line 40
    iget-object p0, p0, Lg36;->G:Lcj1;

    .line 42
    iget-object p0, p0, Lcj1;->a:Lit5;

    .line 44
    sget-wide p0, Ldd0;->f:J

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lg36;->F:Ltg1;

    .line 49
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 51
    sget-wide p0, Ldd0;->f:J

    .line 53
    :goto_0
    new-instance v0, Ldd0;

    .line 55
    invoke-direct {v0, p0, p1}, Ldd0;-><init>(J)V

    .line 58
    move-object p0, v0

    .line 59
    :goto_1
    return-object p0

    .line 60
    :pswitch_0
    check-cast p1, Let5;

    .line 62
    sget-object v0, Leg1;->q:Leg1;

    .line 64
    sget-object v1, Leg1;->r:Leg1;

    .line 66
    invoke-virtual {p1, v0, v1}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    iget-object p0, p0, Lg36;->F:Ltg1;

    .line 74
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 76
    sget-object p0, Log1;->c:Lg95;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, Leg1;->s:Leg1;

    .line 81
    invoke-virtual {p1, v1, v0}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    iget-object p0, p0, Lg36;->G:Lcj1;

    .line 89
    iget-object p0, p0, Lcj1;->a:Lit5;

    .line 91
    sget-object p0, Log1;->c:Lg95;

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p0, Log1;->c:Lg95;

    .line 96
    :goto_2
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
