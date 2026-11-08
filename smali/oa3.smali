.class public final synthetic Loa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lpa3;

.field public final synthetic s:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lpa3;Landroid/graphics/Bitmap;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Loa3;->q:B

    iput-object p1, p0, Loa3;->r:Lpa3;

    iput-object p2, p0, Loa3;->s:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Loa3;->q:B

    .line 3
    iget-object v1, p0, Loa3;->s:Landroid/graphics/Bitmap;

    .line 5
    iget-object p0, p0, Loa3;->r:Lpa3;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lpa3;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 12
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 14
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->H1()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->y3:Landroid/graphics/Bitmap;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->B3:I

    .line 25
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->Y()V

    .line 28
    iget-object v1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 30
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/MainActivity;->x3:Landroid/graphics/Bitmap;

    .line 32
    invoke-static {v1, v2}, Lh16;->b1(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 35
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->T2()V

    .line 38
    iput-boolean v0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->P5:Z

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    const/high16 v0, 0x42200000    # 40.0f

    .line 43
    invoke-static {v1, v0}, Lo86;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lpa3;->t:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 49
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 51
    new-instance v2, Loa3;

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-direct {v2, p0, v0, v3}, Loa3;-><init>(Lpa3;Landroid/graphics/Bitmap;B)V

    .line 57
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
