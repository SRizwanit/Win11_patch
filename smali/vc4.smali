.class public final Lvc4;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic A:Lh24;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

.field public final synthetic w:Lyc6;

.field public final synthetic x:F

.field public final synthetic y:Lmo2;

.field public final synthetic z:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;


# direct methods
.method public constructor <init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lyc6;FLmo2;Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lh24;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc4;->v:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 3
    iput-object p2, p0, Lvc4;->w:Lyc6;

    .line 5
    iput p3, p0, Lvc4;->x:F

    .line 7
    iput-object p4, p0, Lvc4;->y:Lmo2;

    .line 9
    iput-object p5, p0, Lvc4;->z:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 11
    iput-object p6, p0, Lvc4;->A:Lh24;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Ltf5;-><init>(ILvn0;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lvc4;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvc4;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lvc4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 8

    .line 1
    new-instance v0, Lvc4;

    .line 3
    iget-object v5, p0, Lvc4;->z:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 5
    iget-object v6, p0, Lvc4;->A:Lh24;

    .line 7
    iget-object v1, p0, Lvc4;->v:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 9
    iget-object v2, p0, Lvc4;->w:Lyc6;

    .line 11
    iget v3, p0, Lvc4;->x:F

    .line 13
    iget-object v4, p0, Lvc4;->y:Lmo2;

    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lvc4;-><init>(Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lyc6;FLmo2;Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;Lh24;Lvn0;)V

    .line 19
    iput-object p2, v0, Lvc4;->u:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lvc4;->u:Ljava/lang/Object;

    .line 5
    check-cast v1, Lnp0;

    .line 7
    invoke-static/range {p1 .. p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lvc4;->v:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 12
    iget-object v3, v0, Lvc4;->w:Lyc6;

    .line 14
    iget v1, v0, Lvc4;->x:F

    .line 16
    iget-object v8, v0, Lvc4;->y:Lmo2;

    .line 18
    iget-object v4, v0, Lvc4;->z:Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;

    .line 20
    iget-object v0, v0, Lvc4;->A:Lh24;

    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    sget-object v6, Lze6;->a:Ljava/util/Map;

    .line 25
    sget-object v6, Lq70;->l:Lpy9;

    .line 27
    invoke-virtual {v6, v2}, Lpy9;->l(Landroid/content/Context;)Lq70;

    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lq70;->o()Lh70;

    .line 34
    move-result-object v6

    .line 35
    const/high16 v7, 0x44340000    # 720.0f

    .line 37
    div-float/2addr v7, v1

    .line 38
    float-to-int v1, v7

    .line 39
    new-instance v11, Lz42;

    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-direct {v11, v0, v7}, Lz42;-><init>(Lh24;B)V

    .line 45
    iget v0, v4, Lcom/game/studio/launcherwidgets/ui/ProfileEditorActivity;->L:I

    .line 47
    sget-object v4, Lbd6;->q:Lli2;

    .line 49
    invoke-static {v2}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    move-result-object v7

    .line 53
    new-instance v9, Ljava/lang/StringBuilder;

    .line 55
    const-string v10, "widget_fit_"

    .line 57
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v7, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v0}, Lli2;->h(Ljava/lang/String;)Lbd6;

    .line 77
    move-result-object v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x75a0

    .line 81
    move-object v4, v5

    .line 82
    const/16 v5, 0x2d0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    move-object/from16 v17, v6

    .line 91
    move v6, v1

    .line 92
    move-object v1, v4

    .line 93
    move-object/from16 v4, v17

    .line 95
    :try_start_1
    invoke-static/range {v2 .. v16}, Lze6;->j(Landroid/content/Context;Lyc6;Lh70;IILi41;Lmo2;ZLye6;Lhx1;Lcm;Lbd6;Ljava/util/ArrayList;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 98
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    move-object v5, v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v1, v5

    .line 105
    :goto_0
    new-instance v2, Lsn4;

    .line 107
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 110
    move-object v5, v2

    .line 111
    :goto_1
    invoke-static {v5}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 117
    const-string v2, "ProfileEditor"

    .line 119
    const-string v3, "Preview failed"

    .line 121
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :cond_0
    instance-of v0, v5, Lsn4;

    .line 126
    if-eqz v0, :cond_1

    .line 128
    move-object v5, v1

    .line 129
    :cond_1
    return-object v5
.end method
