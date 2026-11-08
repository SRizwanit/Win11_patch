.class public final Lid7;
.super Lz07;
.source "SourceFile"


# instance fields
.field public final C:Lgr7;

.field public final D:Lqv9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgr7;)V
    .locals 6

    .line 1
    new-instance v0, Lj22;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, p2, v1}, Lj22;-><init>(Ljava/lang/Object;B)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lz07;-><init>(ILjava/lang/String;La17;)V

    .line 12
    iput-object p2, p0, Lid7;->C:Lgr7;

    .line 14
    new-instance p2, Lqv9;

    .line 16
    invoke-direct {p2}, Lqv9;-><init>()V

    .line 19
    iput-object p2, p0, Lid7;->D:Lqv9;

    .line 21
    invoke-static {}, Lqv9;->c()Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lj78;

    .line 30
    const/16 v5, 0xc

    .line 32
    const-string v2, "GET"

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v3

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lj78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 40
    const-string p0, "onNetworkRequest"

    .line 42
    invoke-virtual {p2, p0, v0}, Lqv9;->e(Ljava/lang/String;Ldu9;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lx07;

    .line 3
    iget-object v0, p1, Lx07;->c:Ljava/util/Map;

    .line 5
    iget v1, p1, Lx07;->a:I

    .line 7
    invoke-static {}, Lqv9;->c()Z

    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lid7;->D:Lqv9;

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lli4;

    .line 18
    const/16 v4, 0x1a

    .line 20
    invoke-direct {v2, v1, v0, v4}, Lli4;-><init>(ILjava/lang/Object;B)V

    .line 23
    const-string v0, "onNetworkResponse"

    .line 25
    invoke-virtual {v3, v0, v2}, Lqv9;->e(Ljava/lang/String;Ldu9;)V

    .line 28
    const/16 v0, 0xc8

    .line 30
    if-lt v1, v0, :cond_1

    .line 32
    const/16 v0, 0x12c

    .line 34
    if-lt v1, v0, :cond_2

    .line 36
    :cond_1
    new-instance v0, Lz99;

    .line 38
    const/4 v1, 0x5

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v2, v1}, Lz99;-><init>(Ljava/lang/String;B)V

    .line 43
    const-string v1, "onNetworkRequestError"

    .line 45
    invoke-virtual {v3, v1, v0}, Lqv9;->e(Ljava/lang/String;Ldu9;)V

    .line 48
    :cond_2
    :goto_0
    iget-object v0, p1, Lx07;->b:[B

    .line 50
    invoke-static {}, Lqv9;->c()Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz v0, :cond_4

    .line 59
    new-instance v1, Lxx8;

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, Lxx8;-><init>([BB)V

    .line 65
    const-string v0, "onNetworkResponseBody"

    .line 67
    invoke-virtual {v3, v0, v1}, Lqv9;->e(Ljava/lang/String;Ldu9;)V

    .line 70
    :cond_4
    :goto_1
    iget-object p0, p0, Lid7;->C:Lgr7;

    .line 72
    invoke-virtual {p0, p1}, Lgr7;->a(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method
