.class public final synthetic Le93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/ArrayList;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Le93;->r:Ljava/lang/String;

    iput-object p3, p0, Le93;->s:Ljava/lang/String;

    iput-object p4, p0, Le93;->t:Ljava/lang/String;

    iput-boolean p5, p0, Le93;->u:Z

    iput-boolean p6, p0, Le93;->v:Z

    iput-object p7, p0, Le93;->w:Ljava/lang/String;

    iput-object p8, p0, Le93;->x:Ljava/util/List;

    iput-object p9, p0, Le93;->y:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Le93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    iget-object v1, p0, Le93;->r:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Le93;->s:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Le93;->t:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Le93;->u:Z

    .line 11
    iget-boolean v5, p0, Le93;->v:Z

    .line 13
    iget-object v6, p0, Le93;->w:Ljava/lang/String;

    .line 15
    iget-object v7, p0, Le93;->x:Ljava/util/List;

    .line 17
    iget-object p0, p0, Le93;->y:Landroid/widget/ImageView;

    .line 19
    sget-boolean v8, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 21
    :try_start_0
    invoke-virtual/range {v0 .. v7}, Lcom/centsol/w10launcher/activity/MainActivity;->b3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;)Lm00;

    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 30
    iget-object v3, v5, Lm00;->r:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 34
    invoke-static {v1, v3}, Lvd2;->y(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v4

    .line 38
    move-object v1, v0

    .line 39
    new-instance v0, Lcd1;

    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v3, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    move-object p0, v0

    .line 47
    move-object v0, v1

    .line 48
    invoke-virtual {v0, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    :goto_0
    move-object p0, v0

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "Failed to resolve taskbar icon for "

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    const-string v1, "MainActivity"

    .line 75
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    return-void
.end method
