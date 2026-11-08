.class public final Lmy8;
.super Lqy8;
.source "SourceFile"


# instance fields
.field public final synthetic f:B

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv37;Lcy8;Lfw8;Ld19;)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Lmy8;->f:B

    const/16 v0, 0x74

    .line 23
    invoke-virtual {p4, v0}, Ld19;->a(I)Lc19;

    move-result-object v6

    const-string v2, "Sg9wh/uRZZt11trI0/ArQR457JKvhvXPZq07aU70olp83YOM+BSyiAIXktC8LJHR"

    const-string v3, "EzsZPxHde//8PaxXqjETRoZ/+tCf60bKZdwrCpNCQLk="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lqy8;-><init>(Ljava/lang/String;Ljava/lang/String;Lv37;Lcy8;Lc19;)V

    iput-object p3, v1, Lmy8;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv37;Lcy8;Ljava/util/Map;Ld19;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmy8;->f:B

    .line 4
    const/16 v0, 0x76

    .line 6
    invoke-virtual {p4, v0}, Ld19;->a(I)Lc19;

    .line 9
    move-result-object v6

    .line 10
    const-string v2, "lgB22o3+xtO6b1PB1kHO8Agbi+6HbLXaRU20SARWIrq6m129Ofvaya/yhX25r56V"

    .line 12
    const-string v3, "Rqk2tq5zRAYapYluu1wAppyX64RE9M13E2H+pIaATIY="

    .line 14
    move-object v1, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lqy8;-><init>(Ljava/lang/String;Ljava/lang/String;Lv37;Lcy8;Lc19;)V

    .line 20
    iput-object p3, v1, Lmy8;->g:Ljava/lang/Object;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lv37;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Lmy8;->f:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lmy8;->g:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 12
    const-string v0, "ntc"

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 20
    const-string v3, "vs"

    .line 22
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Long;

    .line 28
    const-string v4, "vf"

    .line 30
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Long;

    .line 36
    filled-new-array {v0, v3, p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    const-string v0, ""

    .line 42
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    monitor-enter p2

    .line 52
    :try_start_0
    aget-object p1, p0, v2

    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p2}, Ljn9;->c()V

    .line 63
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 65
    check-cast p1, Ll47;

    .line 67
    invoke-virtual {p1, v2, v3}, Ll47;->H0(J)V

    .line 70
    aget-object p1, p0, v1

    .line 72
    check-cast p1, Ljava/lang/Long;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v2, 0x0

    .line 80
    cmp-long p1, v0, v2

    .line 82
    if-ltz p1, :cond_0

    .line 84
    invoke-virtual {p2}, Ljn9;->c()V

    .line 87
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 89
    check-cast p1, Ll47;

    .line 91
    invoke-virtual {p1, v0, v1}, Ll47;->f0(J)V

    .line 94
    :cond_0
    const/4 p1, 0x2

    .line 95
    aget-object p0, p0, p1

    .line 97
    check-cast p0, Ljava/lang/Long;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 102
    move-result-wide p0

    .line 103
    cmp-long v0, p0, v2

    .line 105
    if-ltz v0, :cond_1

    .line 107
    invoke-virtual {p2}, Ljn9;->c()V

    .line 110
    iget-object v0, p2, Ljn9;->r:Lln9;

    .line 112
    check-cast v0, Ll47;

    .line 114
    invoke-virtual {v0, p0, p1}, Ll47;->g0(J)V

    .line 117
    :cond_1
    monitor-exit p2

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw p0

    .line 122
    :pswitch_0
    iget-object p0, p0, Lmy8;->g:Ljava/lang/Object;

    .line 124
    check-cast p0, Lfw8;

    .line 126
    invoke-virtual {p0}, Lfw8;->P()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    const-string v0, ""

    .line 136
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, [Ljava/lang/Object;

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    monitor-enter p2

    .line 146
    :try_start_1
    aget-object p1, p0, v2

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 150
    invoke-virtual {p2}, Ljn9;->c()V

    .line 153
    iget-object v0, p2, Ljn9;->r:Lln9;

    .line 155
    check-cast v0, Ll47;

    .line 157
    invoke-virtual {v0, p1}, Ll47;->D0(Ljava/lang/String;)V

    .line 160
    aget-object p0, p0, v1

    .line 162
    check-cast p0, Ljava/lang/String;

    .line 164
    invoke-virtual {p2}, Ljn9;->c()V

    .line 167
    iget-object p1, p2, Ljn9;->r:Lln9;

    .line 169
    check-cast p1, Ll47;

    .line 171
    invoke-virtual {p1, p0}, Ll47;->j0(Ljava/lang/String;)V

    .line 174
    monitor-exit p2

    .line 175
    return-void

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 178
    throw p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
