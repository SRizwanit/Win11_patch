.class public final Lux3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwe4;


# static fields
.field public static final c:Lmo3;

.field public static final d:Lhg0;


# instance fields
.field public a:Le11;

.field public volatile b:Lwe4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmo3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lux3;->c:Lmo3;

    .line 8
    new-instance v0, Lhg0;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Lhg0;-><init>(B)V

    .line 14
    sput-object v0, Lux3;->d:Lhg0;

    .line 16
    return-void
.end method

.method public constructor <init>(Lmo3;Lwe4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lux3;->a:Le11;

    .line 6
    iput-object p2, p0, Lux3;->b:Lwe4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le11;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lux3;->b:Lwe4;

    .line 3
    sget-object v1, Lux3;->d:Lhg0;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Le11;->e(Lwe4;)V

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lux3;->b:Lwe4;

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lux3;->a:Le11;

    .line 20
    new-instance v2, Lkl;

    .line 22
    const/16 v3, 0x14

    .line 24
    invoke-direct {v2, v1, p1, v3}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    iput-object v2, p0, Lux3;->a:Le11;

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-interface {p1, v0}, Le11;->e(Lwe4;)V

    .line 36
    :cond_2
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lux3;->b:Lwe4;

    .line 3
    invoke-interface {p0}, Lwe4;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
