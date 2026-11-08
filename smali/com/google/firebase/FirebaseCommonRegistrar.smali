.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    const/16 v1, 0x5f

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const-class v0, Ly01;

    .line 8
    invoke-static {v0}, Lof0;->b(Ljava/lang/Class;)Lnf0;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lo21;

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const-class v5, Lxs;

    .line 18
    invoke-direct {v2, v3, v4, v5}, Lo21;-><init>(IILjava/lang/Class;)V

    .line 21
    invoke-virtual {v1, v2}, Lnf0;->a(Lo21;)V

    .line 24
    new-instance v2, Lem0;

    .line 26
    const/16 v5, 0x12

    .line 28
    invoke-direct {v2, v5}, Lem0;-><init>(B)V

    .line 31
    iput-object v2, v1, Lnf0;->f:Lgg0;

    .line 33
    invoke-virtual {v1}, Lnf0;->b()Lof0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lkf4;

    .line 42
    const-class v2, Lxu;

    .line 44
    const-class v6, Ljava/util/concurrent/Executor;

    .line 46
    invoke-direct {v1, v2, v6}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 49
    const-class v2, Lh62;

    .line 51
    const-class v6, Li62;

    .line 53
    filled-new-array {v2, v6}, [Ljava/lang/Class;

    .line 56
    move-result-object v2

    .line 57
    new-instance v6, Lnf0;

    .line 59
    const-class v7, Loy0;

    .line 61
    invoke-direct {v6, v7, v2}, Lnf0;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 64
    const-class v2, Landroid/content/Context;

    .line 66
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v6, v2}, Lnf0;->a(Lo21;)V

    .line 73
    const-class v2, Lxn1;

    .line 75
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v6, v2}, Lnf0;->a(Lo21;)V

    .line 82
    new-instance v2, Lo21;

    .line 84
    const-class v7, Lg62;

    .line 86
    invoke-direct {v2, v3, v4, v7}, Lo21;-><init>(IILjava/lang/Class;)V

    .line 89
    invoke-virtual {v6, v2}, Lnf0;->a(Lo21;)V

    .line 92
    new-instance v2, Lo21;

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v2, v3, v3, v0}, Lo21;-><init>(IILjava/lang/Class;)V

    .line 98
    invoke-virtual {v6, v2}, Lnf0;->a(Lo21;)V

    .line 101
    new-instance v0, Lo21;

    .line 103
    invoke-direct {v0, v1, v3, v4}, Lo21;-><init>(Lkf4;II)V

    .line 106
    invoke-virtual {v6, v0}, Lnf0;->a(Lo21;)V

    .line 109
    new-instance v0, Lmy0;

    .line 111
    invoke-direct {v0, v1, v4}, Lmy0;-><init>(Lkf4;B)V

    .line 114
    iput-object v0, v6, Lnf0;->f:Lgg0;

    .line 116
    invoke-virtual {v6}, Lnf0;->b()Lof0;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "fire-android"

    .line 131
    invoke-static {v1, v0}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v0, "fire-core"

    .line 140
    const-string v1, "22.2.0"

    .line 142
    invoke-static {v0, v1}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    const-string v1, "device-name"

    .line 157
    invoke-static {v1, v0}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    const-string v1, "device-model"

    .line 172
    invoke-static {v1, v0}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "device-brand"

    .line 187
    invoke-static {v1, v0}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    new-instance v0, Lec1;

    .line 196
    invoke-direct {v0, v5}, Lec1;-><init>(B)V

    .line 199
    const-string v1, "android-target-sdk"

    .line 201
    invoke-static {v1, v0}, Lyg4;->p(Ljava/lang/String;Lec1;)Lof0;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v0, Lec1;

    .line 210
    const/16 v1, 0x13

    .line 212
    invoke-direct {v0, v1}, Lec1;-><init>(B)V

    .line 215
    const-string v1, "android-min-sdk"

    .line 217
    invoke-static {v1, v0}, Lyg4;->p(Ljava/lang/String;Lec1;)Lof0;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    new-instance v0, Lec1;

    .line 226
    const/16 v1, 0x14

    .line 228
    invoke-direct {v0, v1}, Lec1;-><init>(B)V

    .line 231
    const-string v1, "android-platform"

    .line 233
    invoke-static {v1, v0}, Lyg4;->p(Ljava/lang/String;Lec1;)Lof0;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v0, Lec1;

    .line 242
    const/16 v1, 0x15

    .line 244
    invoke-direct {v0, v1}, Lec1;-><init>(B)V

    .line 247
    const-string v1, "android-installer"

    .line 249
    invoke-static {v1, v0}, Lyg4;->p(Ljava/lang/String;Lec1;)Lof0;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    :try_start_0
    sget-object v0, Lrq2;->r:Lrq2;

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    const-string v0, "2.4.10"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_0

    .line 264
    :catch_0
    const/4 v0, 0x0

    .line 265
    :goto_0
    if-eqz v0, :cond_0

    .line 267
    const-string v1, "kotlin"

    .line 269
    invoke-static {v1, v0}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    return-object p0
.end method
