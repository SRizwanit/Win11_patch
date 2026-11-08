.class public final Lav1;
.super Lfv1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxv8;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lv4;

.field public final synthetic d:Lr4;

.field public final synthetic e:Lgv1;


# direct methods
.method public constructor <init>(Lgv1;Lxv8;Ljava/util/concurrent/atomic/AtomicReference;Lv4;Lr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lav1;->e:Lgv1;

    .line 6
    iput-object p2, p0, Lav1;->a:Lxv8;

    .line 8
    iput-object p3, p0, Lav1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Lav1;->c:Lv4;

    .line 12
    iput-object p5, p0, Lav1;->d:Lr4;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "fragment_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lav1;->e:Lgv1;

    .line 10
    iget-object v2, v1, Lgv1;->v:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "_rq#"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v1, Lgv1;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lav1;->a:Lxv8;

    .line 35
    iget-object v2, v2, Lxv8;->r:Ljava/lang/Object;

    .line 37
    check-cast v2, Lgv1;

    .line 39
    iget-object v3, v2, Lgv1;->L:Liv1;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v2, v3, Liv1;->A:Loi;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lgv1;->M()Loi;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v2, v2, Lag0;->y:Lyf0;

    .line 52
    iget-object v3, p0, Lav1;->c:Lv4;

    .line 54
    iget-object v4, p0, Lav1;->d:Lr4;

    .line 56
    invoke-virtual {v2, v0, v1, v3, v4}, Lyf0;->d(Ljava/lang/String;Lf03;Lv4;Lr4;)Lb5;

    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lav1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    return-void
.end method
