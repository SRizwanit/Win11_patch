.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final Companion:Ldp1;

.field public static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final appContext:Lkf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf4;"
        }
    .end annotation
.end field

.field private static final backgroundDispatcher:Lkf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf4;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Lkf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf4;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Lkf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf4;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Lkf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf4;"
        }
    .end annotation
.end field

.field private static final firebaseSessionsComponent:Lkf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf4;"
        }
    .end annotation
.end field

.field private static final transportFactory:Lkf4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldp1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Ldp1;

    .line 8
    const-class v0, Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lkf4;

    .line 16
    const-class v0, Lxn1;

    .line 18
    invoke-static {v0}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkf4;

    .line 24
    const-class v0, Lgo1;

    .line 26
    invoke-static {v0}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lkf4;

    .line 32
    new-instance v0, Lkf4;

    .line 34
    const-class v1, Lxu;

    .line 36
    const-class v2, Lgp0;

    .line 38
    invoke-direct {v0, v1, v2}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lkf4;

    .line 43
    new-instance v0, Lkf4;

    .line 45
    const-class v1, Loz;

    .line 47
    invoke-direct {v0, v1, v2}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 50
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lkf4;

    .line 52
    const-class v0, Lyt5;

    .line 54
    invoke-static {v0}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lkf4;

    .line 60
    const-class v0, Lwo1;

    .line 62
    invoke-static {v0}, Lkf4;->a(Ljava/lang/Class;)Lkf4;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lkf4;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lf27;)Lwo1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Lcg0;)Lwo1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAppContext$cp()Lkf4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lkf4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$cp()Lkf4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lkf4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBlockingDispatcher$cp()Lkf4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lkf4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseApp$cp()Lkf4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkf4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseInstallationsApi$cp()Lkf4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lkf4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getFirebaseSessionsComponent$cp()Lkf4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lkf4;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTransportFactory$cp()Lkf4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lkf4;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Lf27;)Luo1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Lcg0;)Luo1;

    move-result-object p0

    return-object p0
.end method

.method private static final getComponents$lambda$0(Lcg0;)Luo1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lkf4;

    .line 3
    invoke-interface {p0, v0}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwo1;

    .line 9
    check-cast p0, Lju0;

    .line 11
    iget-object p0, p0, Lju0;->p:Lue4;

    .line 13
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Luo1;

    .line 19
    return-object p0
.end method

.method private static final getComponents$lambda$1(Lcg0;)Lwo1;
    .locals 14

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lkf4;

    .line 3
    invoke-interface {p0, v0}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 12
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lkf4;

    .line 14
    invoke-interface {p0, v1}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    check-cast v1, Lep0;

    .line 23
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lkf4;

    .line 25
    invoke-interface {p0, v2}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    check-cast v2, Lep0;

    .line 34
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkf4;

    .line 36
    invoke-interface {p0, v3}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast v3, Lxn1;

    .line 45
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lkf4;

    .line 47
    invoke-interface {p0, v4}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    check-cast v4, Lgo1;

    .line 56
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lkf4;

    .line 58
    invoke-interface {p0, v5}, Lcg0;->h(Lkf4;)Lwe4;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v5, Lju0;

    .line 67
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {v3}, Ln2;->a(Ljava/lang/Object;)Ln2;

    .line 73
    move-result-object v3

    .line 74
    iput-object v3, v5, Lju0;->a:Ln2;

    .line 76
    invoke-static {v0}, Ln2;->a(Ljava/lang/Object;)Ln2;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v5, Lju0;->b:Ln2;

    .line 82
    new-instance v3, Lj22;

    .line 84
    const/16 v6, 0xc

    .line 86
    invoke-direct {v3, v0, v6}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 89
    invoke-static {v3}, Lw71;->a(Lue4;)Lue4;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v5, Lju0;->c:Lue4;

    .line 95
    sget-object v0, Lxo1;->a:Lqy9;

    .line 97
    invoke-static {v0}, Lw71;->a(Lue4;)Lue4;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v5, Lju0;->d:Lue4;

    .line 103
    invoke-static {v4}, Ln2;->a(Ljava/lang/Object;)Ln2;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v5, Lju0;->e:Ln2;

    .line 109
    iget-object v0, v5, Lju0;->a:Ln2;

    .line 111
    new-instance v3, Lp67;

    .line 113
    const/16 v4, 0xa

    .line 115
    invoke-direct {v3, v0, v4}, Lp67;-><init>(Ljava/lang/Object;B)V

    .line 118
    invoke-static {v3}, Lw71;->a(Lue4;)Lue4;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, Lju0;->f:Lue4;

    .line 124
    invoke-static {v2}, Ln2;->a(Ljava/lang/Object;)Ln2;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v5, Lju0;->g:Ln2;

    .line 130
    iget-object v2, v5, Lju0;->f:Lue4;

    .line 132
    new-instance v3, Llo5;

    .line 134
    invoke-direct {v3, v2, v0, v6}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    invoke-static {v3}, Lw71;->a(Lue4;)Lue4;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, Lju0;->h:Lue4;

    .line 143
    invoke-static {v1}, Ln2;->a(Ljava/lang/Object;)Ln2;

    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v5, Lju0;->i:Ln2;

    .line 149
    iget-object v0, v5, Lju0;->b:Ln2;

    .line 151
    iget-object v1, v5, Lju0;->g:Ln2;

    .line 153
    new-instance v2, Lx02;

    .line 155
    const/4 v3, 0x5

    .line 156
    invoke-direct {v2, v0, v1, v3}, Lx02;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 159
    invoke-static {v2}, Lw71;->a(Lue4;)Lue4;

    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v5, Lju0;->i:Ln2;

    .line 165
    iget-object v2, v5, Lju0;->d:Lue4;

    .line 167
    new-instance v3, Ltv9;

    .line 169
    const/4 v4, 0x0

    .line 170
    invoke-direct {v3, v1, v2, v0, v4}, Ltv9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 173
    invoke-static {v3}, Lw71;->a(Lue4;)Lue4;

    .line 176
    move-result-object v11

    .line 177
    iget-object v7, v5, Lju0;->d:Lue4;

    .line 179
    iget-object v8, v5, Lju0;->e:Ln2;

    .line 181
    iget-object v9, v5, Lju0;->f:Lue4;

    .line 183
    iget-object v10, v5, Lju0;->h:Lue4;

    .line 185
    new-instance v6, Lhd0;

    .line 187
    const/16 v12, 0x10

    .line 189
    invoke-direct/range {v6 .. v12}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 192
    invoke-static {v6}, Lw71;->a(Lue4;)Lue4;

    .line 195
    move-result-object v0

    .line 196
    iget-object v1, v5, Lju0;->c:Lue4;

    .line 198
    new-instance v2, Lh58;

    .line 200
    const/16 v3, 0xd

    .line 202
    invoke-direct {v2, v1, v0, v3}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 205
    invoke-static {v2}, Lw71;->a(Lue4;)Lue4;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v5, Lju0;->j:Lue4;

    .line 211
    sget-object v0, Lyo1;->a:Lty9;

    .line 213
    invoke-static {v0}, Lw71;->a(Lue4;)Lue4;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v5, Lju0;->k:Lue4;

    .line 219
    iget-object v1, v5, Lju0;->d:Lue4;

    .line 221
    new-instance v2, Lrn7;

    .line 223
    invoke-direct {v2, v1, v0, v3}, Lrn7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 226
    invoke-static {v2}, Lw71;->a(Lue4;)Lue4;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v5, Lju0;->l:Lue4;

    .line 232
    invoke-static {p0}, Ln2;->a(Ljava/lang/Object;)Ln2;

    .line 235
    move-result-object p0

    .line 236
    new-instance v0, Lhh8;

    .line 238
    const/4 v1, 0x7

    .line 239
    invoke-direct {v0, p0, v1}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 242
    invoke-static {v0}, Lw71;->a(Lue4;)Lue4;

    .line 245
    move-result-object v10

    .line 246
    iget-object v7, v5, Lju0;->a:Ln2;

    .line 248
    iget-object v8, v5, Lju0;->e:Ln2;

    .line 250
    iget-object v9, v5, Lju0;->j:Lue4;

    .line 252
    iget-object v11, v5, Lju0;->i:Ln2;

    .line 254
    new-instance v6, Lhd0;

    .line 256
    const/16 v12, 0x13

    .line 258
    invoke-direct/range {v6 .. v12}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    invoke-static {v6}, Lw71;->a(Lue4;)Lue4;

    .line 264
    move-result-object p0

    .line 265
    iput-object p0, v5, Lju0;->m:Lue4;

    .line 267
    iget-object p0, v5, Lju0;->l:Lue4;

    .line 269
    new-instance v0, Lhh8;

    .line 271
    const/16 v1, 0x12

    .line 273
    invoke-direct {v0, p0, v1}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 276
    invoke-static {v0}, Lw71;->a(Lue4;)Lue4;

    .line 279
    move-result-object p0

    .line 280
    iget-object v0, v5, Lju0;->b:Ln2;

    .line 282
    iget-object v1, v5, Lju0;->g:Ln2;

    .line 284
    new-instance v2, Laq7;

    .line 286
    invoke-direct {v2, v0, v1, p0}, Laq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    invoke-static {v2}, Lw71;->a(Lue4;)Lue4;

    .line 292
    move-result-object p0

    .line 293
    iput-object p0, v5, Lju0;->n:Lue4;

    .line 295
    iget-object p0, v5, Lju0;->b:Ln2;

    .line 297
    iget-object v0, v5, Lju0;->k:Lue4;

    .line 299
    new-instance v1, Lh58;

    .line 301
    const/16 v2, 0xb

    .line 303
    invoke-direct {v1, p0, v0, v2}, Lh58;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    invoke-static {v1}, Lw71;->a(Lue4;)Lue4;

    .line 309
    move-result-object v12

    .line 310
    iget-object v7, v5, Lju0;->j:Lue4;

    .line 312
    iget-object v8, v5, Lju0;->l:Lue4;

    .line 314
    iget-object v9, v5, Lju0;->m:Lue4;

    .line 316
    iget-object v10, v5, Lju0;->d:Lue4;

    .line 318
    iget-object v11, v5, Lju0;->n:Lue4;

    .line 320
    iget-object v13, v5, Lju0;->i:Ln2;

    .line 322
    new-instance v6, Lym1;

    .line 324
    invoke-direct/range {v6 .. v13}, Lym1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    invoke-static {v6}, Lw71;->a(Lue4;)Lue4;

    .line 330
    move-result-object p0

    .line 331
    iput-object p0, v5, Lju0;->o:Lue4;

    .line 333
    new-instance v0, Ltv8;

    .line 335
    const/16 v1, 0x16

    .line 337
    invoke-direct {v0, p0, v1}, Ltv8;-><init>(Ljava/lang/Object;B)V

    .line 340
    invoke-static {v0}, Lw71;->a(Lue4;)Lue4;

    .line 343
    move-result-object v10

    .line 344
    iget-object v7, v5, Lju0;->a:Ln2;

    .line 346
    iget-object v8, v5, Lju0;->j:Lue4;

    .line 348
    iget-object v9, v5, Lju0;->i:Ln2;

    .line 350
    new-instance v6, La66;

    .line 352
    const/4 v11, 0x6

    .line 353
    invoke-direct/range {v6 .. v11}, La66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 356
    invoke-static {v6}, Lw71;->a(Lue4;)Lue4;

    .line 359
    move-result-object p0

    .line 360
    iput-object p0, v5, Lju0;->p:Lue4;

    .line 362
    return-object v5
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Luo1;

    .line 3
    invoke-static {p0}, Lof0;->b(Ljava/lang/Class;)Lnf0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-sessions"

    .line 9
    iput-object v0, p0, Lnf0;->a:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseSessionsComponent:Lkf4;

    .line 13
    invoke-static {v1}, Lo21;->a(Lkf4;)Lo21;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lnf0;->a(Lo21;)V

    .line 20
    new-instance v1, Lcp1;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcp1;-><init>(B)V

    .line 26
    iput-object v1, p0, Lnf0;->f:Lgg0;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {p0, v1}, Lnf0;->c(I)V

    .line 32
    invoke-virtual {p0}, Lnf0;->b()Lof0;

    .line 35
    move-result-object p0

    .line 36
    const-class v1, Lwo1;

    .line 38
    invoke-static {v1}, Lof0;->b(Ljava/lang/Class;)Lnf0;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "fire-sessions-component"

    .line 44
    iput-object v2, v1, Lnf0;->a:Ljava/lang/String;

    .line 46
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->appContext:Lkf4;

    .line 48
    invoke-static {v2}, Lo21;->a(Lkf4;)Lo21;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 55
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Lkf4;

    .line 57
    invoke-static {v2}, Lo21;->a(Lkf4;)Lo21;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 64
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Lkf4;

    .line 66
    invoke-static {v2}, Lo21;->a(Lkf4;)Lo21;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 73
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Lkf4;

    .line 75
    invoke-static {v2}, Lo21;->a(Lkf4;)Lo21;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 82
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Lkf4;

    .line 84
    invoke-static {v2}, Lo21;->a(Lkf4;)Lo21;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 91
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Lkf4;

    .line 93
    new-instance v3, Lo21;

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-direct {v3, v2, v4, v4}, Lo21;-><init>(Lkf4;II)V

    .line 99
    invoke-virtual {v1, v3}, Lnf0;->a(Lo21;)V

    .line 102
    new-instance v2, Lcp1;

    .line 104
    invoke-direct {v2, v4}, Lcp1;-><init>(B)V

    .line 107
    iput-object v2, v1, Lnf0;->f:Lgg0;

    .line 109
    invoke-virtual {v1}, Lnf0;->b()Lof0;

    .line 112
    move-result-object v1

    .line 113
    const-string v2, "3.0.7"

    .line 115
    invoke-static {v0, v2}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p0, v1, v0}, [Lof0;

    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method
