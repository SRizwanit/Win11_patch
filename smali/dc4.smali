.class public final Ldc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf03;


# static fields
.field public static final y:Ldc4;


# instance fields
.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Landroid/os/Handler;

.field public final v:Li03;

.field public final w:Lz73;

.field public final x:Ls2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldc4;

    .line 3
    invoke-direct {v0}, Ldc4;-><init>()V

    .line 6
    sput-object v0, Ldc4;->y:Ldc4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldc4;->s:Z

    .line 7
    iput-boolean v0, p0, Ldc4;->t:Z

    .line 9
    new-instance v1, Li03;

    .line 11
    invoke-direct {v1, p0, v0}, Li03;-><init>(Lf03;Z)V

    .line 14
    iput-object v1, p0, Ldc4;->v:Li03;

    .line 16
    new-instance v0, Lz73;

    .line 18
    const/16 v1, 0x9

    .line 20
    invoke-direct {v0, p0, v1}, Lz73;-><init>(Ljava/lang/Object;B)V

    .line 23
    iput-object v0, p0, Ldc4;->w:Lz73;

    .line 25
    new-instance v0, Ls2;

    .line 27
    const/16 v1, 0xd

    .line 29
    invoke-direct {v0, p0, v1}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 32
    iput-object v0, p0, Ldc4;->x:Ls2;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ldc4;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ldc4;->r:I

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    iget-boolean v0, p0, Ldc4;->s:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Ldc4;->v:Li03;

    .line 15
    sget-object v1, Lrz2;->ON_RESUME:Lrz2;

    .line 17
    invoke-virtual {v0, v1}, Li03;->d(Lrz2;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ldc4;->s:Z

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ldc4;->u:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Ldc4;->w:Lz73;

    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final r()Li03;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc4;->v:Li03;

    .line 3
    return-object p0
.end method
