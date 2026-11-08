.class public final Lp83;
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
    const-class v0, Lp83;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp83;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 10

    .line 1
    const-string v1, "ModifyTime="

    .line 3
    invoke-virtual {p1}, Lcx1;->F()V

    .line 6
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 22
    :cond_0
    move-object v1, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v2, p3

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    const-string v2, " "

    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    array-length v2, v0

    .line 35
    if-eq v2, v3, :cond_2

    .line 37
    const-string v8, "MFMT.invalid"

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v7, 0x1f5

    .line 42
    move-object v4, p1

    .line 43
    move-object v6, p2

    .line 44
    move-object v5, p3

    .line 45
    invoke-static/range {v4 .. v9}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v4, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 52
    return-void

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v2, p3

    .line 56
    const/4 p1, 0x0

    .line 57
    aget-object p1, v0, p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    :try_start_0
    sget-object p2, Ltw0;->c:Lfe;

    .line 65
    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/text/DateFormat;

    .line 71
    invoke-virtual {p2, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 74
    move-result-object p2

    .line 75
    const/4 p3, 0x1

    .line 76
    aget-object p3, v0, p3

    .line 78
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    move-result-object v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    :try_start_1
    invoke-virtual {v4}, Lcx1;->B()Lbn1;

    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p3, v6}, Lbn1;->a(Ljava/lang/String;)Lyw1;

    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    move-object p3, v0

    .line 93
    :try_start_2
    iget-object p0, p0, Lp83;->a:Lvo3;

    .line 95
    const-string v0, "Exception getting the file object: {}"

    .line 97
    invoke-virtual {p0, v6, p3, v0}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const/4 p0, 0x0

    .line 101
    :goto_0
    if-eqz p0, :cond_3

    .line 103
    invoke-interface {p0}, Lyw1;->o()Z

    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_4

    .line 109
    :cond_3
    move-object v1, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-interface {p0}, Lyw1;->p()Z

    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_5

    .line 117
    const-string v5, "MFMT.invalid"
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, v4

    .line 121
    const/16 v4, 0x1f5

    .line 123
    :try_start_3
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 126
    move-result-object p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    move-object v4, v1

    .line 128
    :try_start_4
    invoke-virtual {v4, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-object v1, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 137
    move-result-wide p2

    .line 138
    invoke-interface {p0, p2, p3}, Lyw1;->s(J)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_6

    .line 144
    const-string v5, "MFMT"
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_1

    .line 146
    move-object v1, v4

    .line 147
    const/16 v4, 0x1c2

    .line 149
    :try_start_5
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 152
    move-result-object p0
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_2

    .line 153
    move-object v4, v1

    .line 154
    :try_start_6
    invoke-virtual {v4, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const-string v5, "MFMT"

    .line 160
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string p1, "; "

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v6
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_1

    .line 180
    move-object v1, v4

    .line 181
    const/16 v4, 0xd5

    .line 183
    :try_start_7
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 190
    goto :goto_2

    .line 191
    :goto_1
    const-string v5, "MFMT.filemissing"

    .line 193
    const/16 v4, 0x226

    .line 195
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_2

    .line 202
    :goto_2
    return-void

    .line 203
    :catch_2
    :goto_3
    const-string v5, "MFMT.invalid"

    .line 205
    const/4 v6, 0x0

    .line 206
    const/16 v4, 0x1f5

    .line 208
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 215
    return-void

    .line 216
    :goto_4
    const-string v5, "MFMT.invalid"

    .line 218
    const/4 v6, 0x0

    .line 219
    const/16 v4, 0x1f5

    .line 221
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 228
    return-void
.end method
