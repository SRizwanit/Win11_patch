.class public final Lhr4;
.super Lw;
.source "SourceFile"


# instance fields
.field public final a:Lvo3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lhr4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lhr4;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 7

    .line 1
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    const/16 v1, 0x20

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v1

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v1, v3, :cond_0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v6, v0

    .line 26
    if-nez v6, :cond_2

    .line 28
    invoke-virtual {p1}, Lcx1;->F()V

    .line 31
    const-string v5, "SITE"

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v4, 0xc8

    .line 36
    move-object v1, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v2, p3

    .line 39
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 46
    return-void

    .line 47
    :cond_2
    const-string v0, "SITE_"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p2, Liy0;->g:Lhh8;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_3

    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v4, v4, Lhh8;->r:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/util/HashMap;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lw;

    .line 77
    :goto_0
    if-eqz v0, :cond_4

    .line 79
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lw;->a(Lcx1;Liy0;Llo8;)V

    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcx1;->F()V

    .line 88
    const-string v5, "SITE"

    .line 90
    const/16 v4, 0x1f6

    .line 92
    move-object v1, p1

    .line 93
    move-object v3, p2

    .line 94
    move-object v2, p3

    .line 95
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lt43;

    .line 101
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 104
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return-void

    .line 108
    :goto_1
    iget-object v2, p0, Lhr4;->a:Lvo3;

    .line 110
    const-string v3, "SITE.execute()"

    .line 112
    invoke-virtual {v2, v3, v0}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p1}, Lcx1;->F()V

    .line 118
    const-string v5, "SITE"

    .line 120
    const/4 v6, 0x0

    .line 121
    const/16 v4, 0x1f4

    .line 123
    move-object v1, p1

    .line 124
    move-object v3, p2

    .line 125
    move-object v2, p3

    .line 126
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    new-instance v2, Lt43;

    .line 132
    invoke-direct {v2, v4, v0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 135
    invoke-virtual {p1, v2}, Lcx1;->l(Lgy0;)Lfk6;

    .line 138
    return-void
.end method
