.class public abstract Lb37;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Lf27;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object v2

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/os/IBinder;

    .line 26
    if-nez v3, :cond_0

    .line 28
    const-string v0, "ClientApi class is not an instance of IBinder."

    .line 30
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    check-cast v2, Landroid/os/IBinder;

    .line 36
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Ltu7;

    .line 42
    if-eqz v4, :cond_1

    .line 44
    check-cast v3, Ltu7;

    .line 46
    :goto_0
    move-object v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v3, Lvt7;

    .line 50
    const/4 v4, 0x4

    .line 51
    invoke-direct {v3, v2, v0, v4}, Lcl6;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    const-string v0, "Failed to instantiate ClientApi class."

    .line 57
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 60
    :goto_1
    sput-object v1, Lb37;->a:Ltu7;

    .line 62
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c(Ltu7;)Ljava/lang/Object;
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 4
    sget-object v1, Lu37;->g:Lu37;

    .line 6
    iget-object v1, v1, Lu37;->a:Lkk8;

    .line 8
    const v1, 0xbdfcb8

    .line 11
    sget-object v2, Lz22;->b:Lz22;

    .line 13
    invoke-virtual {v2, p1, v1}, Lz22;->b(Landroid/content/Context;I)I

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p2, "Google Play Services is not available."

    .line 22
    invoke-static {p2}, Lha8;->d(Ljava/lang/String;)V

    .line 25
    move p2, v0

    .line 26
    :cond_1
    :goto_0
    invoke-static {p1}, Lrc1;->a(Landroid/content/Context;)I

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v2}, Lrc1;->d(Landroid/content/Context;Z)I

    .line 34
    move-result v3

    .line 35
    if-le v1, v3, :cond_2

    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_1
    xor-int/2addr v1, v0

    .line 41
    invoke-static {p1}, Lbd7;->a(Landroid/content/Context;)V

    .line 44
    sget-object v3, Lfe7;->a:Lsd7;

    .line 46
    invoke-virtual {v3}, Lsd7;->c()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_3

    .line 58
    move p2, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    or-int/2addr p2, v1

    .line 61
    sget-object v1, Lfe7;->b:Lsd7;

    .line 63
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 75
    move p2, v0

    .line 76
    move v2, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move v9, v2

    .line 79
    move v2, p2

    .line 80
    move p2, v9

    .line 81
    :goto_2
    const-string v1, "Cannot invoke remote loader."

    .line 83
    const-string v3, "ClientApi class cannot be loaded."

    .line 85
    const-string v4, "Cannot invoke local loader using ClientApi class."

    .line 87
    sget-object v5, Lb37;->a:Ltu7;

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v2, :cond_6

    .line 92
    if-eqz v5, :cond_5

    .line 94
    :try_start_0
    invoke-virtual {p0, v5}, Lb37;->c(Ltu7;)Ljava/lang/Object;

    .line 97
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception p1

    .line 100
    invoke-static {v4, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :goto_3
    move-object p1, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-static {v3}, Lha8;->i(Ljava/lang/String;)V

    .line 108
    goto :goto_3

    .line 109
    :goto_4
    if-nez p1, :cond_a

    .line 111
    if-nez p2, :cond_a

    .line 113
    :try_start_1
    invoke-virtual {p0}, Lb37;->b()Ljava/lang/Object;

    .line 116
    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_5

    .line 118
    :catch_1
    move-exception p1

    .line 119
    invoke-static {v1, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :goto_5
    move-object p1, v6

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lb37;->b()Ljava/lang/Object;

    .line 127
    move-result-object p2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    goto :goto_6

    .line 129
    :catch_2
    move-exception p2

    .line 130
    invoke-static {v1, p2}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    move-object p2, v6

    .line 134
    :goto_6
    if-nez p2, :cond_7

    .line 136
    sget-object v1, Lse7;->a:Lsd7;

    .line 138
    invoke-virtual {v1}, Lsd7;->c()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 147
    move-result v1

    .line 148
    sget-object v2, Lu37;->g:Lu37;

    .line 150
    iget-object v7, v2, Lu37;->e:Ljava/util/Random;

    .line 152
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_7

    .line 158
    new-instance v1, Landroid/os/Bundle;

    .line 160
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v7, "action"

    .line 165
    const-string v8, "dynamite_load"

    .line 167
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v7, "is_missing"

    .line 172
    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 175
    iget-object v0, v2, Lu37;->a:Lkk8;

    .line 177
    iget-object v2, v2, Lu37;->d:Lo36;

    .line 179
    iget-object v2, v2, Lo36;->q:Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    new-instance v7, Ldo5;

    .line 186
    const/16 v8, 0x15

    .line 188
    invoke-direct {v7, v0, p1, v8}, Ldo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    invoke-static {p1, v2, v1, v7}, Lkk8;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lia8;)V

    .line 194
    :cond_7
    if-nez p2, :cond_9

    .line 196
    if-eqz v5, :cond_8

    .line 198
    :try_start_3
    invoke-virtual {p0, v5}, Lb37;->c(Ltu7;)Ljava/lang/Object;

    .line 201
    move-result-object v6
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    goto :goto_5

    .line 203
    :catch_3
    move-exception p1

    .line 204
    invoke-static {v4, p1}, Lha8;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    invoke-static {v3}, Lha8;->i(Ljava/lang/String;)V

    .line 211
    goto :goto_5

    .line 212
    :cond_9
    move-object p1, p2

    .line 213
    :cond_a
    :goto_7
    if-nez p1, :cond_b

    .line 215
    invoke-virtual {p0}, Lb37;->a()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :cond_b
    return-object p1
.end method
