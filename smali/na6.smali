.class public final Lna6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loa6;


# direct methods
.method public synthetic constructor <init>(Loa6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lna6;->a:B

    iput-object p1, p0, Lna6;->b:Loa6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lna6;->a:B

    .line 3
    iget-object p0, p0, Lna6;->b:Loa6;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 20
    invoke-static {p1, p2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Loa6;->K:Ljava/lang/String;

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result p2

    .line 43
    const v0, -0x7ed8ea7f

    .line 46
    if-eq p2, v0, :cond_3

    .line 48
    const v0, -0x56ac2893

    .line 51
    if-eq p2, v0, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Loa6;->I:Z

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Loa6;->I:Z

    .line 79
    :cond_5
    :goto_0
    invoke-virtual {p0}, Loa6;->h()V

    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
