.class public final Lrg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Li45;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ls2;

.field public final d:Ly;

.field public final e:Llo5;

.field public f:Z

.field public g:F

.field public h:Lpg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lrg;->i:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Llo5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Li45;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 10
    iput-object v0, p0, Lrg;->a:Li45;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lrg;->b:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ls2;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v2}, Ls2;-><init>(Ljava/lang/Object;B)V

    .line 25
    iput-object v0, p0, Lrg;->c:Ls2;

    .line 27
    new-instance v0, Ly;

    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {v0, p0, v2}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 33
    iput-object v0, p0, Lrg;->d:Ly;

    .line 35
    iput-boolean v1, p0, Lrg;->f:Z

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    iput v0, p0, Lrg;->g:F

    .line 41
    iput-object p1, p0, Lrg;->e:Llo5;

    .line 43
    return-void
.end method

.method public static b()Lrg;
    .locals 4

    .line 1
    sget-object v0, Lrg;->i:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lrg;

    .line 11
    new-instance v2, Llo5;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3}, Llo5;-><init>(B)V

    .line 17
    invoke-direct {v1, v2}, Lrg;-><init>(Llo5;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrg;

    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Lz85;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrg;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lrg;->e:Llo5;

    .line 11
    iget-object v1, v1, Llo5;->r:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroid/view/Choreographer;

    .line 15
    new-instance v2, Lqg;

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lrg;->d:Ly;

    .line 20
    invoke-direct {v2, v4, v3}, Lqg;-><init>(Ljava/lang/Object;B)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x21

    .line 30
    if-lt v1, v2, :cond_1

    .line 32
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lrg;->g:F

    .line 38
    iget-object v1, p0, Lrg;->h:Lpg;

    .line 40
    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lpg;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p0, v1, Lpg;->b:Ljava/lang/Object;

    .line 49
    iput-object v1, p0, Lrg;->h:Lpg;

    .line 51
    :cond_0
    iget-object p0, v1, Lpg;->a:Ljava/lang/Object;

    .line 53
    check-cast p0, Log;

    .line 55
    if-nez p0, :cond_1

    .line 57
    new-instance p0, Log;

    .line 59
    invoke-direct {p0, v1}, Log;-><init>(Lpg;)V

    .line 62
    iput-object p0, v1, Lpg;->a:Ljava/lang/Object;

    .line 64
    invoke-static {p0}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_2

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    return-void
.end method
