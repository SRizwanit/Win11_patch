.class public final Lpg4;
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
    const-class v0, Lpg4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lpg4;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lpg4;->a:Lvo3;

    .line 3
    :try_start_0
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v5, "RNTO"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v4, 0x1f5

    .line 14
    move-object v1, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v2, p3

    .line 17
    :try_start_1
    invoke-static/range {v1 .. v6}, Ls43;->d(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {v1}, Lcx1;->F()V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :goto_0
    move-object p0, v0

    .line 30
    goto/16 :goto_3

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    move-object v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v1, p1

    .line 36
    move-object v3, p2

    .line 37
    move-object v2, p3

    .line 38
    :try_start_2
    const-string p1, "org.apache.ftpserver.rename-from"

    .line 40
    iget-object p2, v1, Lcx1;->a:Lql2;

    .line 42
    invoke-interface {p2, p1}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lyw1;

    .line 48
    if-nez p1, :cond_1

    .line 50
    const-string v5, "RNTO"

    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v4, 0x1f7

    .line 55
    invoke-static/range {v1 .. v6}, Ls43;->d(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    invoke-virtual {v1}, Lcx1;->F()V

    .line 65
    return-void

    .line 66
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcx1;->B()Lbn1;

    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, v0}, Lbn1;->a(Ljava/lang/String;)Lyw1;

    .line 73
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    move-object p2, v0

    .line 77
    :try_start_4
    const-string p3, "Exception getting file object"

    .line 79
    invoke-virtual {p0, p3, p2}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 82
    const/4 p2, 0x0

    .line 83
    :goto_1
    if-nez p2, :cond_2

    .line 85
    const-string v5, "RNTO.invalid"

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v4, 0x229

    .line 90
    invoke-static/range {v1 .. v6}, Ls43;->d(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    invoke-virtual {v1}, Lcx1;->F()V

    .line 100
    return-void

    .line 101
    :cond_2
    :try_start_5
    invoke-interface {p2}, Lyw1;->d()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    invoke-interface {p2}, Lyw1;->m()Z

    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_3

    .line 111
    const-string v5, "RNTO.permission"

    .line 113
    const/4 v6, 0x0

    .line 114
    const/16 v4, 0x229

    .line 116
    invoke-static/range {v1 .. v6}, Ls43;->d(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    invoke-virtual {v1}, Lcx1;->F()V

    .line 126
    return-void

    .line 127
    :cond_3
    :try_start_6
    invoke-interface {p1}, Lyw1;->o()Z

    .line 130
    move-result p3

    .line 131
    if-nez p3, :cond_4

    .line 133
    const-string v5, "RNTO.missing"

    .line 135
    const/4 v6, 0x0

    .line 136
    const/16 v4, 0x229

    .line 138
    invoke-static/range {v1 .. v6}, Ls43;->d(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    invoke-virtual {v1}, Lcx1;->F()V

    .line 148
    return-void

    .line 149
    :cond_4
    :try_start_7
    invoke-interface {p1}, Lyw1;->d()Ljava/lang/String;

    .line 152
    move-result-object p3

    .line 153
    invoke-interface {p1, p2}, Lyw1;->l(Lyw1;)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 159
    const-string v5, "RNTO"

    .line 161
    const/16 v4, 0xfa

    .line 163
    invoke-static/range {v1 .. v6}, Ls43;->d(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 170
    invoke-interface {p2}, Lyw1;->d()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, p3, p1}, Lvo3;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const-string v5, "RNTO"

    .line 180
    const/16 v4, 0x229

    .line 182
    invoke-static/range {v1 .. v6}, Ls43;->d(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 189
    :goto_2
    invoke-virtual {v1}, Lcx1;->F()V

    .line 192
    return-void

    .line 193
    :goto_3
    invoke-virtual {v1}, Lcx1;->F()V

    .line 196
    throw p0
.end method
