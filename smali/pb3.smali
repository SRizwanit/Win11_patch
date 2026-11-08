.class public final Lpb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpb3;->a:B

    iput-object p1, p0, Lpb3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lpb3;->a:B

    .line 3
    iget-object p0, p0, Lpb3;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lxp5;

    .line 10
    iput p2, p0, Lxp5;->t:I

    .line 12
    invoke-virtual {p0}, Lxp5;->e()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 18
    if-nez p3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 23
    sget-object p3, Lh16;->a:Ljava/io/File;

    .line 25
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 31
    int-to-float p1, p2

    .line 32
    const/high16 p2, 0x437f0000    # 255.0f

    .line 34
    div-float/2addr p1, p2

    .line 35
    mul-float/2addr p1, p1

    .line 36
    mul-float/2addr p1, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->m3()V

    .line 44
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->c1()I

    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x1

    .line 49
    if-ne p2, p3, :cond_1

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object p2

    .line 55
    const-string p3, "screen_brightness_mode"

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {p2, p3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object p0

    .line 65
    const-string p2, "screen_brightness"

    .line 67
    invoke-static {p0, p2, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-byte p0, p0, Lpb3;->a:B

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-byte p1, p0, Lpb3;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lpb3;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 13
    sget-object v0, Lh16;->a:Ljava/io/File;

    .line 15
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 23
    const/16 p1, 0x20

    .line 25
    invoke-static {p0, p1}, Lh16;->H0(Lcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 28
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
