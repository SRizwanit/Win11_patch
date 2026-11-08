.class public final Lu09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr09;
.implements Lbx8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld19;

.field public final c:Ler7;

.field public final d:Lfw8;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Lc33;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ler7;Lfw8;Ld19;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lu09;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    sget-object v0, Ld89;->r:Ld89;

    .line 14
    iput-object v0, p0, Lu09;->f:Lc33;

    .line 16
    iput-object p1, p0, Lu09;->a:Landroid/content/Context;

    .line 18
    iput-object p4, p0, Lu09;->b:Ld19;

    .line 20
    iput-object p2, p0, Lu09;->c:Ler7;

    .line 22
    iput-object p3, p0, Lu09;->d:Lfw8;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 2

    .line 1
    iget-object v0, p0, Lu09;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lu09;->d:Lfw8;

    .line 12
    invoke-virtual {v0}, Lfw8;->Q()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lom8;

    .line 21
    const/16 v1, 0x10

    .line 23
    invoke-direct {v0, p0, v1}, Lom8;-><init>(Ljava/lang/Object;B)V

    .line 26
    iget-object p0, p0, Lu09;->c:Ler7;

    .line 28
    invoke-virtual {p0, v0}, Ler7;->b(Ljava/lang/Runnable;)Lc33;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    sget-object p0, Ld89;->r:Ld89;

    .line 35
    return-object p0
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "gs"

    .line 3
    iget-object p0, p0, Lu09;->f:Lc33;

    .line 5
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final c(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "gs"

    .line 3
    iget-object p0, p0, Lu09;->f:Lc33;

    .line 5
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final d(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p2, "gs"

    .line 3
    iget-object p0, p0, Lu09;->f:Lc33;

    .line 5
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method
