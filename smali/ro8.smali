.class public final Lro8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:I

.field public final c:I

.field public final d:Lfp8;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lro8;->a:Ljava/util/LinkedList;

    .line 11
    iput p1, p0, Lro8;->b:I

    .line 13
    iput p2, p0, Lro8;->c:I

    .line 15
    new-instance p1, Lfp8;

    .line 17
    invoke-direct {p1}, Lfp8;-><init>()V

    .line 20
    iput-object p1, p0, Lro8;->d:Lfp8;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, Lro8;->a:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lvo8;

    .line 15
    sget-object v2, Lu3a;->B:Lu3a;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, v1, Lvo8;->d:J

    .line 26
    sub-long/2addr v2, v4

    .line 27
    iget v1, p0, Lro8;->c:I

    .line 29
    int-to-long v4, v1

    .line 30
    cmp-long v1, v2, v4

    .line 32
    if-ltz v1, :cond_0

    .line 34
    iget-object v1, p0, Lro8;->d:Lfp8;

    .line 36
    iget v2, v1, Lfp8;->f:I

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    iput v2, v1, Lfp8;->f:I

    .line 42
    iget-object v1, v1, Lfp8;->b:Lep8;

    .line 44
    iget v2, v1, Lep8;->r:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    iput v2, v1, Lep8;->r:I

    .line 50
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method
