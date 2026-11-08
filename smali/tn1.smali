.class public final Ltn1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwe4;


# direct methods
.method public constructor <init>(Lwe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltn1;->a:Lwe4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    iget-object p0, p0, Ltn1;->a:Lwe4;

    .line 3
    invoke-interface {p0}, Lwe4;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 9
    if-eqz v0, :cond_8

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v2, :cond_4

    .line 24
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v5

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    check-cast v5, Ljava/util/Map;

    .line 32
    sget-object v6, Lx1;->a:[Ljava/lang/String;

    .line 34
    const-string v6, "triggerEvent"

    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v8, Lx1;->a:[Ljava/lang/String;

    .line 43
    move v9, v3

    .line 44
    :goto_1
    const/4 v10, 0x5

    .line 45
    if-ge v9, v10, :cond_1

    .line 47
    aget-object v10, v8, v9

    .line 49
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 55
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 67
    :try_start_0
    sget-object v7, Lx1;->b:Ljava/text/SimpleDateFormat;

    .line 69
    const-string v8, "experimentStartTime"

    .line 71
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 77
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    const-string v7, "triggerTimeoutMillis"

    .line 82
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/String;

    .line 88
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 91
    const-string v7, "timeToLiveMillis"

    .line 93
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    new-instance v7, Lx1;

    .line 104
    const-string v8, "experimentId"

    .line 106
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/String;

    .line 112
    const-string v8, "variantId"

    .line 114
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/lang/String;

    .line 120
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_2

    .line 126
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 132
    :cond_2
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p0

    .line 140
    new-instance p1, Lw1;

    .line 142
    const-string v0, "Could not process experiment: one of the durations could not be converted into a long."

    .line 144
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    throw p1

    .line 148
    :catch_1
    move-exception p0

    .line 149
    new-instance p1, Lw1;

    .line 151
    const-string v0, "Could not process experiment: parsing experiment start time failed."

    .line 153
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw p1

    .line 157
    :cond_3
    new-instance p0, Lw1;

    .line 159
    const-string p1, "The following keys are missing from the experiment info map: %s"

    .line 161
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0

    .line 173
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 179
    invoke-interface {p0}, Lwe4;->get()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_5

    .line 185
    invoke-interface {p0}, Lwe4;->get()Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance p0, Ljava/lang/ClassCastException;

    .line 194
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 197
    throw p0

    .line 198
    :cond_5
    new-instance p0, Lw1;

    .line 200
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    throw p0

    .line 204
    :cond_6
    invoke-interface {p0}, Lwe4;->get()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_7

    .line 210
    invoke-interface {p0}, Lwe4;->get()Ljava/lang/Object;

    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    new-instance p0, Ljava/lang/ClassCastException;

    .line 219
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 222
    throw p0

    .line 223
    :cond_7
    new-instance p0, Lw1;

    .line 225
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    throw p0

    .line 229
    :cond_8
    new-instance p0, Lw1;

    .line 231
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0
.end method
