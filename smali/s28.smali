.class public final Ls28;
.super Lcn9;
.source "SourceFile"

# interfaces
.implements Lc28;
.implements Lo28;


# instance fields
.field public final s:Lrn8;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Lxn8;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lrn8;Lxn8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn9;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Ls28;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Ls28;->s:Lrn8;

    .line 13
    iput-object p3, p0, Ls28;->u:Lxn8;

    .line 15
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls28;->s:Lrn8;

    .line 3
    iget v0, v0, Lrn8;->b:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ls28;->j2()V

    .line 25
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls28;->s:Lrn8;

    .line 3
    iget v0, v0, Lrn8;->b:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Ls28;->j2()V

    .line 11
    :cond_0
    return-void
.end method

.method public final j2()V
    .locals 4

    .line 1
    sget-object v0, Lbd7;->U8:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ls28;->s:Lrn8;

    .line 21
    iget-object v0, v0, Lrn8;->e0:Lo3a;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget v1, v0, Lo3a;->q:I

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    iget-object v3, p0, Ls28;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ln67;

    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v0, v2}, Ln67;-><init>(Ljava/lang/Object;B)V

    .line 46
    invoke-virtual {p0, v1}, Lcn9;->f2(Ls38;)V

    .line 49
    :cond_0
    return-void
.end method
