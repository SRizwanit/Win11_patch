.class public final Lcz5;
.super Lnn4;
.source "SourceFile"

# interfaces
.implements Le85;


# instance fields
.field public final r:Lfg3;

.field public final s:J


# direct methods
.method public constructor <init>(Lfg3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz5;->r:Lfg3;

    .line 6
    iput-wide p2, p0, Lcz5;->s:J

    .line 8
    return-void
.end method


# virtual methods
.method public final C(JLm20;)J
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    const-string p1, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    sget-object p0, Lhq5;->d:Lgq5;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcz5;->s:J

    .line 3
    return-wide v0
.end method

.method public final h()Lfg3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcz5;->r:Lfg3;

    .line 3
    return-object p0
.end method

.method public final j()Lx20;
    .locals 1

    .line 1
    new-instance v0, Leh4;

    .line 3
    invoke-direct {v0, p0}, Leh4;-><init>(Le85;)V

    .line 6
    return-object v0
.end method
