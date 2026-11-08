.class public final Ljc3;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/centsol/w10launcher/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljc3;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljc3;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 3
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 6
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 12
    add-int/lit8 p0, p0, -0x71

    .line 14
    const-string v1, "Signal dBm"

    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :try_start_0
    const-class v1, Landroid/telephony/SignalStrength;

    .line 25
    const-string v2, "getLevel"

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v1

    .line 46
    sget-boolean v2, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 48
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->t3(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-void

    .line 52
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 55
    move-result p1

    .line 56
    sget-boolean v1, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 58
    invoke-virtual {v0, p1}, Lcom/centsol/w10launcher/activity/MainActivity;->t3(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_0

    .line 62
    :catch_1
    iget-object p1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->w1:Landroid/widget/ImageView;

    .line 64
    if-eqz p1, :cond_5

    .line 66
    const/16 v0, -0x71

    .line 68
    if-ne p0, v0, :cond_0

    .line 70
    const p0, 0x7f080390

    .line 73
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 v1, -0x67

    .line 79
    if-le p0, v0, :cond_1

    .line 81
    if-gt p0, v1, :cond_1

    .line 83
    const p0, 0x7f080391

    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/16 v0, -0x5e

    .line 92
    if-le p0, v1, :cond_2

    .line 94
    if-gt p0, v0, :cond_2

    .line 96
    const p0, 0x7f080392

    .line 99
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v1, -0x56

    .line 105
    if-le p0, v0, :cond_3

    .line 107
    if-gt p0, v1, :cond_3

    .line 109
    const p0, 0x7f080393

    .line 112
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    goto :goto_0

    .line 116
    :cond_3
    const/16 v0, -0x4e

    .line 118
    if-le p0, v1, :cond_4

    .line 120
    if-gt p0, v0, :cond_4

    .line 122
    const p0, 0x7f080394

    .line 125
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    if-le p0, v0, :cond_5

    .line 131
    const p0, 0x7f080395

    .line 134
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    :cond_5
    :goto_0
    return-void
.end method
