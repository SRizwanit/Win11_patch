.class public final Lpm;
.super Lye0;
.source "SourceFile"


# static fields
.field public static volatile m:Lpm;

.field public static final n:Lom;


# instance fields
.field public final l:Ls01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lom;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lom;-><init>(B)V

    .line 7
    sput-object v0, Lpm;->n:Lom;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls01;

    .line 6
    invoke-direct {v0}, Ls01;-><init>()V

    .line 9
    iput-object v0, p0, Lpm;->l:Ls01;

    .line 11
    return-void
.end method

.method public static V()Lpm;
    .locals 2

    .line 1
    sget-object v0, Lpm;->m:Lpm;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lpm;->m:Lpm;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lpm;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lpm;->m:Lpm;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Lpm;

    .line 17
    invoke-direct {v1}, Lpm;-><init>()V

    .line 20
    sput-object v1, Lpm;->m:Lpm;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lpm;->m:Lpm;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method
