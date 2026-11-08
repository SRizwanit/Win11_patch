.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu31;->a:B

    iput-object p1, p0, Lu31;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .line 1
    iget-byte p1, p0, Lu31;->a:B

    .line 3
    iget-object p0, p0, Lu31;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ldesktop/CustomViews/ThreeDWallpaperView;

    .line 11
    sget p0, Ldesktop/CustomViews/ThreeDWallpaperView;->R:I

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "threed_custom_settings_enabled"

    .line 27
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    iget-object v1, v0, Ldesktop/CustomViews/ThreeDWallpaperView;->s:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    iget-object v2, v0, Ldesktop/CustomViews/ThreeDWallpaperView;->t:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "threed_camera_distance"

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 58
    move-result v3

    .line 59
    iget-boolean v4, v0, Ldesktop/CustomViews/ThreeDWallpaperView;->u:Z

    .line 61
    iget v5, v0, Ldesktop/CustomViews/ThreeDWallpaperView;->L:F

    .line 63
    iget v6, v0, Ldesktop/CustomViews/ThreeDWallpaperView;->M:F

    .line 65
    iget v7, v0, Ldesktop/CustomViews/ThreeDWallpaperView;->H:F

    .line 67
    iget v8, v0, Ldesktop/CustomViews/ThreeDWallpaperView;->I:F

    .line 69
    invoke-virtual/range {v0 .. v8}, Ldesktop/CustomViews/ThreeDWallpaperView;->d(Ljava/lang/String;Ljava/lang/String;FZFFFF)V

    .line 72
    :cond_0
    return-void

    .line 73
    :pswitch_0
    check-cast p0, Ly31;

    .line 75
    iget-object p1, p0, Ly31;->a:Landroid/app/Activity;

    .line 77
    invoke-static {p1, p2}, Lkw5;->A0(Landroid/content/Context;Z)V

    .line 80
    iget-object p1, p0, Ly31;->j:Landroid/widget/FrameLayout;

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    iget-object p1, p0, Ly31;->j:Landroid/widget/FrameLayout;

    .line 87
    iget-object v0, p0, Ly31;->k:Lh82;

    .line 89
    iget-object v1, p0, Ly31;->l:Ljava/util/ArrayList;

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0, p1, v0, v1, v2}, Ly31;->a(Landroid/widget/FrameLayout;Lh82;Ljava/util/ArrayList;Z)V

    .line 95
    iget-object p0, p0, Ly31;->b:Lx31;

    .line 97
    invoke-interface {p0, p2}, Lx31;->p(Z)V

    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
