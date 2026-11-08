.class public final Lpi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi5;


# instance fields
.field public final a:Lwi;

.field public final b:Lgp0;

.field public final c:Landroid/os/Handler;

.field public final d:Loi6;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lpi6;->c:Landroid/os/Handler;

    .line 15
    new-instance v0, Loi6;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Loi6;-><init>(Ljava/lang/Object;B)V

    .line 21
    iput-object v0, p0, Lpi6;->d:Loi6;

    .line 23
    new-instance v0, Lwi;

    .line 25
    invoke-direct {v0, p1}, Lwi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 28
    iput-object v0, p0, Lpi6;->a:Lwi;

    .line 30
    invoke-static {v0}, Low8;->s(Ljava/util/concurrent/Executor;)Lgp0;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lpi6;->b:Lgp0;

    .line 36
    return-void
.end method
