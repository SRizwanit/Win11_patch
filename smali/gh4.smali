.class public final Lgh4;
.super Lbo;
.source "SourceFile"


# instance fields
.field public final synthetic n:Lhh4;


# direct methods
.method public constructor <init>(Lhh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgh4;->n:Lhh4;

    .line 3
    invoke-direct {p0}, Lbo;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lgh4;->n:Lhh4;

    .line 3
    iget-boolean v0, p0, Lhh4;->G:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhh4;->G:Z

    .line 11
    iget-object v0, p0, Lhh4;->H:Lry;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v0, Lry;->u:Ljava/lang/Object;

    .line 17
    check-cast v0, Lbi1;

    .line 19
    invoke-interface {v0}, Lbi1;->cancel()V

    .line 22
    :cond_1
    iget-object v0, p0, Lhh4;->I:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lrq4;

    .line 43
    invoke-interface {v1}, Lrq4;->cancel()V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lhh4;->t:Lnh1;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    return-void
.end method
