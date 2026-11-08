.class public final Lye8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo36;

.field public final c:Lrn8;

.field public final d:Lnt7;

.field public final e:Lpa8;

.field public f:Les8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo36;Lrn8;Lnt7;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lye8;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lye8;->b:Lo36;

    .line 8
    iput-object p3, p0, Lye8;->c:Lrn8;

    .line 10
    iput-object p4, p0, Lye8;->d:Lnt7;

    .line 12
    iput-object p5, p0, Lye8;->e:Lpa8;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lye8;->c:Lrn8;

    .line 4
    iget-boolean v1, v0, Lrn8;->T:Z

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_6

    .line 9
    sget-object v1, Lbd7;->h6:Lwc7;

    .line 11
    sget-object v3, Lw57;->e:Lw57;

    .line 13
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 15
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    sget-object v1, Lbd7;->k6:Lwc7;

    .line 29
    iget-object v4, v3, Lw57;->c:Lad7;

    .line 31
    invoke-virtual {v4, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6

    .line 43
    iget-object v1, p0, Lye8;->d:Lnt7;

    .line 45
    if-nez v1, :cond_0

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_0
    iget-object v4, p0, Lye8;->f:Les8;

    .line 51
    if-eqz v4, :cond_1

    .line 53
    sget v0, Lha8;->b:I

    .line 55
    const-string v0, "Omid javascript session service already started for ad."

    .line 57
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return v2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_2

    .line 65
    :cond_1
    :try_start_1
    iget-object v4, p0, Lye8;->a:Landroid/content/Context;

    .line 67
    sget-object v5, Lu3a;->B:Lu3a;

    .line 69
    iget-object v5, v5, Lu3a;->w:Lvq6;

    .line 71
    invoke-static {v4}, Lvq6;->c(Landroid/content/Context;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 77
    sget v0, Lha8;->b:I

    .line 79
    const-string v0, "Unable to initialize omid."

    .line 81
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return v2

    .line 86
    :cond_2
    :try_start_2
    iget-object v0, v0, Lrn8;->V:Ln67;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v4, Lbd7;->m6:Lwc7;

    .line 93
    iget-object v5, v3, Lw57;->c:Lad7;

    .line 95
    invoke-virtual {v5, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 101
    iget-object v0, v0, Ln67;->r:Ljava/lang/Object;

    .line 103
    check-cast v0, Lorg/json/JSONObject;

    .line 105
    const/4 v5, 0x1

    .line 106
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lye8;->b:Lo36;

    .line 114
    invoke-interface {v1}, Lnt7;->a()Landroid/webkit/WebView;

    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lf53;

    .line 120
    const/16 v7, 0x17

    .line 122
    invoke-direct {v6, v0, v4, v7}, Lf53;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    invoke-static {v6}, Lvq6;->p(Lxe8;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Les8;

    .line 131
    sget-object v4, Lbd7;->l6:Lwc7;

    .line 133
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 135
    invoke-virtual {v3, v4}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_4

    .line 147
    iget-object v3, p0, Lye8;->e:Lpa8;

    .line 149
    if-eqz v0, :cond_3

    .line 151
    const-string v4, "1"

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    const-string v4, "0"

    .line 156
    :goto_0
    invoke-virtual {v3}, Lpa8;->a()Lrn7;

    .line 159
    move-result-object v3

    .line 160
    const-string v6, "omid_js_session_success"

    .line 162
    invoke-virtual {v3, v6, v4}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v3}, Lrn7;->B()V

    .line 168
    :cond_4
    if-nez v0, :cond_5

    .line 170
    sget v0, Lha8;->b:I

    .line 172
    const-string v0, "Unable to create javascript session service."

    .line 174
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    monitor-exit p0

    .line 178
    return v2

    .line 179
    :cond_5
    :try_start_3
    sget v2, Lha8;->b:I

    .line 181
    const-string v2, "Created omid javascript session service."

    .line 183
    invoke-static {v2}, Lha8;->h(Ljava/lang/String;)V

    .line 186
    iput-object v0, p0, Lye8;->f:Les8;

    .line 188
    invoke-interface {v1, p0}, Lnt7;->a1(Lye8;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    monitor-exit p0

    .line 192
    return v5

    .line 193
    :cond_6
    :goto_1
    monitor-exit p0

    .line 194
    return v2

    .line 195
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lye8;->f:Les8;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lye8;->d:Lnt7;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lnt7;->x()Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    add-int/lit8 v4, v4, 0x1

    .line 27
    check-cast v5, Landroid/view/View;

    .line 29
    sget-object v6, Lu3a;->B:Lu3a;

    .line 31
    iget-object v6, v6, Lu3a;->w:Lvq6;

    .line 33
    new-instance v6, Le08;

    .line 35
    const/16 v7, 0xb

    .line 37
    invoke-direct {v6, v0, v5, v7}, Le08;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    invoke-static {v6}, Lvq6;->q(Ljava/lang/Runnable;)V

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const-string v0, "onSdkLoaded"

    .line 48
    sget-object v2, Lh59;->w:Lh59;

    .line 50
    invoke-interface {v1, v0, v2}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :cond_1
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lye8;->f:Les8;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lye8;->d:Lnt7;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "onSdkImpression"

    .line 12
    sget-object v2, Lh59;->w:Lh59;

    .line 14
    invoke-interface {v0, v1, v2}, Lri7;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
