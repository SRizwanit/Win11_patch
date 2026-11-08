.class public final Lru3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhz4;

.field public b:Ls2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lk06;

.field public f:Lr40;

.field public final g:Ljavax/net/SocketFactory;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ll80;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhz4;

    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lhz4;-><init>(B)V

    .line 10
    iput-object v0, p0, Lru3;->a:Lhz4;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lru3;->c:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lru3;->d:Ljava/util/ArrayList;

    .line 26
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 28
    new-instance v0, Lk06;

    .line 30
    const/16 v1, 0xe

    .line 32
    invoke-direct {v0, v1}, Lk06;-><init>(B)V

    .line 35
    iput-object v0, p0, Lru3;->e:Lk06;

    .line 37
    sget-object v0, Lh64;->a:Lh64;

    .line 39
    sget-object v0, Lh64;->a:Lh64;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object v0, p0, Lru3;->g:Ljavax/net/SocketFactory;

    .line 53
    sget-object v0, Lsu3;->D:Ljava/util/List;

    .line 55
    iput-object v0, p0, Lru3;->h:Ljava/util/List;

    .line 57
    sget-object v0, Lsu3;->C:Ljava/util/List;

    .line 59
    iput-object v0, p0, Lru3;->i:Ljava/util/List;

    .line 61
    sget-object v0, Ll80;->c:Ll80;

    .line 63
    iput-object v0, p0, Lru3;->j:Ll80;

    .line 65
    const/16 v0, 0x2710

    .line 67
    iput v0, p0, Lru3;->k:I

    .line 69
    iput v0, p0, Lru3;->l:I

    .line 71
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, p2}, Lzk6;->b(J)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lru3;->k:I

    .line 12
    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1, p2}, Lzk6;->b(J)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lru3;->l:I

    .line 12
    return-void
.end method
