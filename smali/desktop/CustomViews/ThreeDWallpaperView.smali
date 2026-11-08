.class public Ldesktop/CustomViews/ThreeDWallpaperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static final synthetic R:I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:Ljava/lang/String;

.field public H:F

.field public I:F

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:F

.field public M:F

.field public N:F

.field public final O:[F

.field public final P:[F

.field public Q:Z

.field public q:Lkp5;

.field public r:Landroid/widget/ProgressBar;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Landroid/widget/Switch;

.field public w:Z

.field public x:Landroid/hardware/SensorManager;

.field public y:Landroid/hardware/Sensor;

.field public z:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->s:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->t:Ljava/lang/String;

    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->u:Z

    .line 12
    iput-boolean p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->w:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->A:F

    .line 17
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->B:F

    .line 19
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 21
    iput v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->C:F

    .line 23
    iput v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->D:F

    .line 25
    iput v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->E:F

    .line 27
    iput v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->F:F

    .line 29
    const-string v0, ""

    .line 31
    iput-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->G:Ljava/lang/String;

    .line 33
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->H:F

    .line 35
    const/high16 p1, 0x42960000    # 75.0f

    .line 37
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->I:F

    .line 39
    const-string p1, "auto"

    .line 41
    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->J:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->K:Ljava/lang/String;

    .line 45
    const/high16 p1, 0x41700000    # 15.0f

    .line 47
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->L:F

    .line 49
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->M:F

    .line 51
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->N:F

    .line 55
    const/16 p1, 0x9

    .line 57
    new-array p1, p1, [F

    .line 59
    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->O:[F

    .line 61
    const/4 p1, 0x3

    .line 62
    new-array p1, p1, [F

    .line 64
    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->P:[F

    .line 66
    invoke-virtual {p0}, Ldesktop/CustomViews/ThreeDWallpaperView;->b()V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->s:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->t:Ljava/lang/String;

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->u:Z

    .line 74
    iput-boolean p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->w:Z

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->A:F

    .line 76
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->B:F

    const/high16 p2, -0x3b860000    # -1000.0f

    .line 77
    iput p2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->C:F

    .line 78
    iput p2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->D:F

    .line 79
    iput p2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->E:F

    .line 80
    iput p2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->F:F

    .line 81
    const-string p2, ""

    iput-object p2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->G:Ljava/lang/String;

    .line 82
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->H:F

    const/high16 p1, 0x42960000    # 75.0f

    .line 83
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->I:F

    .line 84
    const-string p1, "auto"

    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->J:Ljava/lang/String;

    .line 85
    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->K:Ljava/lang/String;

    const/high16 p1, 0x41700000    # 15.0f

    .line 86
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->L:F

    .line 87
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->M:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 88
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->N:F

    const/16 p1, 0x9

    .line 89
    new-array p1, p1, [F

    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->O:[F

    const/4 p1, 0x3

    .line 90
    new-array p1, p1, [F

    iput-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->P:[F

    .line 91
    invoke-virtual {p0}, Ldesktop/CustomViews/ThreeDWallpaperView;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 4

    .line 1
    const-string v0, "rad"

    .line 3
    const-string v1, "deg"

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v3, ""

    .line 11
    if-eqz v2, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 43
    move-result p0

    .line 44
    float-to-double v0, p0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 48
    move-result-wide v0

    .line 49
    double-to-float p0, v0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    return p0

    .line 60
    :catch_0
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "Error destroying WebView: "

    .line 3
    iget-object v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->x:Landroid/hardware/SensorManager;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    :cond_0
    iget-object v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 20
    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 23
    iget-object v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 28
    iget-object v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 30
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 33
    iget-object v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 35
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iput-object v2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    const-string v3, "ThreeDWallpaperView"

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    iput-object v2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 67
    return-void

    .line 68
    :goto_0
    iput-object v2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 70
    throw v0

    .line 71
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sensor"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 13
    iput-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->x:Landroid/hardware/SensorManager;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/16 v1, 0xb

    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->z:Landroid/hardware/Sensor;

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->x:Landroid/hardware/SensorManager;

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->y:Landroid/hardware/Sensor;

    .line 36
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;FZFFFF)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move/from16 v4, p3

    .line 9
    move/from16 v5, p4

    .line 11
    const-string v6, " "

    .line 13
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->v:Landroid/widget/Switch;

    .line 15
    const/16 v7, 0x8

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    const/4 v8, 0x0

    .line 23
    cmpl-float v0, p5, v8

    .line 25
    const/high16 v9, 0x41700000    # 15.0f

    .line 27
    if-lez v0, :cond_1

    .line 29
    move/from16 v0, p5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v0, v9

    .line 33
    :goto_0
    iput v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->L:F

    .line 35
    cmpl-float v0, p6, v8

    .line 37
    if-lez v0, :cond_2

    .line 39
    move/from16 v9, p6

    .line 41
    :cond_2
    iput v9, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->M:F

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    move/from16 v9, p7

    .line 50
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v9, "deg "

    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move/from16 v9, p8

    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v9, "deg auto"

    .line 65
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 72
    const-string v0, "45deg"

    .line 74
    iput-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->K:Ljava/lang/String;

    .line 76
    const/4 v11, 0x0

    .line 77
    if-eqz v2, :cond_3

    .line 79
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->s:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->t:Ljava/lang/String;

    .line 89
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    iget-boolean v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->u:Z

    .line 97
    if-ne v0, v5, :cond_3

    .line 99
    iget-boolean v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->w:Z

    .line 101
    if-eqz v0, :cond_3

    .line 103
    const/4 v12, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v12, v11

    .line 106
    :goto_1
    iput-object v2, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->s:Ljava/lang/String;

    .line 108
    iput-object v3, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->t:Ljava/lang/String;

    .line 110
    iput-boolean v5, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->u:Z

    .line 112
    if-eqz v2, :cond_10

    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    goto/16 :goto_a

    .line 122
    :cond_4
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 124
    const/high16 p5, 0x41a00000    # 20.0f

    .line 126
    const-string v14, "ThreeDWallpaperView"

    .line 128
    if-eqz v0, :cond_5

    .line 130
    goto/16 :goto_3

    .line 132
    :cond_5
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->r:Landroid/widget/ProgressBar;

    .line 134
    const/4 v8, -0x1

    .line 135
    if-eqz v0, :cond_6

    .line 137
    goto/16 :goto_2

    .line 139
    :cond_6
    new-instance v0, Landroid/widget/ProgressBar;

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    move-result-object v13

    .line 145
    invoke-direct {v0, v13}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 148
    iput-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->r:Landroid/widget/ProgressBar;

    .line 150
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    const/4 v13, -0x2

    .line 153
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    const/16 v15, 0x11

    .line 158
    iput v15, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 160
    iget-object v15, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->r:Landroid/widget/ProgressBar;

    .line 162
    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->r:Landroid/widget/ProgressBar;

    .line 167
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->r:Landroid/widget/ProgressBar;

    .line 172
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 175
    new-instance v0, Landroid/widget/Switch;

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v15

    .line 181
    invoke-direct {v0, v15}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    .line 184
    iput-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->v:Landroid/widget/Switch;

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v15

    .line 190
    const v10, 0x7f1300fa

    .line 193
    invoke-virtual {v15, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->v:Landroid/widget/Switch;

    .line 202
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    const v0, 0x10100a0

    .line 208
    filled-new-array {v0}, [I

    .line 211
    move-result-object v0

    .line 212
    new-array v10, v11, [I

    .line 214
    filled-new-array {v0, v10}, [[I

    .line 217
    move-result-object v0

    .line 218
    const-string v10, "#4CAF50"

    .line 220
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 223
    move-result v10

    .line 224
    const-string v15, "#F1F1F1"

    .line 226
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 229
    move-result v15

    .line 230
    filled-new-array {v10, v15}, [I

    .line 233
    move-result-object v10

    .line 234
    const-string v15, "#A5D6A7"

    .line 236
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 239
    move-result v15

    .line 240
    const-string v17, "#9E9E9E"

    .line 242
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 245
    move-result v8

    .line 246
    filled-new-array {v15, v8}, [I

    .line 249
    move-result-object v8

    .line 250
    iget-object v15, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->v:Landroid/widget/Switch;

    .line 252
    new-instance v7, Landroid/content/res/ColorStateList;

    .line 254
    invoke-direct {v7, v0, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 257
    invoke-virtual {v15, v7}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 260
    iget-object v7, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->v:Landroid/widget/Switch;

    .line 262
    new-instance v10, Landroid/content/res/ColorStateList;

    .line 264
    invoke-direct {v10, v0, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 267
    invoke-virtual {v7, v10}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 270
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 272
    invoke-direct {v0, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 275
    const v7, 0x800035

    .line 278
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 280
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 287
    move-result-object v7

    .line 288
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 290
    const/high16 v8, 0x42200000    # 40.0f

    .line 292
    mul-float/2addr v7, v8

    .line 293
    float-to-int v7, v7

    .line 294
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 301
    move-result-object v8

    .line 302
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    .line 304
    mul-float v8, v8, p5

    .line 306
    float-to-int v8, v8

    .line 307
    invoke-virtual {v0, v11, v7, v8, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 310
    iget-object v7, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->v:Landroid/widget/Switch;

    .line 312
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->v:Landroid/widget/Switch;

    .line 317
    const/16 v7, 0x8

    .line 319
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->v:Landroid/widget/Switch;

    .line 324
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    move-result-object v7

    .line 328
    invoke-static {v7}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 331
    move-result-object v7

    .line 332
    const-string v8, "threed_custom_settings_enabled"

    .line 334
    const/4 v10, 0x1

    .line 335
    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 338
    move-result v7

    .line 339
    invoke-virtual {v0, v7}, Landroid/widget/Switch;->setChecked(Z)V

    .line 342
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->v:Landroid/widget/Switch;

    .line 344
    new-instance v7, Lu31;

    .line 346
    invoke-direct {v7, v1, v10}, Lu31;-><init>(Ljava/lang/Object;B)V

    .line 349
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 352
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->v:Landroid/widget/Switch;

    .line 354
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 357
    :goto_2
    :try_start_0
    new-instance v0, Lkp5;

    .line 359
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 362
    move-result-object v7

    .line 363
    invoke-direct {v0, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 366
    iput-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 368
    invoke-virtual {v0, v11}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 371
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 373
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 376
    move-result-object v0

    .line 377
    const/4 v10, 0x1

    .line 378
    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 381
    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 384
    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 387
    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 390
    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 393
    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 396
    const/4 v7, -0x1

    .line 397
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 400
    sget-object v7, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    .line 402
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 405
    invoke-virtual {v0, v10}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 408
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 410
    const/4 v7, 0x2

    .line 411
    const/4 v8, 0x0

    .line 412
    invoke-virtual {v0, v7, v8}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 415
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 417
    new-instance v7, Landroid/webkit/WebChromeClient;

    .line 419
    invoke-direct {v7}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 422
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 425
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 427
    new-instance v7, Llp5;

    .line 429
    invoke-direct {v7, v1, v11}, Llp5;-><init>(Ljava/lang/Object;B)V

    .line 432
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 435
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 437
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 439
    const/4 v8, -0x1

    .line 440
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 443
    invoke-virtual {v1, v0, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 446
    invoke-virtual {v1}, Ldesktop/CustomViews/ThreeDWallpaperView;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    goto :goto_3

    .line 450
    :catch_0
    move-exception v0

    .line 451
    new-instance v7, Ljava/lang/StringBuilder;

    .line 453
    const-string v8, "WebView initialization failed: "

    .line 455
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-static {v0, v7, v14}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 461
    const/4 v8, 0x0

    .line 462
    iput-object v8, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 464
    :goto_3
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 467
    move-result v0

    .line 468
    const-string v7, "[\\s,]+"

    .line 470
    const-string v8, "auto"

    .line 472
    if-eqz v0, :cond_8

    .line 474
    const/4 v10, 0x0

    .line 475
    iput v10, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->H:F

    .line 477
    const/high16 v0, 0x42960000    # 75.0f

    .line 479
    iput v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->I:F

    .line 481
    iput-object v8, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->J:Ljava/lang/String;

    .line 483
    :cond_7
    :goto_4
    const/16 v16, 0x0

    .line 485
    goto :goto_6

    .line 486
    :cond_8
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 494
    array-length v10, v0

    .line 495
    const/4 v13, 0x2

    .line 496
    if-lt v10, v13, :cond_7

    .line 498
    aget-object v10, v0, v11

    .line 500
    invoke-static {v10}, Ldesktop/CustomViews/ThreeDWallpaperView;->c(Ljava/lang/String;)F

    .line 503
    move-result v10

    .line 504
    iput v10, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->H:F

    .line 506
    const/4 v10, 0x1

    .line 507
    aget-object v13, v0, v10

    .line 509
    invoke-static {v13}, Ldesktop/CustomViews/ThreeDWallpaperView;->c(Ljava/lang/String;)F

    .line 512
    move-result v10

    .line 513
    iput v10, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->I:F

    .line 515
    array-length v10, v0

    .line 516
    const/4 v13, 0x3

    .line 517
    if-lt v10, v13, :cond_9

    .line 519
    const/4 v13, 0x2

    .line 520
    aget-object v0, v0, v13

    .line 522
    iput-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->J:Ljava/lang/String;

    .line 524
    goto :goto_4

    .line 525
    :catch_1
    move-exception v0

    .line 526
    goto :goto_5

    .line 527
    :cond_9
    iput-object v8, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->J:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 529
    goto :goto_4

    .line 530
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 533
    goto :goto_4

    .line 534
    :goto_6
    cmpl-float v0, v4, v16

    .line 536
    if-lez v0, :cond_a

    .line 538
    new-instance v8, Ljava/lang/StringBuilder;

    .line 540
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 546
    const-string v10, "m"

    .line 548
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    move-result-object v8

    .line 555
    iput-object v8, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->J:Ljava/lang/String;

    .line 557
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 564
    move-result-object v7

    .line 565
    array-length v10, v7

    .line 566
    const/4 v13, 0x2

    .line 567
    if-lt v10, v13, :cond_a

    .line 569
    new-instance v10, Ljava/lang/StringBuilder;

    .line 571
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    aget-object v13, v7, v11

    .line 576
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    const/4 v13, 0x1

    .line 583
    aget-object v7, v7, v13

    .line 585
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 597
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 598
    :catch_2
    :cond_a
    if-lez v0, :cond_b

    .line 600
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 602
    const v6, 0x3e99999a    # 0.3f

    .line 605
    mul-float/2addr v6, v4

    .line 606
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 609
    move-result-object v6

    .line 610
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 613
    move-result-object v6

    .line 614
    const-string v7, "%.3fm"

    .line 616
    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    move-result-object v6

    .line 620
    mul-float v4, v4, p5

    .line 622
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 625
    move-result-object v4

    .line 626
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 629
    move-result-object v4

    .line 630
    invoke-static {v0, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 633
    move-result-object v0

    .line 634
    goto :goto_7

    .line 635
    :cond_b
    const-string v6, "0.3m"

    .line 637
    const-string v0, "15m"

    .line 639
    :goto_7
    const-string v4, "setModel: orbit="

    .line 641
    const-string v7, ", fov="

    .line 643
    invoke-static {v4, v9, v7}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    move-result-object v4

    .line 647
    iget-object v7, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->K:Ljava/lang/String;

    .line 649
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string v7, ", interactive=false"

    .line 654
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v4

    .line 661
    invoke-static {v14, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v4, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->K:Ljava/lang/String;

    .line 666
    if-eqz v12, :cond_c

    .line 668
    const-string v0, "setModel: same model \u2013 fast path camera restore"

    .line 670
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    const-string v2, "(function() {  var v = document.getElementById(\'viewer\');  if (!v) return;  v.style.transform = \'scale(1)\';  v.cameraOrbit = \'"

    .line 677
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    const-string v2, "\';  v.cameraTarget = \'auto auto auto\';  v.fieldOfView = \'"

    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    const-string v2, "\';  v.jumpCameraToGoal();})()"

    .line 690
    invoke-static {v0, v4, v2}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    iget-object v1, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 696
    if-eqz v1, :cond_f

    .line 698
    const/4 v8, 0x0

    .line 699
    invoke-virtual {v1, v0, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 702
    goto/16 :goto_9

    .line 704
    :cond_c
    const-string v7, "setModel: Slow Path - full reload"

    .line 706
    invoke-static {v14, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    iput-boolean v11, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->w:Z

    .line 711
    iget-object v7, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->r:Landroid/widget/ProgressBar;

    .line 713
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 716
    const-string v7, ""

    .line 718
    if-eqz v3, :cond_e

    .line 720
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 723
    move-result v8

    .line 724
    if-nez v8, :cond_e

    .line 726
    const-string v8, "null"

    .line 728
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 731
    move-result v8

    .line 732
    if-nez v8, :cond_e

    .line 734
    if-eqz v5, :cond_d

    .line 736
    const-string v5, "background-image: url(\'"

    .line 738
    const-string v8, "\'); background-size: cover; background-position: center;"

    .line 740
    invoke-static {v5, v3, v8}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    move-result-object v3

    .line 744
    move-object/from16 v18, v7

    .line 746
    move-object v7, v3

    .line 747
    move-object/from16 v3, v18

    .line 749
    goto :goto_8

    .line 750
    :cond_d
    const-string v5, "\" environment-image=\""

    .line 752
    const-string v8, "\""

    .line 754
    const-string v10, "skybox-image=\""

    .line 756
    invoke-static {v10, v3, v5, v3, v8}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 759
    move-result-object v3

    .line 760
    goto :goto_8

    .line 761
    :cond_e
    move-object v3, v7

    .line 762
    :goto_8
    const-string v5, " }\n    model-viewer { width: 100vw; height: 100vh; transform: scale(1); transform-origin: center center; }\n  </style>\n  <script type=\"module\" src=\"https://ajax.googleapis.com/ajax/libs/model-viewer/3.4.0/model-viewer.min.js\"></script>\n</head>\n<body>\n  <model-viewer id=\"viewer\"\n    src=\""

    .line 764
    const-string v8, "\"\n    alt=\"3D Model\"\n    \n    "

    .line 766
    const-string v10, "<!DOCTYPE html>\n<html>\n<head>\n  <meta charset=\"utf-8\">\n  <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0\">\n  <style>\n    * { margin: 0; padding: 0; box-sizing: border-box; }\n    body { margin: 0; overflow: hidden; background-color: transparent; "

    .line 768
    invoke-static {v10, v7, v5, v2, v8}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    move-result-object v2

    .line 772
    const-string v5, "\n    interaction-prompt=\"none\"\n    shadow-intensity=\"1\"\n    zoom-sensitivity=\"0.3\"\n    camera-orbit=\""

    .line 774
    const-string v7, "\"\n    camera-target=\"auto auto auto\"\n    field-of-view=\""

    .line 776
    invoke-static {v2, v3, v5, v9, v7}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    const-string v3, "\"\n    min-field-of-view=\"10deg\"\n    max-field-of-view=\"100deg\"\n    min-camera-orbit=\"auto auto "

    .line 781
    const-string v5, "\"\n    max-camera-orbit=\"auto auto "

    .line 783
    invoke-static {v2, v4, v3, v6, v5}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const-string v3, "\"\n  ></model-viewer>\n  <script>\n    var viewer = document.getElementById(\'viewer\');\n    function applyCamera() {\n      viewer.cameraOrbit = \'"

    .line 788
    const-string v5, "\';\n      viewer.cameraTarget = \'auto auto auto\';\n      viewer.fieldOfView = \'"

    .line 790
    invoke-static {v2, v0, v3, v9, v5}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    const-string v0, "\';\n      viewer.jumpCameraToGoal();\n    }\n    viewer.addEventListener(\'load\', function() {\n      applyCamera();\n      setTimeout(applyCamera, 100);\n      setTimeout(applyCamera, 500);\n    });\n  </script>\n</body>\n</html>"

    .line 795
    invoke-static {v2, v4, v0}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v0

    .line 799
    iget-object v2, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 801
    if-eqz v2, :cond_f

    .line 803
    invoke-virtual {v2, v11}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 806
    iget-object v1, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 808
    const-string v2, "UTF-8"

    .line 810
    const/4 v3, 0x0

    .line 811
    const-string v4, "https://api.marwathemesstudio.com/"

    .line 813
    const-string v5, "text/html"

    .line 815
    move-object/from16 p2, v0

    .line 817
    move-object/from16 p0, v1

    .line 819
    move-object/from16 p4, v2

    .line 821
    move-object/from16 p5, v3

    .line 823
    move-object/from16 p1, v4

    .line 825
    move-object/from16 p3, v5

    .line 827
    invoke-virtual/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_f
    :goto_9
    return-void

    .line 831
    :cond_10
    :goto_a
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 833
    if-eqz v0, :cond_11

    .line 835
    const-string v2, "about:blank"

    .line 837
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 840
    :cond_11
    iget-object v0, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->r:Landroid/widget/ProgressBar;

    .line 842
    if-eqz v0, :cond_12

    .line 844
    const/16 v7, 0x8

    .line 846
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 849
    :cond_12
    iput-boolean v11, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->w:Z

    .line 851
    const/4 v8, 0x0

    .line 852
    iput-object v8, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->s:Ljava/lang/String;

    .line 854
    iput-object v8, v1, Ldesktop/CustomViews/ThreeDWallpaperView;->t:Ljava/lang/String;

    .line 856
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->w:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->H:F

    .line 11
    iget v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->B:F

    .line 13
    iget v2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->L:F

    .line 15
    neg-float v2, v2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    iget v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->I:F

    .line 20
    iget v2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->A:F

    .line 22
    iget v3, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->M:F

    .line 24
    neg-float v3, v3

    .line 25
    mul-float/2addr v2, v3

    .line 26
    add-float/2addr v2, v0

    .line 27
    iget-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->J:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->G:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    iget v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->E:F

    .line 39
    sub-float v0, v1, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v0

    .line 45
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    cmpg-float v0, v0, v3

    .line 50
    if-gez v0, :cond_0

    .line 52
    iget v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->F:F

    .line 54
    sub-float v0, v2, v0

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result v0

    .line 60
    cmpg-float v0, v0, v3

    .line 62
    if-gez v0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iput v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->E:F

    .line 67
    iput v2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->F:F

    .line 69
    iget-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->J:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->G:Ljava/lang/String;

    .line 73
    const-string v0, "var viewer = document.getElementById(\'viewer\'); if(viewer) { viewer.cameraOrbit = \'"

    .line 75
    const-string v3, "deg "

    .line 77
    invoke-static {v0, v1, v3, v2, v3}, Lmv0;->o(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->J:Ljava/lang/String;

    .line 83
    const-string v2, "\'; }"

    .line 85
    invoke-static {v0, v1, v2}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iget-object p0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 91
    if-eqz p0, :cond_1

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->x:Landroid/hardware/SensorManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->q:Lkp5;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-boolean v2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->Q:Z

    .line 28
    if-ne v2, v0, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iput-boolean v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->Q:Z

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->x:Landroid/hardware/SensorManager;

    .line 37
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->z:Landroid/hardware/Sensor;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    iget-object v2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->x:Landroid/hardware/SensorManager;

    .line 47
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 50
    return-void

    .line 51
    :cond_4
    iget-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->y:Landroid/hardware/Sensor;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    iget-object v2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->x:Landroid/hardware/SensorManager;

    .line 57
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 60
    :cond_5
    :goto_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Ldesktop/CustomViews/ThreeDWallpaperView;->f()V

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->x:Landroid/hardware/SensorManager;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->Q:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_0

    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v4, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 25
    invoke-virtual {v4}, Landroid/hardware/Sensor;->getType()I

    .line 28
    move-result v4

    .line 29
    const/16 v5, 0xb

    .line 31
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    const/high16 v7, -0x40800000    # -1.0f

    .line 35
    if-ne v4, v5, :cond_3

    .line 37
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 39
    iget-object v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->O:[F

    .line 41
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 44
    iget-object p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->P:[F

    .line 46
    invoke-static {v1, p1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 49
    aget v1, p1, v3

    .line 51
    float-to-double v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 55
    move-result-wide v3

    .line 56
    double-to-float v1, v3

    .line 57
    aget p1, p1, v2

    .line 59
    float-to-double v2, p1

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-float p1, v2

    .line 65
    if-eqz v0, :cond_1

    .line 67
    neg-float v0, v1

    .line 68
    move v1, p1

    .line 69
    move p1, v0

    .line 70
    :cond_1
    iget v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->C:F

    .line 72
    const/high16 v2, -0x3b860000    # -1000.0f

    .line 74
    cmpl-float v2, v0, v2

    .line 76
    if-nez v2, :cond_2

    .line 78
    iput v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->C:F

    .line 80
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->D:F

    .line 82
    move v0, v1

    .line 83
    :cond_2
    sub-float/2addr v1, v0

    .line 84
    iget v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->D:F

    .line 86
    sub-float/2addr p1, v0

    .line 87
    const/high16 v0, 0x41f00000    # 30.0f

    .line 89
    iget v2, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->N:F

    .line 91
    div-float/2addr v0, v2

    .line 92
    div-float/2addr v1, v0

    .line 93
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 96
    move-result v1

    .line 97
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    .line 100
    move-result v1

    .line 101
    div-float/2addr p1, v0

    .line 102
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 105
    move-result p1

    .line 106
    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    .line 109
    move-result p1

    .line 110
    iget v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->A:F

    .line 112
    const v2, 0x3f4ccccd    # 0.8f

    .line 115
    mul-float/2addr v0, v2

    .line 116
    const v3, 0x3e4ccccd    # 0.2f

    .line 119
    mul-float/2addr v1, v3

    .line 120
    add-float/2addr v1, v0

    .line 121
    iput v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->A:F

    .line 123
    iget v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->B:F

    .line 125
    mul-float/2addr v0, v2

    .line 126
    mul-float/2addr p1, v3

    .line 127
    add-float/2addr p1, v0

    .line 128
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->B:F

    .line 130
    invoke-virtual {p0}, Ldesktop/CustomViews/ThreeDWallpaperView;->e()V

    .line 133
    return-void

    .line 134
    :cond_3
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 136
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 139
    move-result v2

    .line 140
    const/4 v4, 0x4

    .line 141
    if-ne v2, v4, :cond_5

    .line 143
    const v2, 0x3d4ccccd    # 0.05f

    .line 146
    iget v4, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->N:F

    .line 148
    mul-float/2addr v4, v2

    .line 149
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 151
    aget v1, p1, v1

    .line 153
    aget p1, p1, v3

    .line 155
    if-eqz v0, :cond_4

    .line 157
    neg-float v0, v1

    .line 158
    move v1, p1

    .line 159
    move p1, v0

    .line 160
    :cond_4
    iget v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->A:F

    .line 162
    const v2, 0x3f733333    # 0.95f

    .line 165
    mul-float/2addr v0, v2

    .line 166
    mul-float/2addr v1, v4

    .line 167
    add-float/2addr v1, v0

    .line 168
    iput v1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->A:F

    .line 170
    iget v0, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->B:F

    .line 172
    mul-float/2addr v0, v2

    .line 173
    mul-float/2addr p1, v4

    .line 174
    add-float/2addr p1, v0

    .line 175
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->B:F

    .line 177
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 180
    move-result p1

    .line 181
    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result p1

    .line 185
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->A:F

    .line 187
    iget p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->B:F

    .line 189
    invoke-static {v6, p1}, Ljava/lang/Math;->min(FF)F

    .line 192
    move-result p1

    .line 193
    invoke-static {v7, p1}, Ljava/lang/Math;->max(FF)F

    .line 196
    move-result p1

    .line 197
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->B:F

    .line 199
    invoke-virtual {p0}, Ldesktop/CustomViews/ThreeDWallpaperView;->e()V

    .line 202
    :cond_5
    return-void
.end method

.method public setGyroSensitivity(F)V
    .locals 1

    .line 1
    const v0, 0x3dcccccd    # 0.1f

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ldesktop/CustomViews/ThreeDWallpaperView;->N:F

    .line 10
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ldesktop/CustomViews/ThreeDWallpaperView;->f()V

    .line 7
    return-void
.end method
