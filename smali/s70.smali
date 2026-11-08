.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ls70;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls70;->b:Ljava/lang/Object;

    .line 43
    new-instance p1, Lr70;

    invoke-direct {p1, v0}, Lr70;-><init>(B)V

    invoke-static {p1}, Lr95;->b(Lsx1;)Ldo2;

    move-result-object p1

    iput-object p1, p0, Ls70;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ls70;->a:B

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p2, Lsh7;

    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Ls70;->b:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ls70;->c:Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p2, Lsh7;

    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Ls70;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ls70;->c:Ljava/lang/Object;

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Lpp5;Lsx1;Lnp0;)V
    .locals 0

    const/4 p2, 0x1

    iput-byte p2, p0, Ls70;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ls70;->b:Ljava/lang/Object;

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object p0, p0, Ls70;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "catalog.json"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public b()Lh70;
    .locals 4

    .line 1
    const-string v0, "CatalogStore"

    .line 3
    iget-object v1, p0, Ls70;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Lh70;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ls70;->a()Ljava/io/File;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    sget-object v1, Lh70;->Companion:Lg70;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lh70;->j:Lh70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto/16 :goto_3

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 33
    iget-object v2, p0, Ls70;->b:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "catalog-schema.txt"

    .line 43
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Lq2a;->u(Ljava/io/File;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_2
    new-instance v2, Lsn4;

    .line 70
    invoke-direct {v2, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 73
    move-object v1, v2

    .line 74
    :goto_0
    nop

    .line 75
    instance-of v2, v1, Lsn4;

    .line 77
    if-eqz v2, :cond_2

    .line 79
    const/4 v1, 0x0

    .line 80
    :cond_2
    check-cast v1, Ljava/lang/Integer;

    .line 82
    if-nez v1, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x5

    .line 90
    if-ne v1, v2, :cond_4

    .line 92
    iget-object v1, p0, Ls70;->c:Ljava/lang/Object;

    .line 94
    check-cast v1, Ldo2;

    .line 96
    invoke-virtual {p0}, Ls70;->a()Ljava/io/File;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lq2a;->u(Ljava/io/File;)Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lh70;->Companion:Lg70;

    .line 106
    invoke-virtual {v3}, Lg70;->serializer()Lop2;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lop2;

    .line 112
    invoke-virtual {v1, v3, v2}, Lzm2;->a(Lop2;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lh70;

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    :goto_1
    const-string v1, "Cached catalog predates model v5; refetching"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object v1, Lh70;->Companion:Lg70;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    sget-object v1, Lh70;->j:Lh70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    goto :goto_3

    .line 132
    :goto_2
    new-instance v2, Lsn4;

    .line 134
    invoke-direct {v2, v1}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 137
    move-object v1, v2

    .line 138
    :goto_3
    invoke-static {v1}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_5

    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const-string v1, "Cached catalog unreadable, starting empty"

    .line 147
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    sget-object v0, Lh70;->Companion:Lg70;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object v1, Lh70;->j:Lh70;

    .line 157
    :goto_4
    check-cast v1, Lh70;

    .line 159
    iput-object v1, p0, Ls70;->d:Ljava/lang/Object;

    .line 161
    return-object v1
.end method

.method public c(Lh70;Lxn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lv61;->a:Lxz0;

    .line 3
    sget-object v0, Laz0;->s:Laz0;

    .line 5
    new-instance v1, Lil;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 12
    invoke-static {v0, v1, p2}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lop0;->q:Lop0;

    .line 18
    if-ne p0, p1, :cond_0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 23
    return-object p0
.end method

.method public d()Ljava/util/logging/Logger;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls70;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Ls70;->d:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/logging/Logger;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ls70;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lsh7;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ls70;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/util/logging/Logger;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    monitor-exit v0

    .line 25
    :goto_0
    move-object v0, v1

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object v1, p0, Ls70;->c:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Ls70;->d:Ljava/lang/Object;

    .line 39
    monitor-exit v0

    .line 40
    goto :goto_0

    .line 41
    :goto_1
    return-object v0

    .line 42
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    iget-object v0, p0, Ls70;->d:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/util/logging/Logger;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    goto :goto_4

    .line 51
    :cond_2
    iget-object v0, p0, Ls70;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Lsh7;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_1
    iget-object v1, p0, Ls70;->d:Ljava/lang/Object;

    .line 58
    check-cast v1, Ljava/util/logging/Logger;

    .line 60
    if-eqz v1, :cond_3

    .line 62
    monitor-exit v0

    .line 63
    :goto_3
    move-object v0, v1

    .line 64
    goto :goto_4

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    iget-object v1, p0, Ls70;->c:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Ls70;->d:Ljava/lang/Object;

    .line 77
    monitor-exit v0

    .line 78
    goto :goto_3

    .line 79
    :goto_4
    return-object v0

    .line 80
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
