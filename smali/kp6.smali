.class public final Lkp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lip6;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lvo6;

.field public final f:Lbp3;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lsp6;

.field public j:Ltf1;

.field public k:Lgm8;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:B


# direct methods
.method public constructor <init>(Lfp6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lfp6;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lkp6;->a:Landroid/content/Context;

    .line 8
    new-instance v0, Ltf1;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Ltf1;-><init>(B)V

    .line 14
    iput-object v0, p0, Lkp6;->j:Ltf1;

    .line 16
    iget-object v0, p1, Lfp6;->c:Lip6;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iput-object v0, p0, Lkp6;->b:Lip6;

    .line 23
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    iput-object v0, p0, Lkp6;->c:Landroid/util/SparseArray;

    .line 30
    sget-object v0, Lf49;->r:Ld49;

    .line 32
    sget-object v0, Lc59;->u:Lc59;

    .line 34
    iget-boolean v0, p1, Lfp6;->d:Z

    .line 36
    iput-boolean v0, p0, Lkp6;->d:Z

    .line 38
    iget-object v0, p1, Lfp6;->e:Lbp3;

    .line 40
    iput-object v0, p0, Lkp6;->f:Lbp3;

    .line 42
    iget-wide v1, p1, Lfp6;->g:J

    .line 44
    neg-long v1, v1

    .line 45
    iput-wide v1, p0, Lkp6;->h:J

    .line 47
    iget-object v1, p1, Lfp6;->h:Lsp6;

    .line 49
    iput-object v1, p0, Lkp6;->i:Lsp6;

    .line 51
    iget-object p1, p1, Lfp6;->b:Lrp6;

    .line 53
    new-instance v2, Lvo6;

    .line 55
    invoke-direct {v2, p1, v1, v0}, Lvo6;-><init>(Lrp6;Lsp6;Lbp3;)V

    .line 58
    iput-object v2, p0, Lkp6;->e:Lvo6;

    .line 60
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 62
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    iput-object p1, p0, Lkp6;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 67
    new-instance p1, Ls3a;

    .line 69
    invoke-direct {p1}, Ls3a;-><init>()V

    .line 72
    new-instance v0, Lb5a;

    .line 74
    invoke-direct {v0, p1}, Lb5a;-><init>(Ls3a;)V

    .line 77
    const/4 p1, 0x0

    .line 78
    iput-byte p1, p0, Lkp6;->n:B

    .line 80
    return-void
.end method
