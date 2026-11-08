.class public final Lp75;
.super Lqb5;
.source "SourceFile"


# instance fields
.field public c:Lq44;

.field public d:I


# direct methods
.method public constructor <init>(JLq44;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb5;-><init>(J)V

    .line 4
    iput-object p3, p0, Lp75;->c:Lq44;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqb5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lp75;

    .line 6
    sget-object v0, Lc38;->d:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p1, Lp75;->c:Lq44;

    .line 11
    iput-object v1, p0, Lp75;->c:Lq44;

    .line 13
    iget p1, p1, Lp75;->d:I

    .line 15
    iput p1, p0, Lp75;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0
.end method

.method public final b(J)Lqb5;
    .locals 1

    .line 1
    new-instance v0, Lp75;

    .line 3
    iget-object p0, p0, Lp75;->c:Lq44;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Lp75;-><init>(JLq44;)V

    .line 8
    return-object v0
.end method
