.class public final Lck6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lck6;


# instance fields
.field public a:Lzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lck6;->a:Lzt;

    .line 9
    sput-object v0, Lck6;->b:Lck6;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;)Lzt;
    .locals 2

    .line 1
    sget-object v0, Lck6;->b:Lck6;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lck6;->a:Lzt;

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    new-instance v1, Lzt;

    .line 23
    invoke-direct {v1, p0}, Lzt;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v1, v0, Lck6;->a:Lzt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0
.end method
