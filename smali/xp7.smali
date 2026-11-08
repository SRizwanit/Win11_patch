.class public final Lxp7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lts9;


# direct methods
.method public constructor <init>(Lts9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxp7;->a:Lts9;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .line 1
    sget-object v0, Lbd7;->a1:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lxp7;->a:Lts9;

    .line 22
    invoke-virtual {p0}, Lts9;->i()V

    .line 25
    iget-object v0, p0, Lts9;->a:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-wide v2, p0, Lts9;->D:J

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-long v2, p2, v2

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-gez v0, :cond_1

    .line 39
    const-string p0, "Receiving npa decision in the past, ignoring."

    .line 41
    invoke-static {p0}, Lha8;->a(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lbd7;->b1:Lwc7;

    .line 47
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 49
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 61
    const/4 p1, -0x1

    .line 62
    invoke-virtual {p0, p1}, Lts9;->c(I)V

    .line 65
    invoke-virtual {p0, p2, p3}, Lts9;->d(J)V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, p1}, Lts9;->c(I)V

    .line 72
    invoke-virtual {p0, p2, p3}, Lts9;->d(J)V

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method
