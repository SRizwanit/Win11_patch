.class public final synthetic Llo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lhz2;


# direct methods
.method public synthetic constructor <init>(Lhz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llo0;->q:B

    iput-object p1, p0, Llo0;->r:Lhz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Llo0;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object p0, p0, Llo0;->r:Lhz2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    iget-object p0, p0, Lhz2;->q:Lk24;

    .line 17
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Laf2;

    .line 23
    iget-object p0, p0, Lhz2;->r:Lqa5;

    .line 25
    iget p1, p1, Laf2;->a:I

    .line 27
    invoke-virtual {p0, p1}, Lqa5;->s(I)Z

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Laf2;

    .line 38
    iget-object p0, p0, Lhz2;->r:Lqa5;

    .line 40
    iget p1, p1, Laf2;->a:I

    .line 42
    invoke-virtual {p0, p1}, Lqa5;->s(I)Z

    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v0, p0, Lhz2;->t:Lk24;

    .line 48
    check-cast p1, Lgm5;

    .line 50
    iget-object v2, p1, Lgm5;->a:Llh;

    .line 52
    iget-object v2, v2, Llh;->r:Ljava/lang/String;

    .line 54
    iget-object v3, p0, Lhz2;->j:Llh;

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 59
    iget-object v3, v3, Llh;->r:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v3, v4

    .line 63
    :goto_0
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 69
    sget-object v2, Lp52;->q:Lp52;

    .line 71
    iget-object v3, p0, Lhz2;->k:Lk24;

    .line 73
    invoke-virtual {v3, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    invoke-virtual {v0, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v0, p0, Lhz2;->s:Lk24;

    .line 96
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0, v2}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 101
    :cond_2
    :goto_1
    sget-wide v2, Ljn5;->b:J

    .line 103
    invoke-virtual {p0, v2, v3}, Lhz2;->f(J)V

    .line 106
    invoke-virtual {p0, v2, v3}, Lhz2;->e(J)V

    .line 109
    iget-object v0, p0, Lhz2;->u:Lsx1;

    .line 111
    invoke-interface {v0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p0, p0, Lhz2;->b:Lqh4;

    .line 116
    iget-object p1, p0, Lqh4;->a:Lci0;

    .line 118
    if-eqz p1, :cond_3

    .line 120
    invoke-virtual {p1, p0, v4}, Lci0;->s(Lqh4;Ljava/lang/Object;)Lal2;

    .line 123
    :cond_3
    return-object v1

    .line 124
    :pswitch_3
    check-cast p1, Lhs2;

    .line 126
    invoke-virtual {p0}, Lhz2;->d()Lbn5;

    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_4

    .line 132
    iput-object p1, p0, Lbn5;->c:Lhs2;

    .line 134
    :cond_4
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
