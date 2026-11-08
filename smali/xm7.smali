.class public abstract Lxm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    sput v0, Lxm7;->a:I

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-nez p1, :cond_0

    .line 4
    const-string p1, "Unexpected null bundle received!"

    .line 6
    invoke-static {p0, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v1, "RESPONSE_CODE"

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    const-string p1, "getResponseCodeFromBundle() got null response code, assuming OK"

    .line 20
    invoke-static {p0, p1}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v1, "Unexpected type for bundle response code: "

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return v0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "playBillingLibraryVersion"

    .line 3
    const-string v1, "9.1.0"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string v0, "playBillingLibraryWrapperVersion"

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    const-string p1, "billingClientSessionId"

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public static c(ILty;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "RESPONSE_CODE"

    .line 8
    iget v2, p1, Lty;->a:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "DEBUG_MESSAGE"

    .line 15
    iget-object p1, p1, Lty;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "LOG_REASON"

    .line 22
    invoke-static {p0}, Lj16;->e(I)S

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/ArrayList;Lae2;J)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p2, p0, p3, p4}, Lxm7;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 9
    const-string p0, "enablePendingPurchases"

    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-string p0, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 17
    const-string p4, "PRODUCT_DETAILS"

    .line 19
    invoke-virtual {p2, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    sget-object p4, Lkn7;->r:Lll7;

    .line 26
    const-string p4, "subs"

    .line 28
    const-string v0, "inapp"

    .line 30
    filled-new-array {p4, v0}, [Ljava/lang/Object;

    .line 33
    move-result-object p4

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    const-string v3, "at index "

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ge v2, v5, :cond_1

    .line 42
    aget-object v5, p4, v2

    .line 44
    if-eqz v5, :cond_0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2, v3}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 56
    return-object v4

    .line 57
    :cond_1
    invoke-static {p4, v5}, Lkn7;->k([Ljava/lang/Object;I)Lhs7;

    .line 60
    move-result-object p4

    .line 61
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    const-string p4, "PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS"

    .line 66
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    move-result-object p4

    .line 75
    move v2, v1

    .line 76
    :goto_1
    if-ge v2, p3, :cond_3

    .line 78
    aget-object v5, p4, v2

    .line 80
    if-eqz v5, :cond_2

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-static {v2, v3}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 92
    return-object v4

    .line 93
    :cond_3
    invoke-static {p4, p3}, Lkn7;->k([Ljava/lang/Object;I)Lhs7;

    .line 96
    move-result-object p4

    .line 97
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    const-string p4, "PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS"

    .line 102
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    move v0, v1

    .line 112
    :goto_2
    if-ge v0, p3, :cond_5

    .line 114
    aget-object v2, p4, v0

    .line 116
    if-eqz v2, :cond_4

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v0, v3}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 128
    return-object v4

    .line 129
    :cond_5
    invoke-static {p4, p3}, Lkn7;->k([Ljava/lang/Object;I)Lhs7;

    .line 132
    move-result-object p4

    .line 133
    invoke-direct {p0, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 136
    const-string p4, "PRODUCT_TYPES_TO_RETURN_RENT_OFFERS"

    .line 138
    invoke-virtual {p2, p4, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    const-string p0, "SHOULD_RETURN_UNFETCHED_PRODUCTS"

    .line 143
    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    new-instance p0, Ljava/util/ArrayList;

    .line 148
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    new-instance p4, Ljava/util/ArrayList;

    .line 153
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 164
    move-result v2

    .line 165
    move v3, v1

    .line 166
    move v5, v3

    .line 167
    :goto_3
    if-ge v1, v2, :cond_7

    .line 169
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lmf4;

    .line 175
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    move-result v7

    .line 182
    xor-int/2addr v7, p3

    .line 183
    or-int/2addr v3, v7

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v7

    .line 194
    xor-int/2addr v7, p3

    .line 195
    or-int/2addr v5, v7

    .line 196
    iget-object v6, v6, Lmf4;->b:Ljava/lang/String;

    .line 198
    const-string v7, "first_party"

    .line 200
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_6

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_6
    const-string p0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 211
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 214
    return-object v4

    .line 215
    :cond_7
    if-eqz v3, :cond_8

    .line 217
    const-string p1, "SKU_OFFER_ID_TOKEN_LIST"

    .line 219
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 222
    :cond_8
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_9

    .line 228
    const-string p0, "SKU_SERIALIZED_DOCID_LIST"

    .line 230
    invoke-virtual {p2, p0, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 233
    :cond_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_a

    .line 239
    const-string p0, "accountName"

    .line 241
    invoke-virtual {p2, p0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_a
    if-eqz v5, :cond_b

    .line 246
    const-string p0, "SKU_DYNAMIC_PRODUCT_TOKEN_LIST"

    .line 248
    invoke-virtual {p2, p0, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 251
    :cond_b
    return-object p2
.end method

.method public static e(Landroid/content/Intent;Ljava/lang/String;)Lty;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "BillingHelper"

    .line 5
    const-string p1, "Got null intent!"

    .line 7
    invoke-static {p0, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lty;->a()Lsy;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x6

    .line 15
    iput p1, p0, Lsy;->a:I

    .line 17
    const-string p1, "An internal error occurred."

    .line 19
    iput-object p1, p0, Lsy;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lsy;->a()Lty;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lty;->a()Lsy;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lxm7;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 37
    move-result v1

    .line 38
    iput v1, v0, Lsy;->a:I

    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lxm7;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    iput-object p0, v0, Lsy;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0}, Lsy;->a()Lty;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, "Unexpected null bundle received!"

    .line 7
    invoke-static {p0, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v1, "DEBUG_MESSAGE"

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "getDebugMessageFromBundle() got null response code, assuming OK"

    .line 21
    invoke-static {p0, p1}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "Unexpected type for debug message: "

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const v0, 0x9c40

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    if-lez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xfa0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_1
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    :goto_0
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lbf4;
    .locals 3

    .line 1
    const-string v0, "BillingHelper"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    new-instance v2, Lbf4;

    .line 10
    invoke-direct {v2, p0, p1}, Lbf4;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception p0

    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    :goto_0
    const-string p1, "Got JSONException while parsing purchase data: "

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {v0, p0}, Lxm7;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v1

    .line 35
    :cond_0
    const-string p0, "Received a null purchase data."

    .line 37
    invoke-static {v0, p0}, Lxm7;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v1
.end method
