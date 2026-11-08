.class public final Lkd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld8;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ler7;

.field public final c:Lz28;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ler7;Lz28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkd8;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lkd8;->b:Ler7;

    .line 8
    iput-object p3, p0, Lkd8;->c:Lz28;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lio7;)Lc33;
    .locals 8

    .line 1
    iget-object v0, p0, Lkd8;->c:Lz28;

    .line 3
    invoke-virtual {v0, p1}, Lz28;->n0(Lio7;)V

    .line 6
    new-instance v0, Lrc8;

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lrc8;-><init>(I)V

    .line 12
    invoke-static {v0}, Le57;->T(Ljava/lang/Throwable;)Lc89;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lbd7;->s9:Lwc7;

    .line 18
    sget-object v2, Lw57;->e:Lw57;

    .line 20
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 22
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    const-string v2, ","

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 39
    aget-object v5, v1, v4

    .line 41
    iget-object v6, p0, Lkd8;->a:Ljava/util/Map;

    .line 43
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Las9;

    .line 53
    if-eqz v5, :cond_0

    .line 55
    new-instance v6, Ls57;

    .line 57
    const/16 v7, 0x8

    .line 59
    invoke-direct {v6, v5, p1, v7}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    iget-object v5, p0, Lkd8;->b:Ler7;

    .line 64
    const-class v7, Lrc8;

    .line 66
    invoke-static {v0, v7, v6, v5}, Le57;->X(Lc33;Ljava/lang/Class;Lr79;Ljava/util/concurrent/Executor;)Ls69;

    .line 69
    move-result-object v0

    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance p1, Lmz6;

    .line 75
    const/16 v1, 0xb

    .line 77
    invoke-direct {p1, p0, v1}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 80
    sget-object p0, Lfr7;->h:Ler7;

    .line 82
    new-instance v1, Lb89;

    .line 84
    invoke-direct {v1, v0, p1, v3}, Lb89;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    invoke-interface {v0, v1, p0}, Lc33;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 90
    return-object v0
.end method
