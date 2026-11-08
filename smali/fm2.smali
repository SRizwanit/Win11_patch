.class public final Lfm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Lnp2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ThreadLocal;

.field public final c:Lz94;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvd4;

    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Ln50;->q:Ln50;

    .line 6
    const-class v2, Lfm2;

    .line 8
    const-string v3, "dataStore"

    .line 10
    const-string v4, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 12
    invoke-direct/range {v0 .. v5}, Lwd4;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    sget-object v1, Lwj4;->a:Lxj4;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lnp2;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    sput-object v1, Lfm2;->d:[Lnp2;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lfm2;->a:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 14
    iput-object v0, p0, Lfm2;->b:Ljava/lang/ThreadLocal;

    .line 16
    new-instance v0, Lpp5;

    .line 18
    new-instance v1, Lem2;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lem2;-><init>(Lfm2;B)V

    .line 24
    const/16 v3, 0x13

    .line 26
    invoke-direct {v0, v1, v3}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 29
    new-instance v1, Lem2;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v1, p0, v3}, Lem2;-><init>(Lfm2;B)V

    .line 35
    sget-object v3, Lv61;->a:Lxz0;

    .line 37
    sget-object v3, Laz0;->s:Laz0;

    .line 39
    invoke-static {}, Lw19;->c()Lue5;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v3, v4}, Luw7;->t(Lcp0;Lep0;)Lep0;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Low8;->c(Lep0;)Ltn0;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ls70;

    .line 56
    invoke-direct {v4, p2, v0, v1, v3}, Ls70;-><init>(Ljava/lang/String;Lpp5;Lsx1;Lnp0;)V

    .line 59
    sget-object p2, Lfm2;->d:[Lnp2;

    .line 61
    aget-object p2, p2, v2

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p2, v4, Ls70;->d:Ljava/lang/Object;

    .line 68
    check-cast p2, Lz94;

    .line 70
    if-nez p2, :cond_1

    .line 72
    iget-object p2, v4, Ls70;->c:Ljava/lang/Object;

    .line 74
    monitor-enter p2

    .line 75
    :try_start_0
    iget-object v5, v4, Ls70;->d:Ljava/lang/Object;

    .line 77
    check-cast v5, Lz94;

    .line 79
    if-nez v5, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v1, p1}, Lem2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/List;

    .line 94
    new-instance v5, Laa4;

    .line 96
    invoke-direct {v5, p1, v4, v2}, Laa4;-><init>(Landroid/content/Context;Ljava/lang/Object;B)V

    .line 99
    new-instance p1, Ltm1;

    .line 101
    sget-object v2, Lyn1;->X:Lyn1;

    .line 103
    new-instance v6, Lcg;

    .line 105
    const/4 v7, 0x4

    .line 106
    invoke-direct {v6, v5, v7}, Lcg;-><init>(Ljava/lang/Object;B)V

    .line 109
    sget-object v5, Leg;->z:Leg;

    .line 111
    invoke-direct {p1, v2, v5, v6}, Ltm1;-><init>(Laz4;Lsx1;Lhx1;)V

    .line 114
    new-instance v2, Lz94;

    .line 116
    new-instance v5, Ll;

    .line 118
    const/16 v6, 0x10

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v5, v1, v7, v6}, Ll;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 124
    invoke-static {v5}, Lx00;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    new-instance v5, Ljw0;

    .line 130
    invoke-direct {v5, p1, v1, v0, v3}, Ljw0;-><init>(Ltm1;Ljava/util/List;Lvp0;Lnp0;)V

    .line 133
    invoke-direct {v2, v5}, Lz94;-><init>(Lov0;)V

    .line 136
    new-instance p1, Lz94;

    .line 138
    invoke-direct {p1, v2}, Lz94;-><init>(Lov0;)V

    .line 141
    iput-object p1, v4, Ls70;->d:Ljava/lang/Object;

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    goto :goto_1

    .line 146
    :cond_0
    :goto_0
    iget-object p1, v4, Ls70;->d:Ljava/lang/Object;

    .line 148
    check-cast p1, Lz94;

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p2

    .line 154
    move-object p2, p1

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    monitor-exit p2

    .line 157
    throw p0

    .line 158
    :cond_1
    :goto_2
    iput-object p2, p0, Lfm2;->c:Lz94;

    .line 160
    return-void
.end method


# virtual methods
.method public final a(Lsx1;)V
    .locals 3

    .line 1
    new-instance v0, Ll;

    .line 3
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v2, v1}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 9
    sget-object p0, Lxe1;->q:Lxe1;

    .line 11
    invoke-static {p0, v0}, Lb22;->A(Lep0;Lwx1;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lon3;

    .line 17
    return-void
.end method

.method public final b(Lca4;Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ln;

    .line 6
    const/16 v5, 0xf

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvn0;B)V

    .line 15
    sget-object p0, Lxe1;->q:Lxe1;

    .line 17
    invoke-static {p0, v0}, Lb22;->A(Lep0;Lwx1;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
