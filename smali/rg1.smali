.class public final Lrg1;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lsg1;


# direct methods
.method public synthetic constructor <init>(Lsg1;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lrg1;->r:B

    iput-object p1, p0, Lrg1;->s:Lsg1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsg1;J)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lrg1;->r:B

    .line 4
    iput-object p1, p0, Lrg1;->s:Lsg1;

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrg1;->r:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Leg1;->r:Leg1;

    .line 6
    sget-object v3, Leg1;->q:Leg1;

    .line 8
    sget-object v4, Leg1;->s:Leg1;

    .line 10
    iget-object p0, p0, Lrg1;->s:Lsg1;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Let5;

    .line 17
    invoke-virtual {p1, v3, v2}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Lsg1;->I:Ltg1;

    .line 25
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 27
    sget-object p0, Log1;->d:Lg95;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1, v2, v4}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p0, p0, Lsg1;->J:Lcj1;

    .line 38
    iget-object p0, p0, Lcj1;->a:Lit5;

    .line 40
    sget-object p0, Log1;->d:Lg95;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p0, Log1;->d:Lg95;

    .line 45
    :goto_0
    return-object p0

    .line 46
    :pswitch_0
    check-cast p1, Let5;

    .line 48
    invoke-virtual {p1, v3, v2}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-object p0, p0, Lsg1;->I:Ltg1;

    .line 56
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 58
    iget-object p0, p0, Lit5;->b:Ly80;

    .line 60
    if-eqz p0, :cond_4

    .line 62
    iget-object v1, p0, Ly80;->c:Lsn1;

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1, v2, v4}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 71
    iget-object p0, p0, Lsg1;->J:Lcj1;

    .line 73
    iget-object p0, p0, Lcj1;->a:Lit5;

    .line 75
    iget-object p0, p0, Lit5;->b:Ly80;

    .line 77
    if-eqz p0, :cond_4

    .line 79
    iget-object v1, p0, Ly80;->c:Lsn1;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget-object v1, Log1;->e:Lg95;

    .line 84
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 86
    sget-object v1, Log1;->e:Lg95;

    .line 88
    :cond_5
    return-object v1

    .line 89
    :pswitch_1
    check-cast p1, Leg1;

    .line 91
    if-ne p1, v4, :cond_6

    .line 93
    iget-object p1, p0, Lsg1;->J:Lcj1;

    .line 95
    iget-object p1, p1, Lcj1;->a:Lit5;

    .line 97
    iget-object p0, p0, Lsg1;->K:Lt25;

    .line 99
    iget-wide p0, p0, Lt25;->i:J

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object v0, p0, Lsg1;->I:Ltg1;

    .line 104
    iget-object v0, v0, Ltg1;->a:Lit5;

    .line 106
    iget-object p0, p0, Lsg1;->J:Lcj1;

    .line 108
    iget-object p0, p0, Lcj1;->a:Lit5;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 116
    const/4 p1, 0x1

    .line 117
    if-eq p0, p1, :cond_8

    .line 119
    const/4 p1, 0x2

    .line 120
    if-ne p0, p1, :cond_7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {}, Lcp1;->c()V

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_2
    const-wide/16 p0, 0x0

    .line 129
    :goto_3
    new-instance v1, Ldj2;

    .line 131
    invoke-direct {v1, p0, p1}, Ldj2;-><init>(J)V

    .line 134
    :goto_4
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
