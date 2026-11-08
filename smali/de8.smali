.class public final Lde8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj28;
.implements Lu18;


# static fields
.field public static final s:Ljava/lang/Object;

.field public static t:I


# instance fields
.field public final q:Lts9;

.field public final r:Lie8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lde8;->s:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lie8;Lts9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde8;->r:Lie8;

    .line 6
    iput-object p2, p0, Lde8;->q:Lts9;

    .line 8
    return-void
.end method


# virtual methods
.method public final K(Lfa8;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lde8;->a(Z)V

    .line 5
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->e7:Lwc7;

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
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lde8;->q:Lts9;

    .line 22
    invoke-virtual {v0}, Lts9;->t()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lde8;->s:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget v2, Lde8;->t:I

    .line 33
    sget-object v3, Lbd7;->f7:Lwc7;

    .line 35
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 37
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    if-ge v2, v1, :cond_1

    .line 50
    iget-object p0, p0, Lde8;->r:Lie8;

    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    iget-object v2, p0, Lie8;->u:Lh15;

    .line 59
    invoke-virtual {v2, v1}, Lh15;->c(Landroid/os/Bundle;)Lmp8;

    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lm00;

    .line 65
    invoke-direct {v2, p0, p1}, Lm00;-><init>(Ljava/lang/Object;Z)V

    .line 68
    sget-object p0, Lfr7;->h:Ler7;

    .line 70
    new-instance p1, Lb89;

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {p1, v1, v2, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    invoke-virtual {v1, p1, p0}, Lmp8;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    sget p0, Lde8;->t:I

    .line 82
    add-int/lit8 p0, p0, 0x1

    .line 84
    sput p0, Lde8;->t:I

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lde8;->a(Z)V

    .line 5
    return-void
.end method
