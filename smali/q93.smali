.class public final synthetic Lq93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Runnable;

.field public final synthetic w:Z

.field public final synthetic x:Lcom/centsol/w10launcher/home/HomeScreenView;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;ZIILjava/lang/Runnable;ZLcom/centsol/w10launcher/home/HomeScreenView;B)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lq93;->q:B

    iput-object p1, p0, Lq93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-boolean p2, p0, Lq93;->s:Z

    iput p3, p0, Lq93;->t:I

    iput p4, p0, Lq93;->u:I

    iput-object p5, p0, Lq93;->v:Ljava/lang/Runnable;

    iput-boolean p6, p0, Lq93;->w:Z

    iput-object p7, p0, Lq93;->x:Lcom/centsol/w10launcher/home/HomeScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Lq93;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 8
    iget-object v2, p0, Lq93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lw93;

    .line 25
    iget-boolean v3, p0, Lq93;->s:Z

    .line 27
    iget v4, p0, Lq93;->t:I

    .line 29
    iget v5, p0, Lq93;->u:I

    .line 31
    iget-object v6, p0, Lq93;->v:Ljava/lang/Runnable;

    .line 33
    invoke-direct/range {v1 .. v6}, Lw93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;ZIILjava/lang/Runnable;)V

    .line 36
    iget-boolean v0, p0, Lq93;->w:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v1}, Lw93;->run()V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v0, v2, Lcom/centsol/w10launcher/activity/MainActivity;->R2:Lv82;

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Lv82;->e:Ljava/util/HashMap;

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 65
    iget-boolean v4, v0, Lcom/centsol/w10launcher/home/HomeScreenView;->W:Z

    .line 67
    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {v0, v2, v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->K(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 72
    :cond_3
    iget-object p0, p0, Lq93;->x:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 74
    invoke-virtual {p0, v2, v1}, Lcom/centsol/w10launcher/home/HomeScreenView;->K(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :pswitch_0
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 80
    new-instance v1, Lq93;

    .line 82
    const/4 v9, 0x1

    .line 83
    iget-object v2, p0, Lq93;->r:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 85
    iget-boolean v3, p0, Lq93;->s:Z

    .line 87
    iget v4, p0, Lq93;->t:I

    .line 89
    iget v5, p0, Lq93;->u:I

    .line 91
    iget-object v6, p0, Lq93;->v:Ljava/lang/Runnable;

    .line 93
    iget-boolean v7, p0, Lq93;->w:Z

    .line 95
    iget-object v8, p0, Lq93;->x:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 97
    invoke-direct/range {v1 .. v9}, Lq93;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;ZIILjava/lang/Runnable;ZLcom/centsol/w10launcher/home/HomeScreenView;B)V

    .line 100
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 103
    return-void

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
