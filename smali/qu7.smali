.class public final Lqu7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnu7;

.field public final b:Lpa8;


# direct methods
.method public constructor <init>(Lnu7;Lpa8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqu7;->a:Lnu7;

    .line 6
    iput-object p2, p0, Lqu7;->b:Lpa8;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo36;)V
    .locals 10

    .line 1
    sget-object v0, Lbd7;->yf:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lfr7;->a:Ler7;

    .line 24
    sget-object v2, Lbd7;->Af:Lwc7;

    .line 26
    invoke-virtual {v1, v2}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    sget-object v0, Lbd7;->Cf:Lwc7;

    .line 40
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v0

    .line 50
    new-instance v9, Lpu7;

    .line 52
    invoke-direct {v9, v0}, Lpu7;-><init>(I)V

    .line 55
    sget-object v0, Lbd7;->Bf:Lwc7;

    .line 57
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v3

    .line 67
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 69
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 71
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 74
    const-wide/16 v5, 0xa

    .line 76
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    move v4, v3

    .line 79
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 82
    move-object v0, v2

    .line 83
    :cond_1
    new-instance v1, Lmi1;

    .line 85
    const/16 v2, 0x18

    .line 87
    invoke-direct {v1, p0, p1, p2, v2}, Lmi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
