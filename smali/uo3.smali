.class public final Luo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final s:Lvo3;


# instance fields
.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lu53;->a:B

    .line 3
    const-class v0, Luo3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Luo3;->s:Lvo3;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luo3;->r:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Luo3;->q:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Luo3;->s:Lvo3;

    .line 8
    invoke-virtual {p1}, Lvo3;->m()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "Failed to set the thread name."

    .line 16
    invoke-virtual {p1, v0, p0}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Luo3;->q:Ljava/lang/String;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v0, v2}, Luo3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 16
    :cond_0
    :try_start_0
    iget-object p0, p0, Luo3;->r:Ljava/lang/Runnable;

    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-static {v0, v1}, Luo3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {v0, v1}, Luo3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 29
    throw p0
.end method
