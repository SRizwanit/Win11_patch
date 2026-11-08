.class public final synthetic Lvl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwl8;


# direct methods
.method public synthetic constructor <init>(Lwl8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvl8;->a:B

    iput-object p1, p0, Lvl8;->b:Lwl8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lvl8;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x9

    .line 7
    iget-object p0, p0, Lvl8;->b:Lwl8;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Ll6;

    .line 14
    new-instance v0, Laa0;

    .line 16
    invoke-direct {v0, v3}, Laa0;-><init>(B)V

    .line 19
    iget-boolean v4, p0, Lwl8;->d:Z

    .line 21
    if-nez v4, :cond_0

    .line 23
    sget-object v4, Lbd7;->Z3:Lwc7;

    .line 25
    sget-object v5, Lw57;->e:Lw57;

    .line 27
    iget-object v6, v5, Lw57;->c:Lad7;

    .line 29
    invoke-virtual {v6, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    sget-object v4, Lbd7;->a4:Lwc7;

    .line 44
    sget-object v5, Lw57;->e:Lw57;

    .line 46
    iget-object v6, v5, Lw57;->c:Lad7;

    .line 48
    invoke-virtual {v6, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :try_start_0
    iget-object v0, p0, Lwl8;->a:Landroid/content/Context;

    .line 63
    invoke-static {v0}, Lvv8;->f(Landroid/content/Context;)Lvv8;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v7, p1, Ll6;->a:Ljava/lang/String;

    .line 72
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 78
    move-result-object v8

    .line 79
    sget-object v0, Lbd7;->f4:Lwc7;

    .line 81
    iget-object v4, v5, Lw57;->c:Lad7;

    .line 83
    invoke-virtual {v4, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v9

    .line 93
    iget-boolean v11, p0, Lwl8;->e:Z

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    const-class p0, Lvv8;

    .line 100
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :try_start_1
    invoke-virtual/range {v6 .. v11}, Luv8;->a(Ljava/lang/String;Ljava/lang/String;JZ)Laa0;

    .line 104
    move-result-object v0

    .line 105
    monitor-exit p0

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :goto_0
    move-object p0, v0

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    const-string v0, "AdIdInfoSignalSource.getPaidV1"

    .line 117
    sget-object v4, Lu3a;->B:Lu3a;

    .line 119
    iget-object v4, v4, Lu3a;->h:Lvq7;

    .line 121
    invoke-virtual {v4, v0, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    new-instance v0, Laa0;

    .line 126
    invoke-direct {v0, v3}, Laa0;-><init>(B)V

    .line 129
    :goto_2
    new-instance p0, Loi8;

    .line 131
    invoke-direct {p0, p1, v2, v0, v1}, Loi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    return-object p0

    .line 135
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    sget-object p1, Lu37;->g:Lu37;

    .line 139
    iget-object p1, p1, Lu37;->a:Lkk8;

    .line 141
    iget-object p0, p0, Lwl8;->a:Landroid/content/Context;

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    move-result-object p0

    .line 147
    if-nez p0, :cond_2

    .line 149
    move-object p0, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_2
    const-string p1, "android_id"

    .line 153
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    :goto_3
    new-instance p1, Loi8;

    .line 159
    new-instance v0, Laa0;

    .line 161
    invoke-direct {v0, v3}, Laa0;-><init>(B)V

    .line 164
    invoke-direct {p1, v2, p0, v0, v1}, Loi8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 167
    return-object p1

    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
