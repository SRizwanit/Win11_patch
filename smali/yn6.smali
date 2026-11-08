.class public final synthetic Lyn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lzn6;

.field public final synthetic r:I

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(Lzn6;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyn6;->q:Lzn6;

    .line 6
    iput p2, p0, Lyn6;->r:I

    .line 8
    iput-wide p3, p0, Lyn6;->s:J

    .line 10
    iput-wide p5, p0, Lyn6;->t:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyn6;->q:Lzn6;

    .line 3
    iget-object v0, v0, Lzn6;->b:Lg0a;

    .line 5
    iget-object v1, v0, Lg0a;->d:Lrd9;

    .line 7
    iget-object v2, v1, Lrd9;->s:Ljava/lang/Object;

    .line 9
    check-cast v2, Lf49;

    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, Lrd9;->s:Ljava/lang/Object;

    .line 21
    check-cast v1, Lf49;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcp1;->n()V

    .line 45
    return-void

    .line 46
    :cond_2
    instance-of v2, v1, Ljava/util/SortedSet;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    check-cast v1, Ljava/util/SortedSet;

    .line 52
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Lf49;->s(I)Ld49;

    .line 61
    move-result-object v1

    .line 62
    :cond_4
    invoke-virtual {v1}, Lx29;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lx29;->hasNext()Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 72
    move-object v1, v2

    .line 73
    :goto_0
    check-cast v1, Lu6a;

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Lg0a;->v(Lu6a;)Lbz9;

    .line 78
    move-result-object v3

    .line 79
    new-instance v2, Lg80;

    .line 81
    iget v4, p0, Lyn6;->r:I

    .line 83
    iget-wide v5, p0, Lyn6;->s:J

    .line 85
    iget-wide v7, p0, Lyn6;->t:J

    .line 87
    invoke-direct/range {v2 .. v8}, Lg80;-><init>(Lbz9;IJJ)V

    .line 90
    const/16 p0, 0x3ee

    .line 92
    invoke-virtual {v0, v3, p0, v2}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 95
    return-void
.end method
