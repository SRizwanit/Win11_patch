.class public final Lwe2;
.super Lg3;
.source "SourceFile"


# instance fields
.field public h:Lf53;


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg3;->g:Z

    .line 4
    iget-object v0, p0, Lwe2;->h:Lf53;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lwe2;->h:Lf53;

    .line 11
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lg3;->c:Lf3;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lg3;->a:Lt54;

    .line 16
    iget-object v1, v1, Lt54;->c:Landroid/content/Context;

    .line 18
    sget v2, Lu54;->e:I

    .line 20
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Landroid/graphics/drawable/Animatable;

    .line 31
    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 34
    :cond_1
    new-instance v3, Lu54;

    .line 36
    invoke-direct {v3, v1, p1, v2, p2}, Lu54;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object p0, p0, Lwe2;->h:Lf53;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 48
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 50
    iget-boolean p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 52
    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->s0()V

    .line 57
    return-void

    .line 58
    :cond_2
    const-string p1, "DragOverlay"

    .line 60
    const-string p2, "Icon loaded successfully"

    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->V3()V

    .line 68
    :cond_3
    :goto_0
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "Attempted to complete action with no result!\n"

    .line 75
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 88
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3;->c:Lf3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 22
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 25
    :cond_1
    iget-object p0, p0, Lwe2;->h:Lf53;

    .line 27
    if-eqz p0, :cond_3

    .line 29
    iget-object v0, p0, Lf53;->s:Ljava/lang/Object;

    .line 31
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 33
    iget-boolean v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->s0()V

    .line 40
    return-void

    .line 41
    :cond_2
    const-string v1, "Failed to load icon via Picasso"

    .line 43
    const-string v2, "DragOverlay"

    .line 45
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v1

    .line 52
    iget-object p0, p0, Lf53;->r:Ljava/lang/Object;

    .line 54
    check-cast p0, Lcom/centsol/w10launcher/model/AppDetail;

    .line 56
    iget-object p0, p0, Lcom/centsol/w10launcher/model/AppDetail;->pkg:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 61
    move-result-object p0

    .line 62
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->c4:Landroid/widget/ImageView;

    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {v0}, Lcom/centsol/w10launcher/activity/MainActivity;->V3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    const-string v1, "Failed to load default icon: "

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {p0, v0, v2}, Lap0;->v(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    :cond_3
    :goto_0
    return-void
.end method
