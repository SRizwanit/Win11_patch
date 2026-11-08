.class public final Lir4;
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
    const-class v0, Lir4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lir4;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcx1;->F()V

    .line 4
    iget-object v0, p2, Liy0;->c:Ld06;

    .line 6
    invoke-virtual {p1}, Lcx1;->D()Luw;

    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Luw;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v1}, Ld06;->n(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const-string v5, "SITE"

    .line 20
    const/4 v6, 0x0

    .line 21
    const/16 v4, 0x212

    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v2, p3

    .line 26
    invoke-static/range {v1 .. v6}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    move-object v5, v1

    .line 31
    new-instance p1, Lt43;

    .line 33
    invoke-direct {p1, v4, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-virtual {v5, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 39
    return-void

    .line 40
    :cond_0
    move-object v5, p1

    .line 41
    move-object v7, p2

    .line 42
    move-object v6, p3

    .line 43
    iget-object p1, v6, Llo8;->t:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    const/16 p2, 0x20

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    .line 52
    move-result p2

    .line 53
    const/4 p3, -0x1

    .line 54
    if-ne p2, p3, :cond_1

    .line 56
    const-string v9, "SITE.DESCUSER"

    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v8, 0x1f7

    .line 61
    invoke-static/range {v5 .. v10}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    new-instance p1, Lt43;

    .line 67
    invoke-direct {p1, v8, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 70
    invoke-virtual {v5, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 73
    return-void

    .line 74
    :cond_1
    const/4 p3, 0x1

    .line 75
    add-int/2addr p2, p3

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    iget-object p1, v7, Liy0;->c:Ld06;

    .line 82
    const/4 p2, 0x0

    .line 83
    :try_start_0
    invoke-interface {p1, v10}, Ld06;->i(Ljava/lang/String;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {p1, v10}, Ld06;->m(Ljava/lang/String;)Luw;

    .line 92
    move-result-object p2
    :try_end_0
    .catch Lxw1; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    iget-object p0, p0, Lir4;->a:Lvo3;

    .line 98
    const-string v0, "Exception trying to get user from user manager"

    .line 100
    invoke-virtual {p0, v0, p1}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 103
    :cond_2
    :goto_0
    if-nez p2, :cond_3

    .line 105
    const-string v9, "SITE.DESCUSER"

    .line 107
    const/16 v8, 0x1f5

    .line 109
    invoke-static/range {v5 .. v10}, Lhk2;->G(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Lt43;

    .line 115
    invoke-direct {p1, v8, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 118
    invoke-virtual {v5, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 121
    return-void

    .line 122
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    const/16 p1, 0x80

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    const-string p1, "\nuserid          : "

    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object p1, p2, Luw;->a:Ljava/lang/String;

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, "\nuserpassword    : ********\nhomedirectory   : "

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget-object p1, p2, Luw;->c:Ljava/lang/String;

    .line 146
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, "\nwritepermission : "

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    new-instance p1, Lik6;

    .line 156
    const-string v0, "/"

    .line 158
    invoke-direct {p1, v0}, Lik6;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2, p1}, Luw;->a(Llo;)Llo;

    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_4

    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const/4 p3, 0x0

    .line 169
    :goto_1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string p1, "\nenableflag      : "

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-boolean p1, p2, Luw;->d:Z

    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    const-string p1, "\nidletime        : "

    .line 184
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget p1, p2, Luw;->b:I

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string p1, "\n"

    .line 194
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    new-instance p2, Lns5;

    .line 199
    invoke-direct {p2}, Lns5;-><init>()V

    .line 202
    invoke-virtual {v5}, Lcx1;->D()Luw;

    .line 205
    move-result-object p3

    .line 206
    invoke-virtual {p3, p2}, Luw;->a(Llo;)Llo;

    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lns5;

    .line 212
    if-eqz p2, :cond_5

    .line 214
    const-string p3, "uploadrate      : "

    .line 216
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget p3, p2, Lns5;->b:I

    .line 221
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string p3, "\ndownloadrate    : "

    .line 226
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    iget p2, p2, Lns5;->a:I

    .line 231
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    goto :goto_2

    .line 238
    :cond_5
    const-string p1, "uploadrate      : 0\ndownloadrate    : 0\n"

    .line 240
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :goto_2
    const/16 p1, 0xa

    .line 245
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    new-instance p1, Lgy0;

    .line 250
    const/16 p2, 0xc8

    .line 252
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object p0

    .line 256
    invoke-direct {p1, p2, p0}, Lgy0;-><init>(ILjava/lang/String;)V

    .line 259
    invoke-virtual {v5, p1}, Lcx1;->l(Lgy0;)Lfk6;

    .line 262
    return-void
.end method
