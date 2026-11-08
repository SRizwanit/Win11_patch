.class public final Lkz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg8;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhz7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkz7;->a:Ljava/util/List;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz7;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object p0, p0, Lkz7;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lc33;

    .line 19
    new-instance v1, Lar6;

    .line 21
    const/16 v2, 0xc

    .line 23
    invoke-direct {v1, v2}, Lar6;-><init>(B)V

    .line 26
    sget-object v2, Lw79;->q:Lw79;

    .line 28
    invoke-static {v0, v1, v2}, Le57;->b0(Lc33;La89;Ljava/util/concurrent/Executor;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
