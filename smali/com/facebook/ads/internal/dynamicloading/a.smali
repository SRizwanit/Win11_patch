.class public final Lcom/facebook/ads/internal/dynamicloading/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/HashMap;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/reflect/Method;

.field public final synthetic i:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/a;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/a;->b:Ljava/util/HashMap;

    .line 8
    iput-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/a;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/facebook/ads/internal/dynamicloading/a;->d:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lcom/facebook/ads/internal/dynamicloading/a;->e:Ljava/util/HashMap;

    .line 14
    iput-object p6, p0, Lcom/facebook/ads/internal/dynamicloading/a;->f:Ljava/util/ArrayList;

    .line 16
    iput-object p7, p0, Lcom/facebook/ads/internal/dynamicloading/a;->g:Ljava/util/ArrayList;

    .line 18
    iput-object p8, p0, Lcom/facebook/ads/internal/dynamicloading/a;->h:Ljava/lang/reflect/Method;

    .line 20
    iput-object p9, p0, Lcom/facebook/ads/internal/dynamicloading/a;->i:Ljava/lang/reflect/Method;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/facebook/ads/internal/dynamicloading/a;->b:Ljava/util/HashMap;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 18
    move-result-object p3

    .line 19
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_4

    .line 27
    iget-object p3, p0, Lcom/facebook/ads/internal/dynamicloading/a;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v0

    .line 33
    move v1, v3

    .line 34
    :cond_0
    if-ge v1, v0, :cond_1

    .line 36
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    check-cast v4, Ljava/lang/reflect/Method;

    .line 44
    invoke-static {p2, v4}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 50
    invoke-static {p1, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/facebook/ads/internal/dynamicloading/a;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p3

    .line 62
    :cond_2
    if-ge v3, p3, :cond_3

    .line 64
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    check-cast v0, Ljava/lang/reflect/Method;

    .line 72
    invoke-static {p2, v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-static {p1, v2}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$200(Ljava/lang/Object;Ljava/util/Map;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    :cond_3
    const/4 p0, 0x0

    .line 85
    return-object p0

    .line 86
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    const-class v4, Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    const-string p0, ""

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 125
    move-result-object v4

    .line 126
    aget-object v4, v4, v3

    .line 128
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    move-object v0, p1

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 145
    move-result-object v4

    .line 146
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 149
    move-result-object v4

    .line 150
    invoke-static {v0, v4, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/a;->d:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 159
    move-result v5

    .line 160
    move v6, v3

    .line 161
    :cond_8
    iget-object v7, p0, Lcom/facebook/ads/internal/dynamicloading/a;->e:Ljava/util/HashMap;

    .line 163
    if-ge v6, v5, :cond_9

    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    add-int/lit8 v6, v6, 0x1

    .line 171
    check-cast v8, Ljava/lang/reflect/Method;

    .line 173
    invoke-static {p2, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_8

    .line 179
    invoke-static {}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$300()Ljava/util/WeakHashMap;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v7, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    aget-object v6, p3, v3

    .line 189
    check-cast v6, Lcom/facebook/ads/AdListener;

    .line 191
    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_9
    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/a;->f:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v5

    .line 200
    move v6, v3

    .line 201
    :cond_a
    :goto_1
    if-ge v6, v5, :cond_b

    .line 203
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v8

    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 209
    check-cast v8, Ljava/lang/reflect/Method;

    .line 211
    invoke-static {p2, v8}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_a

    .line 217
    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_1

    .line 221
    :cond_b
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/a;->g:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v4

    .line 227
    move v5, v3

    .line 228
    :cond_c
    if-ge v5, v4, :cond_e

    .line 230
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v6

    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 236
    check-cast v6, Ljava/lang/reflect/Method;

    .line 238
    invoke-static {p2, v6}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_c

    .line 244
    array-length v6, p3

    .line 245
    move v7, v3

    .line 246
    :goto_2
    if-ge v7, v6, :cond_c

    .line 248
    aget-object v8, p3, v7

    .line 250
    instance-of v9, v8, Lcom/facebook/ads/Ad;

    .line 252
    if-eqz v9, :cond_d

    .line 254
    check-cast v8, Lcom/facebook/ads/Ad;

    .line 256
    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_e
    iget-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/a;->h:Ljava/lang/reflect/Method;

    .line 264
    invoke-static {p2, p1}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_f

    .line 270
    aget-object p1, p3, v1

    .line 272
    aget-object v4, p3, v3

    .line 274
    check-cast v4, Lcom/facebook/ads/Ad;

    .line 276
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :cond_f
    iget-object p0, p0, Lcom/facebook/ads/internal/dynamicloading/a;->i:Ljava/lang/reflect/Method;

    .line 281
    invoke-static {p2, p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->access$100(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)Z

    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_10

    .line 287
    aget-object p0, p3, v1

    .line 289
    aget-object p1, p3, v3

    .line 291
    check-cast p1, Lcom/facebook/ads/Ad;

    .line 293
    invoke-virtual {v2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_10
    return-object v0
.end method
