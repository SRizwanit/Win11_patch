.class public abstract Ly87;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    new-instance v0, Lp77;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lp77;-><init>(B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    new-instance v0, Lp77;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Lp77;-><init>(B)V

    .line 20
    :goto_0
    sput-object v0, Ly87;->a:Lcg1;

    .line 22
    return-void
.end method
