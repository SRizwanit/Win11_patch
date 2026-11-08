.class public final Luz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Ln18;

.field public final d:Las9;


# direct methods
.method public synthetic constructor <init>(Las9;Ln18;Las9;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Luz7;->a:B

    iput-object p1, p0, Luz7;->b:Las9;

    iput-object p2, p0, Luz7;->c:Ln18;

    iput-object p3, p0, Luz7;->d:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln18;Lur9;Lzu7;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Luz7;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luz7;->c:Ln18;

    .line 9
    iput-object p2, p0, Luz7;->b:Las9;

    .line 11
    iput-object p3, p0, Luz7;->d:Las9;

    .line 13
    return-void
.end method

.method public constructor <init>(Lur9;Ljv7;Ln18;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luz7;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz7;->b:Las9;

    iput-object p2, p0, Luz7;->d:Las9;

    iput-object p3, p0, Luz7;->c:Ln18;

    return-void
.end method


# virtual methods
.method public a()Lni8;
    .locals 6

    .line 1
    sget-object v1, Lfr7;->a:Ler7;

    .line 3
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Luz7;->b:Las9;

    .line 8
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Ln98;

    .line 15
    iget-object v0, p0, Luz7;->c:Ln18;

    .line 17
    invoke-virtual {v0}, Ln18;->a()Lbo8;

    .line 20
    move-result-object v3

    .line 21
    iget-object p0, p0, Luz7;->d:Las9;

    .line 23
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    new-instance v0, Lni8;

    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct/range {v0 .. v5}, Lni8;-><init>(Ler7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    return-object v0
.end method

.method public b()Lni8;
    .locals 4

    .line 1
    iget-object v0, p0, Luz7;->b:Las9;

    .line 3
    check-cast v0, Lbv7;

    .line 5
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfr7;->a:Ler7;

    .line 11
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Luz7;->c:Ln18;

    .line 16
    invoke-virtual {v2}, Ln18;->a()Lbo8;

    .line 19
    move-result-object v2

    .line 20
    iget-object p0, p0, Luz7;->d:Las9;

    .line 22
    check-cast p0, Liv7;

    .line 24
    invoke-virtual {p0}, Liv7;->a()Lo36;

    .line 27
    move-result-object p0

    .line 28
    new-instance v3, Lni8;

    .line 30
    invoke-direct {v3, v0, v1, v2, p0}, Lni8;-><init>(Landroid/content/Context;Ler7;Lbo8;Lo36;)V

    .line 33
    return-object v3
.end method

.method public final c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Luz7;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Luz7;->b()Lni8;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object v0, Lfr7;->a:Ler7;

    .line 13
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Luz7;->c:Ln18;

    .line 18
    invoke-virtual {v1}, Ln18;->a()Lbo8;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Luz7;->b:Las9;

    .line 24
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 30
    iget-object p0, p0, Luz7;->d:Las9;

    .line 32
    check-cast p0, Lzu7;

    .line 34
    invoke-virtual {p0}, Lzu7;->a()Lts9;

    .line 37
    move-result-object p0

    .line 38
    new-instance v3, Lni8;

    .line 40
    invoke-direct {v3, v0, v1, v2, p0}, Lni8;-><init>(Ler7;Lbo8;Landroid/content/pm/PackageInfo;Lts9;)V

    .line 43
    return-object v3

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Luz7;->a()Lni8;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    iget-object v0, p0, Luz7;->b:Las9;

    .line 51
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lmx0;

    .line 57
    iget-object v1, p0, Luz7;->c:Ln18;

    .line 59
    invoke-virtual {v1}, Ln18;->a()Lbo8;

    .line 62
    move-result-object v1

    .line 63
    iget-object p0, p0, Luz7;->d:Las9;

    .line 65
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Long;

    .line 71
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v2

    .line 75
    new-instance p0, Lpi8;

    .line 77
    invoke-direct {p0, v0, v1, v2, v3}, Lpi8;-><init>(Lmx0;Lbo8;J)V

    .line 80
    return-object p0

    .line 81
    :pswitch_3
    iget-object v0, p0, Luz7;->b:Las9;

    .line 83
    invoke-interface {v0}, Las9;->c()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lmx0;

    .line 89
    iget-object v1, p0, Luz7;->d:Las9;

    .line 91
    check-cast v1, Ljv7;

    .line 93
    invoke-virtual {v1}, Ljv7;->a()Lbr7;

    .line 96
    move-result-object v1

    .line 97
    iget-object p0, p0, Luz7;->c:Ln18;

    .line 99
    invoke-virtual {p0}, Ln18;->a()Lbo8;

    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lbo8;->g:Ljava/lang/String;

    .line 105
    iget-object v2, v1, Lbr7;->s:Lk43;

    .line 107
    new-instance v3, Lsq7;

    .line 109
    monitor-enter v2

    .line 110
    :try_start_0
    iget-object v4, v2, Lk43;->r:Ljava/lang/Object;

    .line 112
    check-cast v4, Ljava/math/BigInteger;

    .line 114
    invoke-virtual {v4}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v2, Lk43;->r:Ljava/lang/Object;

    .line 120
    check-cast v5, Ljava/math/BigInteger;

    .line 122
    sget-object v6, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 124
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v2, Lk43;->r:Ljava/lang/Object;

    .line 130
    iput-object v4, v2, Lk43;->s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v2

    .line 133
    invoke-direct {v3, v0, v1, v4, p0}, Lsq7;-><init>(Lmx0;Lbr7;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return-object v3

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
