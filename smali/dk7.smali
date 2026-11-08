.class public final Ldk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Ldk7;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iput-object v0, p0, Ldk7;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Leq7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldk7;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldk7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldk7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lta8;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ldk7;->a:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldk7;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldk7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwl7;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ldk7;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ldk7;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldk7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-byte v0, p0, Ldk7;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ldk7;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :try_start_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object p0, p0, Ldk7;->b:Ljava/lang/Object;

    .line 30
    check-cast p0, Lorg/json/JSONObject;

    .line 32
    if-nez p1, :cond_1

    .line 34
    :try_start_1
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string p1, "InspectorSharedPreferenceCollector.onSharedPreferenceChanged"

    .line 45
    sget-object p2, Lu3a;->B:Lu3a;

    .line 47
    iget-object p2, p2, Lu3a;->h:Lvq7;

    .line 49
    invoke-virtual {p2, p1, p0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_2
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object p1, p0, Ldk7;->c:Ljava/lang/Object;

    .line 55
    check-cast p1, Lta8;

    .line 57
    iget-object p0, p0, Ldk7;->b:Ljava/lang/Object;

    .line 59
    check-cast p0, Ljava/lang/String;

    .line 61
    iget-object p2, p1, Lta8;->b:Landroid/content/Context;

    .line 63
    iget-object p1, p1, Lta8;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-static {p2, p0}, Lc10;->L(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object p1, p0, Ldk7;->c:Ljava/lang/Object;

    .line 75
    check-cast p1, Leq7;

    .line 77
    monitor-enter p1

    .line 78
    :try_start_2
    iget-object v0, p1, Leq7;->b:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v2

    .line 84
    :cond_3
    :goto_1
    if-ge v1, v2, :cond_5

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    check-cast v3, Ldq7;

    .line 94
    iget-object v4, p0, Ldk7;->b:Ljava/lang/Object;

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    iget-object v5, v3, Ldq7;->a:Leq7;

    .line 100
    iget-object v3, v3, Ldq7;->b:Ljava/util/HashMap;

    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/util/Set;

    .line 118
    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 124
    iget-object v3, v5, Leq7;->d:Lkh2;

    .line 126
    iget-object v4, v3, Lkh2;->r:Ljava/lang/Object;

    .line 128
    check-cast v4, Lmx0;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    move-result-wide v4

    .line 137
    iget-object v3, v3, Lkh2;->s:Ljava/lang/Object;

    .line 139
    check-cast v3, Lxp7;

    .line 141
    const/4 v6, -0x1

    .line 142
    invoke-virtual {v3, v6, v4, v5}, Lxp7;->a(IJ)V

    .line 145
    goto :goto_1

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    monitor-exit p1

    .line 149
    return-void

    .line 150
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p0

    .line 152
    :pswitch_2
    iget-object p1, p0, Ldk7;->c:Ljava/lang/Object;

    .line 154
    check-cast p1, Lwl7;

    .line 156
    monitor-enter p1

    .line 157
    :try_start_3
    iget-object v0, p1, Lwl7;->b:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 162
    move-result v2

    .line 163
    move v3, v1

    .line 164
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_8

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v4

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 172
    check-cast v4, Lkl7;

    .line 174
    iget-object v5, p0, Ldk7;->b:Ljava/lang/Object;

    .line 176
    check-cast v5, Ljava/lang/String;

    .line 178
    iget-object v4, v4, Lkl7;->a:Ljava/util/HashMap;

    .line 180
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_7

    .line 186
    goto :goto_3

    .line 187
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/util/Set;

    .line 193
    invoke-interface {v4, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 199
    sget-object v4, Lu3a;->B:Lu3a;

    .line 201
    iget-object v4, v4, Lu3a;->h:Lvq7;

    .line 203
    invoke-virtual {v4}, Lvq7;->g()Lts9;

    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4, v1}, Lts9;->u(Z)V

    .line 210
    goto :goto_3

    .line 211
    :catchall_1
    move-exception p0

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    monitor-exit p1

    .line 214
    return-void

    .line 215
    :goto_4
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    throw p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
