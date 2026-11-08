.class public abstract Lm25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhp4;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lhp4;-><init>(B)V

    .line 7
    new-instance v1, Lmc1;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 13
    sput-object v1, Lm25;->a:Lmc1;

    .line 15
    return-void
.end method

.method public static final a(Ll25;Ls15;)Lf15;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-static {}, Lcp1;->c()V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ll25;->b:Liq4;

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    sget-object p0, Lyg4;->r:Lpa2;

    .line 18
    return-object p0

    .line 19
    :pswitch_2
    iget-object p0, p0, Ll25;->c:Liq4;

    .line 21
    return-object p0

    .line 22
    :pswitch_3
    iget-object p0, p0, Ll25;->d:Liq4;

    .line 24
    invoke-static {p0}, Lm25;->c(Liq4;)Liq4;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_4
    iget-object v0, p0, Ll25;->d:Liq4;

    .line 31
    sget-object v2, Ln15;->i:Lh81;

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0x9

    .line 36
    const/4 v1, 0x0

    .line 37
    move-object v3, v2

    .line 38
    invoke-static/range {v0 .. v5}, Liq4;->b(Liq4;Lzo0;Lzo0;Lzo0;Lzo0;I)Liq4;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_5
    iget-object p0, p0, Ll25;->f:Liq4;

    .line 45
    return-object p0

    .line 46
    :pswitch_6
    iget-object v0, p0, Ll25;->d:Liq4;

    .line 48
    sget-object v1, Ln15;->i:Lh81;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x6

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v4, v1

    .line 54
    invoke-static/range {v0 .. v5}, Liq4;->b(Liq4;Lzo0;Lzo0;Lzo0;Lzo0;I)Liq4;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_7
    iget-object p0, p0, Ll25;->d:Liq4;

    .line 61
    return-object p0

    .line 62
    :pswitch_8
    sget-object p0, Ljq4;->a:Liq4;

    .line 64
    return-object p0

    .line 65
    :pswitch_9
    iget-object p0, p0, Ll25;->a:Liq4;

    .line 67
    invoke-static {p0}, Lm25;->c(Liq4;)Liq4;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_a
    iget-object p0, p0, Ll25;->a:Liq4;

    .line 74
    return-object p0

    .line 75
    :pswitch_b
    iget-object p0, p0, Ll25;->e:Liq4;

    .line 77
    invoke-static {p0}, Lm25;->c(Liq4;)Liq4;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_c
    iget-object p0, p0, Ll25;->g:Liq4;

    .line 84
    return-object p0

    .line 85
    :pswitch_d
    iget-object p0, p0, Ll25;->e:Liq4;

    .line 87
    return-object p0

    .line 88
    :pswitch_e
    iget-object p0, p0, Ll25;->h:Liq4;

    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Ls15;Le02;)Lf15;
    .locals 1

    .line 1
    sget-object v0, Lm25;->a:Lmc1;

    .line 3
    invoke-virtual {p1, v0}, Le02;->j(Lqe4;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll25;

    .line 9
    invoke-static {p1, p0}, Lm25;->a(Ll25;Ls15;)Lf15;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Liq4;)Liq4;
    .locals 6

    .line 1
    sget-object v3, Ln15;->i:Lh81;

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v5, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v4, v3

    .line 7
    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v5}, Liq4;->b(Liq4;Lzo0;Lzo0;Lzo0;Lzo0;I)Liq4;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
