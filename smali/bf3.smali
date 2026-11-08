.class public final Lbf3;
.super Lcr2;
.source "SourceFile"


# static fields
.field public static final r:Lgo;


# instance fields
.field public p:Lfe;

.field public q:Ljava/util/EnumSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgo;

    .line 3
    const-class v1, Lbf3;

    .line 5
    const-string v2, "context"

    .line 7
    invoke-direct {v0, v1, v2}, Lgo;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lbf3;->r:Lgo;

    .line 12
    return-void
.end method

.method public static u0(Lql2;)Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lbf3;->r:Lgo;

    .line 3
    invoke-interface {p0, v0}, Lql2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Map;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    invoke-interface {p0, v0, v1}, Lql2;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    return-object v1
.end method

.method public static v0(Lql2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-static {p0}, Lbf3;->u0(Lql2;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Ln83;->a(Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-static {p0}, Lbf3;->u0(Lql2;)Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p0, Ln83;->a:Lxe2;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 27
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final A(Luq3;Lql2;Ld11;)V
    .locals 2

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->u:Lgl2;

    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 11
    return-void
.end method

.method public final Q(Luq3;Lql2;)V
    .locals 3

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->s:Lgl2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p2, v2}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 12
    return-void
.end method

.method public final R(Luq3;Lql2;)V
    .locals 3

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->q:Lgl2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p2, v2}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 12
    return-void
.end method

.method public final S(Luq3;Lql2;Lzd2;)V
    .locals 2

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->v:Lgl2;

    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 11
    return-void
.end method

.method public final T(Luq3;Lql2;)V
    .locals 3

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->r:Lgl2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p2, v2}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 12
    return-void
.end method

.method public final i(Luq3;Lql2;Lp95;)V
    .locals 2

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->A:Lgl2;

    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 11
    return-void
.end method

.method public final j(Luq3;Lql2;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->w:Lgl2;

    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 11
    return-void
.end method

.method public final k(Luq3;Lql2;)V
    .locals 3

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->y:Lgl2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p2, v2}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 12
    return-void
.end method

.method public final l(Luq3;Lql2;Ld11;)V
    .locals 2

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->x:Lgl2;

    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 11
    return-void
.end method

.method public final t0(Lil2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbf3;->p:Lfe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v3, p1, Lil2;->r:Lql2;

    .line 24
    invoke-static {v3}, Lbf3;->u0(Lql2;)Ljava/util/Map;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_6

    .line 34
    iget-object p0, p0, Lbf3;->q:Ljava/util/EnumSet;

    .line 36
    sget-object v5, Laf3;->q:Laf3;

    .line 38
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 44
    invoke-interface {v3}, Lql2;->getHandler()Lml2;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    const-string v6, "handlerClass"

    .line 58
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    sget-object v5, Laf3;->r:Laf3;

    .line 63
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_1

    .line 69
    invoke-interface {v3}, Lql2;->w()Ljava/net/SocketAddress;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v5

    .line 77
    const-string v6, "remoteAddress"

    .line 79
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1
    sget-object v5, Laf3;->s:Laf3;

    .line 84
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_2

    .line 90
    invoke-interface {v3}, Lql2;->getLocalAddress()Ljava/net/SocketAddress;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    const-string v6, "localAddress"

    .line 100
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-interface {v3}, Lql2;->s()Lx01;

    .line 106
    move-result-object v5

    .line 107
    iget-object v5, v5, Lx01;->v:Ljava/lang/Object;

    .line 109
    check-cast v5, Ljava/lang/Class;

    .line 111
    const-class v6, Ljava/net/InetSocketAddress;

    .line 113
    if-ne v5, v6, :cond_6

    .line 115
    invoke-interface {v3}, Lql2;->w()Ljava/net/SocketAddress;

    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/net/InetSocketAddress;

    .line 121
    invoke-interface {v3}, Lql2;->getLocalAddress()Ljava/net/SocketAddress;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 127
    sget-object v6, Laf3;->t:Laf3;

    .line 129
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 135
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 142
    move-result-object v6

    .line 143
    const-string v7, "remoteIp"

    .line 145
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_3
    sget-object v6, Laf3;->u:Laf3;

    .line 150
    invoke-virtual {p0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_4

    .line 156
    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    .line 159
    move-result v5

    .line 160
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    const-string v6, "remotePort"

    .line 166
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_4
    sget-object v5, Laf3;->v:Laf3;

    .line 171
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_5

    .line 177
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    const-string v6, "localIp"

    .line 187
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_5
    sget-object v5, Laf3;->w:Laf3;

    .line 192
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result p0

    .line 196
    if-eqz p0, :cond_6

    .line 198
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 201
    move-result p0

    .line 202
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 206
    const-string v3, "localPort"

    .line 208
    invoke-interface {v4, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_6
    if-nez v2, :cond_9

    .line 213
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 216
    move-result-object p0

    .line 217
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p0

    .line 221
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_9

    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/util/Map$Entry;

    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Ljava/lang/String;

    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/lang/String;

    .line 245
    if-eqz v5, :cond_8

    .line 247
    sget-object v3, Ln83;->a:Lxe2;

    .line 249
    if-eqz v3, :cond_7

    .line 251
    goto :goto_0

    .line 252
    :cond_7
    const-string p0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    .line 254
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 257
    return-void

    .line 258
    :cond_8
    sget-object p0, Ln83;->a:Lxe2;

    .line 260
    const-string p0, "key parameter cannot be null"

    .line 262
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 265
    return-void

    .line 266
    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lil2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    if-nez v2, :cond_b

    .line 271
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 274
    move-result-object p0

    .line 275
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object p0

    .line 279
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 285
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Ljava/lang/String;

    .line 291
    invoke-static {p1}, Ln83;->a(Ljava/lang/String;)V

    .line 294
    goto :goto_1

    .line 295
    :cond_a
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 298
    return-void

    .line 299
    :cond_b
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception p0

    .line 304
    if-nez v2, :cond_d

    .line 306
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object p1

    .line 314
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_c

    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 326
    invoke-static {v1}, Ln83;->a(Ljava/lang/String;)V

    .line 329
    goto :goto_2

    .line 330
    :cond_c
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 333
    goto :goto_3

    .line 334
    :cond_d
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 337
    :goto_3
    throw p0
.end method

.method public final u(Luq3;Lql2;)V
    .locals 3

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->z:Lgl2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, p2, v2}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 12
    return-void
.end method

.method public final z(Luq3;Lql2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lil2;

    .line 3
    sget-object v1, Lgl2;->t:Lgl2;

    .line 5
    invoke-direct {v0, p1, v1, p2, p3}, Lil2;-><init>(Luq3;Lgl2;Lql2;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v0}, Lbf3;->t0(Lil2;)V

    .line 11
    return-void
.end method
