.class public final Lcom/centsol/w10launcher/db/AppDatabase_Impl;
.super Lcom/centsol/w10launcher/db/AppDatabase;
.source "SourceFile"


# instance fields
.field public volatile k:Lx02;

.field public volatile l:Lq62;

.field public volatile m:Lf53;

.field public volatile n:Lk43;

.field public volatile o:Loh4;

.field public volatile p:Lna5;

.field public volatile q:Lqa5;

.field public volatile r:Lua5;

.field public volatile s:Lti5;

.field public volatile t:Ldo5;

.field public volatile u:Llo5;

.field public volatile v:La66;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/centsol/w10launcher/db/AppDatabase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A()Loh4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->o:Loh4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->o:Loh4;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->o:Loh4;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Loh4;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, Loh4;->q:Ljava/lang/Object;

    .line 20
    new-instance v1, Lr21;

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2}, Lr21;-><init>(B)V

    .line 26
    iput-object v1, v0, Loh4;->r:Ljava/lang/Object;

    .line 28
    new-instance v1, Lnh4;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lnh4;-><init>(B)V

    .line 34
    iput-object v1, v0, Loh4;->s:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->o:Loh4;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->o:Loh4;

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final B()Lna5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->p:Lna5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->p:Lna5;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->p:Lna5;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lna5;

    .line 15
    invoke-direct {v0, p0}, Lna5;-><init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->p:Lna5;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->p:Lna5;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final C()Lqa5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->q:Lqa5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->q:Lqa5;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->q:Lqa5;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lqa5;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, Lqa5;->q:Ljava/lang/Object;

    .line 20
    new-instance v1, Lr21;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-direct {v1, v2}, Lr21;-><init>(B)V

    .line 27
    iput-object v1, v0, Lqa5;->r:Ljava/lang/Object;

    .line 29
    new-instance v1, Lnh4;

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lnh4;-><init>(B)V

    .line 35
    iput-object v1, v0, Lqa5;->s:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->q:Lqa5;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->q:Lqa5;

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final D()Lua5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->r:Lua5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->r:Lua5;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->r:Lua5;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lua5;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p0, v0, Lua5;->q:Ljava/lang/Object;

    .line 20
    new-instance v1, Lr21;

    .line 22
    const/16 v2, 0x9

    .line 24
    invoke-direct {v1, v2}, Lr21;-><init>(B)V

    .line 27
    iput-object v1, v0, Lua5;->r:Ljava/lang/Object;

    .line 29
    new-instance v1, Lnh4;

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-direct {v1, v2}, Lnh4;-><init>(B)V

    .line 35
    iput-object v1, v0, Lua5;->s:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->r:Lua5;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->r:Lua5;

    .line 44
    monitor-exit p0

    .line 45
    return-object v0

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final E()Lti5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->s:Lti5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->s:Lti5;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->s:Lti5;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lti5;

    .line 15
    invoke-direct {v0, p0}, Lti5;-><init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->s:Lti5;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->s:Lti5;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final F()Ldo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->t:Ldo5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->t:Ldo5;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->t:Ldo5;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ldo5;

    .line 15
    invoke-direct {v0, p0}, Ldo5;-><init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->t:Ldo5;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->t:Ldo5;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final G()Llo5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->u:Llo5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->u:Llo5;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->u:Llo5;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Llo5;

    .line 15
    invoke-direct {v0, p0}, Llo5;-><init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->u:Llo5;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->u:Llo5;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final H()La66;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->v:La66;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->v:La66;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->v:La66;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, La66;

    .line 15
    invoke-direct {v0, p0}, La66;-><init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->v:La66;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->v:La66;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final e()Lcl2;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    new-instance v1, Lcl2;

    .line 14
    const-string v13, "ViewItemTable"

    .line 16
    const-string v14, "LocalThemeInfoTable"

    .line 18
    const-string v3, "GestureDataTable"

    .line 20
    const-string v4, "HiddenAppPackageTable"

    .line 22
    const-string v5, "LockedAppPackageTable"

    .line 24
    const-string v6, "RecentAppPackageTable"

    .line 26
    const-string v7, "StartMenuAppsSectionTable"

    .line 28
    const-string v8, "StartMenuLifeSectionTable"

    .line 30
    const-string v9, "StartMenuPlaySectionTable"

    .line 32
    const-string v10, "TaskBarAppPackageTable"

    .line 34
    const-string v11, "ThemeAppIconsTable"

    .line 36
    const-string v12, "ThemeInfoTable"

    .line 38
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, p0, v0, v2, v3}, Lcl2;-><init>(Lvp4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 45
    return-object v1
.end method

.method public final f()Ley3;
    .locals 1

    .line 1
    new-instance v0, Lrk;

    .line 3
    invoke-direct {v0, p0}, Lrk;-><init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public final g(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0
.end method

.method public final k()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public final m()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    const-class v1, Lx02;

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lq62;

    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v1, Lf53;

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v1, Lk43;

    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-class v1, Loh4;

    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v1, Lna5;

    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-class v1, Lqa5;

    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    const-class v1, Lua5;

    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v1, Lti5;

    .line 50
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, Ldo5;

    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-class v1, Llo5;

    .line 60
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-class v1, La66;

    .line 65
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-object p0
.end method

.method public final w()Lx02;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->k:Lx02;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->k:Lx02;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->k:Lx02;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lx02;

    .line 15
    invoke-direct {v0, p0}, Lx02;-><init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->k:Lx02;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->k:Lx02;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final x()Lq62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->l:Lq62;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->l:Lq62;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->l:Lq62;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lq62;

    .line 15
    invoke-direct {v0, p0}, Lq62;-><init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->l:Lq62;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->l:Lq62;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final y()Lk43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->n:Lk43;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->n:Lk43;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->n:Lk43;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lk43;

    .line 15
    invoke-direct {v0, p0}, Lk43;-><init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->n:Lk43;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->n:Lk43;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final z()Lf53;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->m:Lf53;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->m:Lf53;

    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->m:Lf53;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lf53;

    .line 15
    invoke-direct {v0, p0}, Lf53;-><init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V

    .line 18
    iput-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->m:Lf53;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;->m:Lf53;

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
