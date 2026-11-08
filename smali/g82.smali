.class public final Lg82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lj22;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Landroid/view/ScaleGestureDetector;

.field public final e:F

.field public final f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Ljava/lang/reflect/Method;

.field public j:Z

.field public k:Z

.field public l:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lj22;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lg82;->l:F

    .line 8
    iput-object p1, p0, Lg82;->a:Landroid/app/Activity;

    .line 10
    iput-object p2, p0, Lg82;->b:Lj22;

    .line 12
    const/high16 p2, 0x44fa0000    # 2000.0f

    .line 14
    invoke-static {p2, p1}, Lh16;->h(FLandroid/content/Context;)F

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lg82;->e:F

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p1, p2}, Lh16;->O(Landroid/app/Activity;Z)I

    .line 24
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 27
    iput v0, p0, Lg82;->f:I

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_0
    const-string v1, "statusbar"

    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    :try_start_1
    const-string v2, "android.app.StatusBarManager"

    .line 38
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    const-string v3, "expandNotificationsPanel"

    .line 44
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :try_start_2
    const-string v4, "expandSettingsPanel"

    .line 50
    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-object v3, v0

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    move-object v1, v0

    .line 58
    move-object v3, v1

    .line 59
    :catch_2
    :goto_0
    iput-object v1, p0, Lg82;->g:Ljava/lang/Object;

    .line 61
    iput-object v3, p0, Lg82;->h:Ljava/lang/reflect/Method;

    .line 63
    iput-object v0, p0, Lg82;->i:Ljava/lang/reflect/Method;

    .line 65
    new-instance v0, Landroid/view/GestureDetector;

    .line 67
    new-instance v1, Lf82;

    .line 69
    invoke-direct {v1, p0}, Lf82;-><init>(Lg82;)V

    .line 72
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 75
    iput-object v0, p0, Lg82;->c:Landroid/view/GestureDetector;

    .line 77
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 80
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 82
    new-instance v1, Le82;

    .line 84
    invoke-direct {v1, p0}, Le82;-><init>(Lg82;)V

    .line 87
    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 90
    iput-object v0, p0, Lg82;->d:Landroid/view/ScaleGestureDetector;

    .line 92
    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lg82;->b:Lj22;

    .line 3
    iget-object v0, v0, Lj22;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 7
    iget-object v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->s:Lu72;

    .line 9
    iget-object v1, v1, Lu72;->g:Lk82;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/centsol/w10launcher/home/HomeScreenView;->H()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 20
    iget-boolean v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->G:Z

    .line 22
    if-nez v1, :cond_2

    .line 24
    iget-boolean v1, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->H:Z

    .line 26
    if-nez v1, :cond_2

    .line 28
    iget-object v0, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->x:Ld82;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 35
    new-instance v0, Ljava/lang/Thread;

    .line 37
    new-instance v1, Lw06;

    .line 39
    iget-object v2, p0, Lg82;->a:Landroid/app/Activity;

    .line 41
    iget-object v5, p0, Lg82;->g:Ljava/lang/Object;

    .line 43
    iget-object v6, p0, Lg82;->i:Ljava/lang/reflect/Method;

    .line 45
    iget-object v7, p0, Lg82;->h:Ljava/lang/reflect/Method;

    .line 47
    move-object v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-direct/range {v1 .. v7}, Lw06;-><init>(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    :cond_2
    :goto_0
    return-void
.end method
