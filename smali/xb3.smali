.class public final Lxb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Z

.field public final synthetic s:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxb3;->q:B

    iput-object p1, p0, Lxb3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-boolean p2, p0, Lxb3;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lxb3;->q:B

    .line 3
    iget-object v1, p0, Lxb3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->e1(I)Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v3}, Lcom/centsol/w10launcher/home/HomeScreenView;->p()V

    .line 24
    :cond_0
    iget-boolean p0, p0, Lxb3;->r:Z

    .line 26
    if-eqz p0, :cond_1

    .line 28
    iget v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->U2:I

    .line 30
    add-int/lit8 v4, v3, -0x1

    .line 32
    if-ne v0, v4, :cond_1

    .line 34
    const/4 v4, 0x5

    .line 35
    if-ge v3, v4, :cond_1

    .line 37
    invoke-static {v1}, Lt16;->b(Landroid/app/Activity;)V

    .line 40
    :cond_1
    iget v3, v1, Lcom/centsol/w10launcher/activity/MainActivity;->U2:I

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz p0, :cond_2

    .line 45
    sub-int/2addr v3, v4

    .line 46
    if-ge v0, v3, :cond_2

    .line 48
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 50
    add-int/2addr v0, v4

    .line 51
    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 54
    iput-boolean v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y4:Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p0, :cond_3

    .line 59
    if-lez v0, :cond_3

    .line 61
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 63
    sub-int/2addr v0, v4

    .line 64
    invoke-virtual {p0, v0, v4}, Landroidx/viewpager/widget/ViewPager;->z(IZ)V

    .line 67
    iput-boolean v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y4:Z

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-boolean v2, v1, Lcom/centsol/w10launcher/activity/MainActivity;->Y4:Z

    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-static {}, Lcom/centsol/w10launcher/FileExplorerApp;->c()Lcom/centsol/w10launcher/db/AppDatabase;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/centsol/w10launcher/db/AppDatabase;->E()Lti5;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lti5;->d()Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    new-instance v3, Lb89;

    .line 87
    const/16 v4, 0x14

    .line 89
    invoke-direct {v3, v4, p0, v0, v2}, Lb89;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 92
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    return-void

    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
