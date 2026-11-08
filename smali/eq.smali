.class public final Leq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Leq;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;

.field public static final f:Lel1;

.field public static final g:Lel1;

.field public static final h:Lel1;

.field public static final i:Lel1;

.field public static final j:Lel1;

.field public static final k:Lel1;

.field public static final l:Lel1;

.field public static final m:Lel1;

.field public static final n:Lel1;

.field public static final o:Lel1;

.field public static final p:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Leq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Leq;->a:Leq;

    .line 8
    new-instance v0, Leo;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Leo;-><init>(I)V

    .line 14
    const-class v1, Lde4;

    .line 16
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lel1;

    .line 22
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "projectNumber"

    .line 28
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Leq;->b:Lel1;

    .line 33
    new-instance v0, Leo;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lel1;

    .line 45
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "messageId"

    .line 51
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Leq;->c:Lel1;

    .line 56
    new-instance v0, Leo;

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 62
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lel1;

    .line 68
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    const-string v3, "instanceId"

    .line 74
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v2, Leq;->d:Lel1;

    .line 79
    new-instance v0, Leo;

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 85
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lel1;

    .line 91
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    const-string v3, "messageType"

    .line 97
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    sput-object v2, Leq;->e:Lel1;

    .line 102
    new-instance v0, Leo;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 108
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lel1;

    .line 114
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "sdkPlatform"

    .line 120
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v2, Leq;->f:Lel1;

    .line 125
    new-instance v0, Leo;

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 131
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lel1;

    .line 137
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    const-string v3, "packageName"

    .line 143
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sput-object v2, Leq;->g:Lel1;

    .line 148
    new-instance v0, Leo;

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 154
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lel1;

    .line 160
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    const-string v3, "collapseKey"

    .line 166
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    sput-object v2, Leq;->h:Lel1;

    .line 171
    new-instance v0, Leo;

    .line 173
    const/16 v2, 0x8

    .line 175
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 178
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lel1;

    .line 184
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    const-string v3, "priority"

    .line 190
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    sput-object v2, Leq;->i:Lel1;

    .line 195
    new-instance v0, Leo;

    .line 197
    const/16 v2, 0x9

    .line 199
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 202
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lel1;

    .line 208
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    const-string v3, "ttl"

    .line 214
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    sput-object v2, Leq;->j:Lel1;

    .line 219
    new-instance v0, Leo;

    .line 221
    const/16 v2, 0xa

    .line 223
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 226
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 229
    move-result-object v0

    .line 230
    new-instance v2, Lel1;

    .line 232
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 235
    move-result-object v0

    .line 236
    const-string v3, "topic"

    .line 238
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    sput-object v2, Leq;->k:Lel1;

    .line 243
    new-instance v0, Leo;

    .line 245
    const/16 v2, 0xb

    .line 247
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 250
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lel1;

    .line 256
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 259
    move-result-object v0

    .line 260
    const-string v3, "bulkId"

    .line 262
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    sput-object v2, Leq;->l:Lel1;

    .line 267
    new-instance v0, Leo;

    .line 269
    const/16 v2, 0xc

    .line 271
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 274
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lel1;

    .line 280
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 283
    move-result-object v0

    .line 284
    const-string v3, "event"

    .line 286
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    sput-object v2, Leq;->m:Lel1;

    .line 291
    new-instance v0, Leo;

    .line 293
    const/16 v2, 0xd

    .line 295
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 298
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lel1;

    .line 304
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 307
    move-result-object v0

    .line 308
    const-string v3, "analyticsLabel"

    .line 310
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    sput-object v2, Leq;->n:Lel1;

    .line 315
    new-instance v0, Leo;

    .line 317
    const/16 v2, 0xe

    .line 319
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 322
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 325
    move-result-object v0

    .line 326
    new-instance v2, Lel1;

    .line 328
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 331
    move-result-object v0

    .line 332
    const-string v3, "campaignId"

    .line 334
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    sput-object v2, Leq;->o:Lel1;

    .line 339
    new-instance v0, Leo;

    .line 341
    const/16 v2, 0xf

    .line 343
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 346
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lel1;

    .line 352
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 355
    move-result-object v0

    .line 356
    const-string v2, "composerLabel"

    .line 358
    invoke-direct {v1, v2, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 361
    sput-object v1, Leq;->p:Lel1;

    .line 363
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lli3;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    sget-object p0, Leq;->b:Lel1;

    .line 7
    iget-wide v0, p1, Lli3;->a:J

    .line 9
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 12
    sget-object p0, Leq;->c:Lel1;

    .line 14
    iget-object v0, p1, Lli3;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 19
    sget-object p0, Leq;->d:Lel1;

    .line 21
    iget-object v0, p1, Lli3;->c:Ljava/lang/String;

    .line 23
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 26
    sget-object p0, Leq;->e:Lel1;

    .line 28
    iget-object v0, p1, Lli3;->d:Lji3;

    .line 30
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 33
    sget-object p0, Leq;->f:Lel1;

    .line 35
    sget-object v0, Lki3;->r:Lki3;

    .line 37
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 40
    sget-object p0, Leq;->g:Lel1;

    .line 42
    iget-object v0, p1, Lli3;->e:Ljava/lang/String;

    .line 44
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 47
    sget-object p0, Leq;->h:Lel1;

    .line 49
    iget-object v0, p1, Lli3;->f:Ljava/lang/String;

    .line 51
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 54
    sget-object p0, Leq;->i:Lel1;

    .line 56
    iget v0, p1, Lli3;->g:I

    .line 58
    invoke-interface {p2, p0, v0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 61
    sget-object p0, Leq;->j:Lel1;

    .line 63
    iget v0, p1, Lli3;->h:I

    .line 65
    invoke-interface {p2, p0, v0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 68
    sget-object p0, Leq;->k:Lel1;

    .line 70
    iget-object v0, p1, Lli3;->i:Ljava/lang/String;

    .line 72
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 75
    sget-object p0, Leq;->l:Lel1;

    .line 77
    const-wide/16 v0, 0x0

    .line 79
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 82
    sget-object p0, Leq;->m:Lel1;

    .line 84
    sget-object v2, Lii3;->r:Lii3;

    .line 86
    invoke-interface {p2, p0, v2}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 89
    sget-object p0, Leq;->n:Lel1;

    .line 91
    iget-object v2, p1, Lli3;->j:Ljava/lang/String;

    .line 93
    invoke-interface {p2, p0, v2}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 96
    sget-object p0, Leq;->o:Lel1;

    .line 98
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 101
    sget-object p0, Leq;->p:Lel1;

    .line 103
    iget-object p1, p1, Lli3;->k:Ljava/lang/String;

    .line 105
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 108
    return-void
.end method
