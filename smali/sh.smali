.class public abstract Lsh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static c:Ljava/lang/Boolean;


# direct methods
.method public static A(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getUri()Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static C(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasCapability(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static E(Landroid/net/NetworkRequest;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Landroid/net/NetworkRequest;->hasTransport(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static F(Landroid/content/Context;)Lb14;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object p0

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string v1, "level"

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    const-string v2, "scale"

    .line 28
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    const-string v3, "status"

    .line 38
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    move-result v0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    if-ltz v1, :cond_3

    .line 45
    if-lez v2, :cond_3

    .line 47
    mul-int/lit8 v1, v1, 0x64

    .line 49
    div-int/2addr v1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, p0

    .line 52
    :goto_2
    const/4 v2, 0x2

    .line 53
    if-eq v0, v2, :cond_4

    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v0, v2, :cond_5

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p0

    .line 67
    new-instance v1, Lb14;

    .line 69
    invoke-direct {v1, v0, p0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object v1
.end method

.method public static G(Landroid/content/Context;)Lg41;
    .locals 5

    .line 1
    const-string v0, "bluetooth"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 32
    goto :goto_6

    .line 33
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    const/16 v3, 0x1f

    .line 37
    const/4 v4, 0x2

    .line 38
    if-lt v1, v3, :cond_4

    .line 40
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 42
    invoke-static {p0, v1}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance p0, Lg41;

    .line 51
    invoke-direct {p0, v4}, Lg41;-><init>(I)V

    .line 54
    return-object p0

    .line 55
    :cond_4
    :goto_2
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    .line 58
    move-result p0

    .line 59
    if-ne p0, v4, :cond_7

    .line 61
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_5

    .line 67
    check-cast p0, Ljava/lang/Iterable;

    .line 69
    invoke-static {p0}, Lwc0;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    .line 75
    if-eqz p0, :cond_5

    .line 77
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 80
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_4

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object p0, v2

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    new-instance v0, Lsn4;

    .line 88
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 91
    move-object p0, v0

    .line 92
    :goto_4
    nop

    .line 93
    instance-of v0, p0, Lsn4;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    goto :goto_5

    .line 98
    :cond_6
    move-object v2, p0

    .line 99
    :goto_5
    check-cast v2, Ljava/lang/String;

    .line 101
    :cond_7
    new-instance p0, Lg41;

    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, v0, v2}, Lg41;-><init>(ZLjava/lang/String;)V

    .line 107
    return-object p0

    .line 108
    :cond_8
    :goto_6
    new-instance p0, Lg41;

    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-direct {p0, v0}, Lg41;-><init>(I)V

    .line 114
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.hardware.telephony"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v2, 0x1a

    .line 19
    if-lt v0, v2, :cond_4

    .line 21
    const-string v0, "phone"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v3

    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    new-instance v2, Lsn4;

    .line 50
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_1
    move-object v2, v0

    .line 56
    :goto_2
    nop

    .line 57
    instance-of v0, v2, Lsn4;

    .line 59
    if-eqz v0, :cond_3

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object v3, v2

    .line 63
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    move-result-object p0

    .line 76
    const-string v0, "mobile_data"

    .line 78
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 84
    const/4 v1, 0x1

    .line 85
    :cond_5
    return v1
.end method

.method public static I(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static J(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static K(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M(Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 4
    return-void
.end method

.method public static N(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setMaxTextLength(I)V

    .line 4
    return-void
.end method

.method public static O(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 4
    return-void
.end method

.method public static P(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 4
    return-void
.end method

.method public static Q(Landroid/app/Notification$Action$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 5
    return-void
.end method

.method public static final R(Landroid/text/StaticLayout$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 5
    return-void
.end method

.method public static S(Landroid/view/ViewConfiguration;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->shouldShowMenuShortcutsWhenKeyboardPresent()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T()Z
    .locals 3

    .line 1
    sget-object v0, Lsh;->c:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Process;

    .line 22
    const-string v1, "isIsolated"

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    const-string v2, "expected a non-null reference"

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lff0;

    .line 45
    invoke-static {v2, v1}, Luw7;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    :goto_0
    sput-object v0, Lsh;->c:Ljava/lang/Boolean;

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method public static a(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;ILandroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const v2, 0x1020041

    .line 6
    if-gez p4, :cond_0

    .line 8
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getLabel()Ljava/lang/CharSequence;

    .line 11
    move-result-object p4

    .line 12
    invoke-interface {p0, v2, v2, p1, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 19
    invoke-interface {p0, p5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 22
    new-instance p1, Lud;

    .line 24
    invoke-direct {p1, p2, p3, v0}, Lud;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 27
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    if-nez p4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, p2

    .line 36
    :goto_0
    invoke-virtual {p3}, Landroid/view/textclassifier/TextClassification;->getActions()Ljava/util/List;

    .line 39
    move-result-object p3

    .line 40
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/app/RemoteAction;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    move p4, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p4, p2

    .line 51
    :goto_1
    invoke-virtual {p3}, Landroid/app/RemoteAction;->getTitle()Ljava/lang/CharSequence;

    .line 54
    move-result-object v3

    .line 55
    invoke-interface {p0, v2, p4, p1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 58
    move-result-object p0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v1, p2

    .line 63
    :goto_2
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 66
    if-eqz p5, :cond_4

    .line 68
    invoke-interface {p0, p5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 71
    :cond_4
    new-instance p1, Ltn5;

    .line 73
    invoke-direct {p1, p3}, Ltn5;-><init>(Landroid/app/RemoteAction;)V

    .line 76
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 79
    return-void
.end method

.method public static final b(Landroid/app/RemoteAction;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/RemoteAction;->getActionIntent()Landroid/app/PendingIntent;

    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x22

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {p0}, Lc2;->y(Landroid/app/PendingIntent;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 18
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Li41;
    .locals 60

    .line 1
    const-string v1, "normal"

    .line 3
    const-string v2, "audio"

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    :try_start_0
    invoke-static/range {p1 .. p1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    move-object/from16 v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v7

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    new-instance v8, Lsn4;

    .line 41
    invoke-direct {v8, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move-object v0, v7

    .line 46
    :goto_1
    move-object v8, v0

    .line 47
    :goto_2
    nop

    .line 48
    instance-of v0, v8, Lsn4;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    move-object v8, v7

    .line 53
    :cond_2
    check-cast v8, Lj$/time/ZoneId;

    .line 55
    if-nez v8, :cond_3

    .line 57
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 60
    move-result-object v8

    .line 61
    :cond_3
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v6}, Lsh;->F(Landroid/content/Context;)Lb14;

    .line 67
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    goto :goto_3

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    new-instance v9, Lsn4;

    .line 72
    invoke-direct {v9, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 75
    move-object v0, v9

    .line 76
    :goto_3
    nop

    .line 77
    instance-of v9, v0, Lsn4;

    .line 79
    if-eqz v9, :cond_4

    .line 81
    move-object v0, v7

    .line 82
    :cond_4
    check-cast v0, Lb14;

    .line 84
    const/4 v9, 0x0

    .line 85
    if-nez v0, :cond_5

    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    new-instance v11, Lb14;

    .line 95
    invoke-direct {v11, v0, v10}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v11, v0

    .line 100
    :goto_4
    const/4 v10, 0x4

    .line 101
    const/4 v12, 0x5

    .line 102
    const/4 v13, 0x1

    .line 103
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    move-result-object v0

    .line 110
    const-string v14, "wifi"

    .line 112
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    instance-of v14, v0, Landroid/net/wifi/WifiManager;

    .line 118
    if-eqz v14, :cond_6

    .line 120
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v0, v7

    .line 124
    :goto_5
    if-nez v0, :cond_7

    .line 126
    new-instance v0, Lh41;

    .line 128
    invoke-direct {v0, v9, v9}, Lh41;-><init>(IZ)V

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 135
    move-result v14

    .line 136
    if-nez v14, :cond_8

    .line 138
    new-instance v0, Lh41;

    .line 140
    invoke-direct {v0, v9, v9}, Lh41;-><init>(IZ)V

    .line 143
    goto :goto_8

    .line 144
    :cond_8
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 150
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 153
    move-result v0

    .line 154
    goto :goto_6

    .line 155
    :cond_9
    const/16 v0, -0x7f

    .line 157
    :goto_6
    invoke-static {v0, v12}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0, v9, v10}, Low8;->j(III)I

    .line 164
    move-result v0

    .line 165
    new-instance v14, Lh41;

    .line 167
    invoke-direct {v14, v0, v13}, Lh41;-><init>(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170
    goto :goto_7

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    new-instance v14, Lsn4;

    .line 174
    invoke-direct {v14, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 177
    :goto_7
    move-object v0, v14

    .line 178
    :goto_8
    nop

    .line 179
    instance-of v14, v0, Lsn4;

    .line 181
    if-eqz v14, :cond_a

    .line 183
    move-object v0, v7

    .line 184
    :cond_a
    check-cast v0, Lh41;

    .line 186
    if-nez v0, :cond_b

    .line 188
    new-instance v0, Lh41;

    .line 190
    invoke-direct {v0, v9, v9}, Lh41;-><init>(IZ)V

    .line 193
    :cond_b
    move-object v14, v0

    .line 194
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {v6}, Lsh;->G(Landroid/content/Context;)Lg41;

    .line 200
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 201
    goto :goto_9

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    new-instance v15, Lsn4;

    .line 205
    invoke-direct {v15, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 208
    move-object v0, v15

    .line 209
    :goto_9
    nop

    .line 210
    instance-of v15, v0, Lsn4;

    .line 212
    if-eqz v15, :cond_c

    .line 214
    move-object v0, v7

    .line 215
    :cond_c
    check-cast v0, Lg41;

    .line 217
    const/4 v15, 0x3

    .line 218
    if-nez v0, :cond_d

    .line 220
    new-instance v0, Lg41;

    .line 222
    invoke-direct {v0, v15}, Lg41;-><init>(I)V

    .line 225
    :cond_d
    move-object v3, v0

    .line 226
    :try_start_4
    new-instance v0, Landroid/os/StatFs;

    .line 228
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 235
    move-result-object v4

    .line 236
    invoke-direct {v0, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 242
    move-result-wide v16

    .line 243
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 246
    move-result-wide v18

    .line 247
    mul-long v18, v18, v16

    .line 249
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 252
    move-result-wide v16

    .line 253
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 256
    move-result-wide v20

    .line 257
    mul-long v20, v20, v16

    .line 259
    sub-long v16, v18, v20

    .line 261
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    move-result-object v0

    .line 265
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v4

    .line 269
    new-instance v13, Lb14;

    .line 271
    invoke-direct {v13, v0, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 274
    goto :goto_a

    .line 275
    :catchall_4
    move-exception v0

    .line 276
    new-instance v13, Lsn4;

    .line 278
    invoke-direct {v13, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 281
    :goto_a
    instance-of v0, v13, Lsn4;

    .line 283
    if-eqz v0, :cond_e

    .line 285
    move-object v13, v7

    .line 286
    :cond_e
    check-cast v13, Lb14;

    .line 288
    if-nez v13, :cond_f

    .line 290
    new-instance v13, Lb14;

    .line 292
    invoke-direct {v13, v5, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    :cond_f
    :try_start_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    const-string v0, "activity"

    .line 300
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    instance-of v4, v0, Landroid/app/ActivityManager;

    .line 306
    if-eqz v4, :cond_10

    .line 308
    check-cast v0, Landroid/app/ActivityManager;

    .line 310
    goto :goto_b

    .line 311
    :cond_10
    move-object v0, v7

    .line 312
    :goto_b
    if-nez v0, :cond_11

    .line 314
    new-instance v0, Lb14;

    .line 316
    invoke-direct {v0, v5, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    move-object/from16 v16, v13

    .line 321
    goto :goto_d

    .line 322
    :cond_11
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 324
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 327
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 330
    move-object/from16 v16, v13

    .line 332
    :try_start_6
    iget-wide v12, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 334
    iget-wide v9, v4, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 336
    sub-long/2addr v12, v9

    .line 337
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    move-result-object v0

    .line 341
    iget-wide v9, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 343
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    move-result-object v4

    .line 347
    new-instance v9, Lb14;

    .line 349
    invoke-direct {v9, v0, v4}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 352
    move-object v0, v9

    .line 353
    goto :goto_d

    .line 354
    :catchall_5
    move-exception v0

    .line 355
    goto :goto_c

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    move-object/from16 v16, v13

    .line 359
    :goto_c
    new-instance v4, Lsn4;

    .line 361
    invoke-direct {v4, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 364
    move-object v0, v4

    .line 365
    :goto_d
    nop

    .line 366
    instance-of v4, v0, Lsn4;

    .line 368
    if-eqz v4, :cond_12

    .line 370
    move-object v0, v7

    .line 371
    :cond_12
    check-cast v0, Lb14;

    .line 373
    if-nez v0, :cond_13

    .line 375
    new-instance v0, Lb14;

    .line 377
    invoke-direct {v0, v5, v5}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    :cond_13
    move-object v4, v0

    .line 381
    invoke-static {v8}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 384
    move-result-object v20

    .line 385
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    iget-object v0, v11, Lb14;->q:Ljava/lang/Object;

    .line 390
    check-cast v0, Ljava/lang/Number;

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    move-result v21

    .line 396
    iget-object v0, v11, Lb14;->r:Ljava/lang/Object;

    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    move-result v22

    .line 404
    iget-object v0, v11, Lb14;->r:Ljava/lang/Object;

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    move-result v0

    .line 412
    const/16 v5, 0x1c

    .line 414
    const-wide/16 v8, -0x1

    .line 416
    if-eqz v0, :cond_18

    .line 418
    :try_start_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 423
    if-ge v0, v5, :cond_14

    .line 425
    :goto_e
    move-wide v10, v8

    .line 426
    goto :goto_10

    .line 427
    :cond_14
    const-string v0, "batterymanager"

    .line 429
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    instance-of v10, v0, Landroid/os/BatteryManager;

    .line 435
    if-eqz v10, :cond_15

    .line 437
    check-cast v0, Landroid/os/BatteryManager;

    .line 439
    goto :goto_f

    .line 440
    :cond_15
    move-object v0, v7

    .line 441
    :goto_f
    if-nez v0, :cond_16

    .line 443
    goto :goto_e

    .line 444
    :cond_16
    invoke-virtual {v0}, Landroid/os/BatteryManager;->computeChargeTimeRemaining()J

    .line 447
    move-result-wide v10

    .line 448
    :goto_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 452
    goto :goto_11

    .line 453
    :catchall_7
    move-exception v0

    .line 454
    new-instance v10, Lsn4;

    .line 456
    invoke-direct {v10, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 459
    move-object v0, v10

    .line 460
    :goto_11
    nop

    .line 461
    instance-of v10, v0, Lsn4;

    .line 463
    if-eqz v10, :cond_17

    .line 465
    move-object v0, v7

    .line 466
    :cond_17
    check-cast v0, Ljava/lang/Long;

    .line 468
    if-eqz v0, :cond_18

    .line 470
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 473
    move-result-wide v10

    .line 474
    move-wide/from16 v24, v10

    .line 476
    goto :goto_12

    .line 477
    :cond_18
    move-wide/from16 v24, v8

    .line 479
    :goto_12
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 481
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    new-instance v0, Landroid/content/IntentFilter;

    .line 486
    const-string v11, "android.intent.action.BATTERY_CHANGED"

    .line 488
    invoke-direct {v0, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 494
    move-result-object v0

    .line 495
    const/high16 v11, -0x80000000

    .line 497
    if-eqz v0, :cond_19

    .line 499
    const-string v12, "temperature"

    .line 501
    invoke-virtual {v0, v12, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 504
    move-result v0

    .line 505
    goto :goto_13

    .line 506
    :cond_19
    move v0, v11

    .line 507
    :goto_13
    if-ne v0, v11, :cond_1a

    .line 509
    move v0, v10

    .line 510
    goto :goto_14

    .line 511
    :cond_1a
    int-to-float v0, v0

    .line 512
    const/high16 v11, 0x41200000    # 10.0f

    .line 514
    div-float/2addr v0, v11

    .line 515
    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 519
    goto :goto_15

    .line 520
    :catchall_8
    move-exception v0

    .line 521
    new-instance v11, Lsn4;

    .line 523
    invoke-direct {v11, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 526
    move-object v0, v11

    .line 527
    :goto_15
    nop

    .line 528
    instance-of v11, v0, Lsn4;

    .line 530
    if-eqz v11, :cond_1b

    .line 532
    move-object v0, v7

    .line 533
    :cond_1b
    check-cast v0, Ljava/lang/Float;

    .line 535
    if-eqz v0, :cond_1c

    .line 537
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 540
    move-result v10

    .line 541
    :cond_1c
    move/from16 v23, v10

    .line 543
    sget-object v0, Laf0;->G:Landroid/content/SharedPreferences;

    .line 545
    if-nez v0, :cond_1d

    .line 547
    :goto_16
    const/16 v46, 0x0

    .line 549
    goto :goto_17

    .line 550
    :cond_1d
    const-string v10, "steps_baseline_day"

    .line 552
    invoke-interface {v0, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 555
    move-result-wide v8

    .line 556
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 559
    move-result-object v10

    .line 560
    invoke-virtual {v10}, Lj$/time/LocalDate;->toEpochDay()J

    .line 563
    move-result-wide v10

    .line 564
    cmp-long v8, v8, v10

    .line 566
    if-eqz v8, :cond_1e

    .line 568
    goto :goto_16

    .line 569
    :cond_1e
    const-string v8, "steps_today"

    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-interface {v0, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 575
    move-result v0

    .line 576
    move/from16 v46, v0

    .line 578
    :goto_17
    iget-boolean v8, v14, Lh41;->a:Z

    .line 580
    iget v9, v14, Lh41;->b:I

    .line 582
    iget-boolean v10, v3, Lg41;->a:Z

    .line 584
    iget-object v3, v3, Lg41;->b:Ljava/lang/String;

    .line 586
    const/16 v11, 0x64

    .line 588
    const/high16 v12, 0x42c80000    # 100.0f

    .line 590
    :try_start_9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 596
    move-result-object v0

    .line 597
    const-string v13, "screen_brightness"

    .line 599
    const/4 v14, 0x0

    .line 600
    invoke-static {v0, v13, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 603
    move-result v0

    .line 604
    int-to-float v0, v0

    .line 605
    mul-float/2addr v0, v12

    .line 606
    const/high16 v13, 0x437f0000    # 255.0f

    .line 608
    div-float/2addr v0, v13

    .line 609
    float-to-int v0, v0

    .line 610
    invoke-static {v0, v14, v11}, Low8;->j(III)I

    .line 613
    move-result v0

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 618
    goto :goto_18

    .line 619
    :catchall_9
    move-exception v0

    .line 620
    new-instance v13, Lsn4;

    .line 622
    invoke-direct {v13, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 625
    move-object v0, v13

    .line 626
    :goto_18
    nop

    .line 627
    instance-of v13, v0, Lsn4;

    .line 629
    if-eqz v13, :cond_1f

    .line 631
    move-object v0, v7

    .line 632
    :cond_1f
    check-cast v0, Ljava/lang/Integer;

    .line 634
    if-eqz v0, :cond_20

    .line 636
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 639
    move-result v0

    .line 640
    move/from16 v30, v0

    .line 642
    goto :goto_19

    .line 643
    :cond_20
    const/16 v30, 0x0

    .line 645
    :goto_19
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    instance-of v13, v0, Landroid/media/AudioManager;

    .line 654
    if-eqz v13, :cond_21

    .line 656
    check-cast v0, Landroid/media/AudioManager;

    .line 658
    goto :goto_1a

    .line 659
    :cond_21
    move-object v0, v7

    .line 660
    :goto_1a
    if-nez v0, :cond_23

    .line 662
    :cond_22
    const/4 v0, 0x0

    .line 663
    goto :goto_1c

    .line 664
    :cond_23
    invoke-virtual {v0, v15}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 667
    move-result v13

    .line 668
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v14

    .line 672
    if-lez v13, :cond_24

    .line 674
    goto :goto_1b

    .line 675
    :cond_24
    move-object v14, v7

    .line 676
    :goto_1b
    if-eqz v14, :cond_22

    .line 678
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 681
    move-result v13

    .line 682
    invoke-virtual {v0, v15}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 685
    move-result v0

    .line 686
    int-to-float v0, v0

    .line 687
    mul-float/2addr v0, v12

    .line 688
    int-to-float v13, v13

    .line 689
    div-float/2addr v0, v13

    .line 690
    float-to-int v0, v0

    .line 691
    const/4 v14, 0x0

    .line 692
    invoke-static {v0, v14, v11}, Low8;->j(III)I

    .line 695
    move-result v0

    .line 696
    :goto_1c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 700
    goto :goto_1d

    .line 701
    :catchall_a
    move-exception v0

    .line 702
    new-instance v13, Lsn4;

    .line 704
    invoke-direct {v13, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 707
    move-object v0, v13

    .line 708
    :goto_1d
    nop

    .line 709
    instance-of v13, v0, Lsn4;

    .line 711
    if-eqz v13, :cond_25

    .line 713
    move-object v0, v7

    .line 714
    :cond_25
    check-cast v0, Ljava/lang/Integer;

    .line 716
    if-eqz v0, :cond_26

    .line 718
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 721
    move-result v0

    .line 722
    move/from16 v31, v0

    .line 724
    goto :goto_1e

    .line 725
    :cond_26
    const/16 v31, 0x0

    .line 727
    :goto_1e
    :try_start_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    instance-of v13, v0, Landroid/media/AudioManager;

    .line 736
    if-eqz v13, :cond_27

    .line 738
    check-cast v0, Landroid/media/AudioManager;

    .line 740
    goto :goto_1f

    .line 741
    :cond_27
    move-object v0, v7

    .line 742
    :goto_1f
    if-nez v0, :cond_29

    .line 744
    :cond_28
    const/4 v0, 0x0

    .line 745
    goto :goto_21

    .line 746
    :cond_29
    const/4 v13, 0x2

    .line 747
    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 750
    move-result v14

    .line 751
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    move-result-object v19

    .line 755
    if-lez v14, :cond_2a

    .line 757
    goto :goto_20

    .line 758
    :cond_2a
    move-object/from16 v19, v7

    .line 760
    :goto_20
    if-eqz v19, :cond_28

    .line 762
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 765
    move-result v14

    .line 766
    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 769
    move-result v0

    .line 770
    int-to-float v0, v0

    .line 771
    mul-float/2addr v0, v12

    .line 772
    int-to-float v13, v14

    .line 773
    div-float/2addr v0, v13

    .line 774
    float-to-int v0, v0

    .line 775
    const/4 v14, 0x0

    .line 776
    invoke-static {v0, v14, v11}, Low8;->j(III)I

    .line 779
    move-result v0

    .line 780
    :goto_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 783
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 784
    goto :goto_22

    .line 785
    :catchall_b
    move-exception v0

    .line 786
    new-instance v13, Lsn4;

    .line 788
    invoke-direct {v13, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 791
    move-object v0, v13

    .line 792
    :goto_22
    nop

    .line 793
    instance-of v13, v0, Lsn4;

    .line 795
    if-eqz v13, :cond_2b

    .line 797
    move-object v0, v7

    .line 798
    :cond_2b
    check-cast v0, Ljava/lang/Integer;

    .line 800
    if-eqz v0, :cond_2c

    .line 802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 805
    move-result v0

    .line 806
    move/from16 v32, v0

    .line 808
    goto :goto_23

    .line 809
    :cond_2c
    const/16 v32, 0x0

    .line 811
    :goto_23
    :try_start_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    instance-of v13, v0, Landroid/media/AudioManager;

    .line 820
    if-eqz v13, :cond_2d

    .line 822
    check-cast v0, Landroid/media/AudioManager;

    .line 824
    goto :goto_24

    .line 825
    :cond_2d
    move-object v0, v7

    .line 826
    :goto_24
    if-nez v0, :cond_2f

    .line 828
    :cond_2e
    const/4 v0, 0x0

    .line 829
    goto :goto_26

    .line 830
    :cond_2f
    const/4 v13, 0x4

    .line 831
    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 834
    move-result v14

    .line 835
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    move-result-object v18

    .line 839
    if-lez v14, :cond_30

    .line 841
    goto :goto_25

    .line 842
    :cond_30
    move-object/from16 v18, v7

    .line 844
    :goto_25
    if-eqz v18, :cond_2e

    .line 846
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 849
    move-result v14

    .line 850
    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 853
    move-result v0

    .line 854
    int-to-float v0, v0

    .line 855
    mul-float/2addr v0, v12

    .line 856
    int-to-float v13, v14

    .line 857
    div-float/2addr v0, v13

    .line 858
    float-to-int v0, v0

    .line 859
    const/4 v14, 0x0

    .line 860
    invoke-static {v0, v14, v11}, Low8;->j(III)I

    .line 863
    move-result v0

    .line 864
    :goto_26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 868
    goto :goto_27

    .line 869
    :catchall_c
    move-exception v0

    .line 870
    new-instance v13, Lsn4;

    .line 872
    invoke-direct {v13, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 875
    move-object v0, v13

    .line 876
    :goto_27
    nop

    .line 877
    instance-of v13, v0, Lsn4;

    .line 879
    if-eqz v13, :cond_31

    .line 881
    move-object v0, v7

    .line 882
    :cond_31
    check-cast v0, Ljava/lang/Integer;

    .line 884
    if-eqz v0, :cond_32

    .line 886
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 889
    move-result v0

    .line 890
    move/from16 v33, v0

    .line 892
    goto :goto_28

    .line 893
    :cond_32
    const/16 v33, 0x0

    .line 895
    :goto_28
    :try_start_d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    instance-of v13, v0, Landroid/media/AudioManager;

    .line 904
    if-eqz v13, :cond_33

    .line 906
    check-cast v0, Landroid/media/AudioManager;

    .line 908
    goto :goto_29

    .line 909
    :cond_33
    move-object v0, v7

    .line 910
    :goto_29
    if-nez v0, :cond_35

    .line 912
    :cond_34
    const/4 v0, 0x0

    .line 913
    goto :goto_2b

    .line 914
    :cond_35
    const/4 v13, 0x5

    .line 915
    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 918
    move-result v14

    .line 919
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 922
    move-result-object v18

    .line 923
    if-lez v14, :cond_36

    .line 925
    goto :goto_2a

    .line 926
    :cond_36
    move-object/from16 v18, v7

    .line 928
    :goto_2a
    if-eqz v18, :cond_34

    .line 930
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 933
    move-result v14

    .line 934
    invoke-virtual {v0, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 937
    move-result v0

    .line 938
    int-to-float v0, v0

    .line 939
    mul-float/2addr v0, v12

    .line 940
    int-to-float v12, v14

    .line 941
    div-float/2addr v0, v12

    .line 942
    float-to-int v0, v0

    .line 943
    const/4 v14, 0x0

    .line 944
    invoke-static {v0, v14, v11}, Low8;->j(III)I

    .line 947
    move-result v0

    .line 948
    :goto_2b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 952
    goto :goto_2c

    .line 953
    :catchall_d
    move-exception v0

    .line 954
    new-instance v11, Lsn4;

    .line 956
    invoke-direct {v11, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 959
    move-object v0, v11

    .line 960
    :goto_2c
    nop

    .line 961
    instance-of v11, v0, Lsn4;

    .line 963
    if-eqz v11, :cond_37

    .line 965
    move-object v0, v7

    .line 966
    :cond_37
    check-cast v0, Ljava/lang/Integer;

    .line 968
    if-eqz v0, :cond_38

    .line 970
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 973
    move-result v0

    .line 974
    move/from16 v34, v0

    .line 976
    :goto_2d
    move-object/from16 v13, v16

    .line 978
    goto :goto_2e

    .line 979
    :cond_38
    const/16 v34, 0x0

    .line 981
    goto :goto_2d

    .line 982
    :goto_2e
    iget-object v0, v13, Lb14;->q:Ljava/lang/Object;

    .line 984
    check-cast v0, Ljava/lang/Number;

    .line 986
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 989
    move-result-wide v35

    .line 990
    iget-object v0, v13, Lb14;->r:Ljava/lang/Object;

    .line 992
    check-cast v0, Ljava/lang/Number;

    .line 994
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 997
    move-result-wide v37

    .line 998
    iget-object v0, v4, Lb14;->q:Ljava/lang/Object;

    .line 1000
    check-cast v0, Ljava/lang/Number;

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1005
    move-result-wide v39

    .line 1006
    iget-object v0, v4, Lb14;->r:Ljava/lang/Object;

    .line 1008
    check-cast v0, Ljava/lang/Number;

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1013
    move-result-wide v41

    .line 1014
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1017
    move-result-wide v43

    .line 1018
    sget-object v0, Lqp1;->a:Ljava/util/concurrent/ExecutorService;

    .line 1020
    sget-boolean v45, Lqp1;->d:Z

    .line 1022
    :try_start_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1028
    move-result-object v0

    .line 1029
    const-string v4, "airplane_mode_on"

    .line 1031
    const/4 v14, 0x0

    .line 1032
    invoke-static {v0, v4, v14}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_39

    .line 1038
    const/4 v0, 0x1

    .line 1039
    goto :goto_2f

    .line 1040
    :cond_39
    const/4 v0, 0x0

    .line 1041
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1044
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1045
    goto :goto_30

    .line 1046
    :catchall_e
    move-exception v0

    .line 1047
    new-instance v4, Lsn4;

    .line 1049
    invoke-direct {v4, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1052
    move-object v0, v4

    .line 1053
    :goto_30
    nop

    .line 1054
    instance-of v4, v0, Lsn4;

    .line 1056
    if-eqz v4, :cond_3a

    .line 1058
    move-object v0, v7

    .line 1059
    :cond_3a
    check-cast v0, Ljava/lang/Boolean;

    .line 1061
    if-eqz v0, :cond_3b

    .line 1063
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1066
    move-result v0

    .line 1067
    move/from16 v47, v0

    .line 1069
    goto :goto_31

    .line 1070
    :cond_3b
    const/16 v47, 0x0

    .line 1072
    :goto_31
    :try_start_f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    const-string v0, "location"

    .line 1077
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1080
    move-result-object v0

    .line 1081
    instance-of v4, v0, Landroid/location/LocationManager;

    .line 1083
    if-eqz v4, :cond_3c

    .line 1085
    check-cast v0, Landroid/location/LocationManager;

    .line 1087
    goto :goto_32

    .line 1088
    :cond_3c
    move-object v0, v7

    .line 1089
    :goto_32
    if-nez v0, :cond_3e

    .line 1091
    :cond_3d
    const/4 v0, 0x0

    .line 1092
    goto :goto_33

    .line 1093
    :cond_3e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1095
    if-lt v4, v5, :cond_3f

    .line 1097
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 1100
    move-result v0

    .line 1101
    goto :goto_33

    .line 1102
    :cond_3f
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1105
    move-result-object v0

    .line 1106
    const-string v4, "location_mode"

    .line 1108
    const/4 v14, 0x0

    .line 1109
    invoke-static {v0, v4, v14}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_3d

    .line 1115
    const/4 v0, 0x1

    .line 1116
    :goto_33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1119
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1120
    goto :goto_34

    .line 1121
    :catchall_f
    move-exception v0

    .line 1122
    new-instance v4, Lsn4;

    .line 1124
    invoke-direct {v4, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1127
    move-object v0, v4

    .line 1128
    :goto_34
    nop

    .line 1129
    instance-of v4, v0, Lsn4;

    .line 1131
    if-eqz v4, :cond_40

    .line 1133
    move-object v0, v7

    .line 1134
    :cond_40
    check-cast v0, Ljava/lang/Boolean;

    .line 1136
    if-eqz v0, :cond_41

    .line 1138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1141
    move-result v0

    .line 1142
    move/from16 v48, v0

    .line 1144
    goto :goto_35

    .line 1145
    :cond_41
    const/16 v48, 0x0

    .line 1147
    :goto_35
    :try_start_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    invoke-static {v6}, Lsh;->H(Landroid/content/Context;)Z

    .line 1153
    move-result v0

    .line 1154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1157
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1158
    goto :goto_36

    .line 1159
    :catchall_10
    move-exception v0

    .line 1160
    new-instance v4, Lsn4;

    .line 1162
    invoke-direct {v4, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1165
    move-object v0, v4

    .line 1166
    :goto_36
    nop

    .line 1167
    instance-of v4, v0, Lsn4;

    .line 1169
    if-eqz v4, :cond_42

    .line 1171
    move-object v0, v7

    .line 1172
    :cond_42
    check-cast v0, Ljava/lang/Boolean;

    .line 1174
    if-eqz v0, :cond_43

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1179
    move-result v0

    .line 1180
    move/from16 v49, v0

    .line 1182
    goto :goto_37

    .line 1183
    :cond_43
    const/16 v49, 0x0

    .line 1185
    :goto_37
    :try_start_11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1188
    const-string v0, "notification"

    .line 1190
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1193
    move-result-object v0

    .line 1194
    instance-of v4, v0, Landroid/app/NotificationManager;

    .line 1196
    if-eqz v4, :cond_44

    .line 1198
    check-cast v0, Landroid/app/NotificationManager;

    .line 1200
    goto :goto_38

    .line 1201
    :cond_44
    move-object v0, v7

    .line 1202
    :goto_38
    if-nez v0, :cond_46

    .line 1204
    :cond_45
    const/4 v0, 0x0

    .line 1205
    goto :goto_39

    .line 1206
    :cond_46
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 1209
    move-result v0

    .line 1210
    const/4 v4, 0x1

    .line 1211
    if-eq v0, v4, :cond_45

    .line 1213
    if-eqz v0, :cond_45

    .line 1215
    const/4 v0, 0x1

    .line 1216
    :goto_39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1219
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 1220
    goto :goto_3a

    .line 1221
    :catchall_11
    move-exception v0

    .line 1222
    new-instance v4, Lsn4;

    .line 1224
    invoke-direct {v4, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1227
    move-object v0, v4

    .line 1228
    :goto_3a
    nop

    .line 1229
    instance-of v4, v0, Lsn4;

    .line 1231
    if-eqz v4, :cond_47

    .line 1233
    move-object v0, v7

    .line 1234
    :cond_47
    check-cast v0, Ljava/lang/Boolean;

    .line 1236
    if-eqz v0, :cond_48

    .line 1238
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1241
    move-result v0

    .line 1242
    move/from16 v50, v0

    .line 1244
    goto :goto_3b

    .line 1245
    :cond_48
    const/16 v50, 0x0

    .line 1247
    :goto_3b
    :try_start_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    instance-of v4, v0, Landroid/media/AudioManager;

    .line 1256
    if-eqz v4, :cond_49

    .line 1258
    check-cast v0, Landroid/media/AudioManager;

    .line 1260
    goto :goto_3c

    .line 1261
    :cond_49
    move-object v0, v7

    .line 1262
    :goto_3c
    if-eqz v0, :cond_4c

    .line 1264
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1267
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    .line 1268
    if-eqz v0, :cond_4b

    .line 1270
    const/4 v4, 0x1

    .line 1271
    if-eq v0, v4, :cond_4a

    .line 1273
    move-object v0, v1

    .line 1274
    goto :goto_3e

    .line 1275
    :cond_4a
    :try_start_13
    const-string v0, "vibrate"

    .line 1277
    goto :goto_3e

    .line 1278
    :catchall_12
    move-exception v0

    .line 1279
    goto :goto_3d

    .line 1280
    :cond_4b
    const/4 v4, 0x1

    .line 1281
    const-string v0, "silent"
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1283
    goto :goto_3e

    .line 1284
    :cond_4c
    const/4 v4, 0x1

    .line 1285
    move-object v0, v7

    .line 1286
    goto :goto_3e

    .line 1287
    :catchall_13
    move-exception v0

    .line 1288
    const/4 v4, 0x1

    .line 1289
    :goto_3d
    new-instance v5, Lsn4;

    .line 1291
    invoke-direct {v5, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1294
    move-object v0, v5

    .line 1295
    :goto_3e
    nop

    .line 1296
    instance-of v5, v0, Lsn4;

    .line 1298
    if-eqz v5, :cond_4d

    .line 1300
    move-object v0, v7

    .line 1301
    :cond_4d
    check-cast v0, Ljava/lang/String;

    .line 1303
    if-nez v0, :cond_4e

    .line 1305
    move-object/from16 v52, v1

    .line 1307
    goto :goto_3f

    .line 1308
    :cond_4e
    move-object/from16 v52, v0

    .line 1310
    :goto_3f
    :try_start_14
    const-string v0, "alarm"

    .line 1312
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    instance-of v1, v0, Landroid/app/AlarmManager;

    .line 1318
    if-eqz v1, :cond_4f

    .line 1320
    check-cast v0, Landroid/app/AlarmManager;

    .line 1322
    goto :goto_40

    .line 1323
    :catchall_14
    move-exception v0

    .line 1324
    goto :goto_41

    .line 1325
    :cond_4f
    move-object v0, v7

    .line 1326
    :goto_40
    if-eqz v0, :cond_50

    .line 1328
    invoke-virtual {v0}, Landroid/app/AlarmManager;->getNextAlarmClock()Landroid/app/AlarmManager$AlarmClockInfo;

    .line 1331
    move-result-object v0

    .line 1332
    if-eqz v0, :cond_50

    .line 1334
    invoke-virtual {v0}, Landroid/app/AlarmManager$AlarmClockInfo;->getTriggerTime()J

    .line 1337
    move-result-wide v0

    .line 1338
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1341
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 1342
    goto :goto_42

    .line 1343
    :cond_50
    move-object v0, v7

    .line 1344
    goto :goto_42

    .line 1345
    :goto_41
    new-instance v1, Lsn4;

    .line 1347
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1350
    move-object v0, v1

    .line 1351
    :goto_42
    nop

    .line 1352
    instance-of v1, v0, Lsn4;

    .line 1354
    if-eqz v1, :cond_51

    .line 1356
    move-object v0, v7

    .line 1357
    :cond_51
    check-cast v0, Ljava/lang/Long;

    .line 1359
    if-eqz v0, :cond_52

    .line 1361
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1364
    move-result-wide v0

    .line 1365
    move-wide/from16 v53, v0

    .line 1367
    goto :goto_43

    .line 1368
    :cond_52
    const-wide/16 v53, 0x0

    .line 1370
    :goto_43
    :try_start_15
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1373
    move-result-object v0

    .line 1374
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1377
    move-result-object v0

    .line 1378
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 1380
    and-int/lit8 v0, v0, 0x30

    .line 1382
    const/16 v1, 0x20

    .line 1384
    if-ne v0, v1, :cond_53

    .line 1386
    move v0, v4

    .line 1387
    goto :goto_44

    .line 1388
    :cond_53
    const/4 v0, 0x0

    .line 1389
    :goto_44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1392
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 1393
    goto :goto_45

    .line 1394
    :catchall_15
    move-exception v0

    .line 1395
    new-instance v1, Lsn4;

    .line 1397
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1400
    move-object v0, v1

    .line 1401
    :goto_45
    nop

    .line 1402
    instance-of v1, v0, Lsn4;

    .line 1404
    if-eqz v1, :cond_54

    .line 1406
    move-object v0, v7

    .line 1407
    :cond_54
    check-cast v0, Ljava/lang/Boolean;

    .line 1409
    if-eqz v0, :cond_55

    .line 1411
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1414
    move-result v0

    .line 1415
    move/from16 v55, v0

    .line 1417
    goto :goto_46

    .line 1418
    :cond_55
    const/16 v55, 0x0

    .line 1420
    :goto_46
    :try_start_16
    invoke-static {v6}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 1423
    move-result-object v0

    .line 1424
    if-eqz v0, :cond_56

    .line 1426
    move v0, v4

    .line 1427
    goto :goto_47

    .line 1428
    :cond_56
    const/4 v0, 0x0

    .line 1429
    :goto_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1432
    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    .line 1433
    goto :goto_48

    .line 1434
    :catchall_16
    move-exception v0

    .line 1435
    new-instance v1, Lsn4;

    .line 1437
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1440
    move-object v0, v1

    .line 1441
    :goto_48
    nop

    .line 1442
    instance-of v1, v0, Lsn4;

    .line 1444
    if-eqz v1, :cond_57

    .line 1446
    move-object v0, v7

    .line 1447
    :cond_57
    check-cast v0, Ljava/lang/Boolean;

    .line 1449
    if-eqz v0, :cond_58

    .line 1451
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    move-result v0

    .line 1455
    move/from16 v56, v0

    .line 1457
    goto :goto_49

    .line 1458
    :cond_58
    const/16 v56, 0x0

    .line 1460
    :goto_49
    :try_start_17
    invoke-static {v6}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    .line 1463
    move-result-object v0

    .line 1464
    if-eqz v0, :cond_59

    .line 1466
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 1469
    move-result v0

    .line 1470
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1473
    move-result-object v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 1474
    goto :goto_4b

    .line 1475
    :catchall_17
    move-exception v0

    .line 1476
    goto :goto_4a

    .line 1477
    :cond_59
    move-object v0, v7

    .line 1478
    goto :goto_4b

    .line 1479
    :goto_4a
    new-instance v1, Lsn4;

    .line 1481
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1484
    move-object v0, v1

    .line 1485
    :goto_4b
    nop

    .line 1486
    instance-of v1, v0, Lsn4;

    .line 1488
    if-eqz v1, :cond_5a

    .line 1490
    move-object v0, v7

    .line 1491
    :cond_5a
    check-cast v0, Ljava/lang/Boolean;

    .line 1493
    if-eqz v0, :cond_5b

    .line 1495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1498
    move-result v0

    .line 1499
    move/from16 v57, v0

    .line 1501
    goto :goto_4c

    .line 1502
    :cond_5b
    const/16 v57, 0x0

    .line 1504
    :goto_4c
    :try_start_18
    invoke-virtual {v6, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1507
    move-result-object v0

    .line 1508
    instance-of v1, v0, Landroid/media/AudioManager;

    .line 1510
    if-eqz v1, :cond_5c

    .line 1512
    check-cast v0, Landroid/media/AudioManager;

    .line 1514
    goto :goto_4d

    .line 1515
    :catchall_18
    move-exception v0

    .line 1516
    goto :goto_4e

    .line 1517
    :cond_5c
    move-object v0, v7

    .line 1518
    :goto_4d
    if-eqz v0, :cond_5d

    .line 1520
    invoke-virtual {v0, v15}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 1523
    move-result v0

    .line 1524
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1527
    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    .line 1528
    goto :goto_4f

    .line 1529
    :cond_5d
    move-object v0, v7

    .line 1530
    goto :goto_4f

    .line 1531
    :goto_4e
    new-instance v1, Lsn4;

    .line 1533
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1536
    move-object v0, v1

    .line 1537
    :goto_4f
    nop

    .line 1538
    instance-of v1, v0, Lsn4;

    .line 1540
    if-eqz v1, :cond_5e

    .line 1542
    move-object v0, v7

    .line 1543
    :cond_5e
    check-cast v0, Ljava/lang/Boolean;

    .line 1545
    if-eqz v0, :cond_5f

    .line 1547
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1550
    move-result v0

    .line 1551
    move/from16 v58, v0

    .line 1553
    goto :goto_50

    .line 1554
    :cond_5f
    const/16 v58, 0x0

    .line 1556
    :goto_50
    :try_start_19
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1559
    move-result-object v0

    .line 1560
    const-string v1, "accelerometer_rotation"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1a

    .line 1562
    const/4 v14, 0x0

    .line 1563
    :try_start_1a
    invoke-static {v0, v1, v14}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_60

    .line 1569
    move v13, v4

    .line 1570
    goto :goto_51

    .line 1571
    :cond_60
    move v13, v14

    .line 1572
    :goto_51
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1575
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_19

    .line 1576
    goto :goto_53

    .line 1577
    :catchall_19
    move-exception v0

    .line 1578
    goto :goto_52

    .line 1579
    :catchall_1a
    move-exception v0

    .line 1580
    const/4 v14, 0x0

    .line 1581
    :goto_52
    new-instance v1, Lsn4;

    .line 1583
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1586
    move-object v0, v1

    .line 1587
    :goto_53
    nop

    .line 1588
    instance-of v1, v0, Lsn4;

    .line 1590
    if-eqz v1, :cond_61

    .line 1592
    move-object v0, v7

    .line 1593
    :cond_61
    check-cast v0, Ljava/lang/Boolean;

    .line 1595
    if-eqz v0, :cond_62

    .line 1597
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1600
    move-result v0

    .line 1601
    move/from16 v51, v0

    .line 1603
    goto :goto_54

    .line 1604
    :cond_62
    move/from16 v51, v14

    .line 1606
    :goto_54
    :try_start_1b
    const-string v0, "power"

    .line 1608
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1611
    move-result-object v0

    .line 1612
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 1614
    if-eqz v1, :cond_63

    .line 1616
    check-cast v0, Landroid/os/PowerManager;

    .line 1618
    goto :goto_55

    .line 1619
    :catchall_1b
    move-exception v0

    .line 1620
    goto :goto_56

    .line 1621
    :cond_63
    move-object v0, v7

    .line 1622
    :goto_55
    if-eqz v0, :cond_64

    .line 1624
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 1627
    move-result v0

    .line 1628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1631
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    .line 1632
    goto :goto_57

    .line 1633
    :cond_64
    move-object v0, v7

    .line 1634
    goto :goto_57

    .line 1635
    :goto_56
    new-instance v1, Lsn4;

    .line 1637
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 1640
    move-object v0, v1

    .line 1641
    :goto_57
    nop

    .line 1642
    instance-of v1, v0, Lsn4;

    .line 1644
    if-eqz v1, :cond_65

    .line 1646
    goto :goto_58

    .line 1647
    :cond_65
    move-object v7, v0

    .line 1648
    :goto_58
    check-cast v7, Ljava/lang/Boolean;

    .line 1650
    if-eqz v7, :cond_66

    .line 1652
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1655
    move-result v0

    .line 1656
    move/from16 v59, v0

    .line 1658
    goto :goto_59

    .line 1659
    :cond_66
    move/from16 v59, v14

    .line 1661
    :goto_59
    new-instance v19, Li41;

    .line 1663
    move-object/from16 v29, v3

    .line 1665
    move/from16 v26, v8

    .line 1667
    move/from16 v27, v9

    .line 1669
    move/from16 v28, v10

    .line 1671
    invoke-direct/range {v19 .. v59}, Li41;-><init>(Lj$/time/ZonedDateTime;IZFJZIZLjava/lang/String;IIIIIJJJJJZIZZZZZLjava/lang/String;JZZZZZ)V

    .line 1674
    return-object v19
.end method

.method public static final d(Landroid/content/ClipboardManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->clearPrimaryClip()V

    .line 4
    return-void
.end method

.method public static e(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i([I[I)Lcr3;
    .locals 13

    .line 1
    new-instance v0, Lcr3;

    .line 3
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 5
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x5

    .line 12
    const/16 v6, 0x27

    .line 14
    if-ge v4, v2, :cond_1

    .line 16
    aget v7, p0, v4

    .line 18
    :try_start_0
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception v8

    .line 23
    invoke-static {}, Lr53;->f()Lr53;

    .line 26
    move-result-object v9

    .line 27
    sget-object v10, Lcr3;->b:Ljava/lang/String;

    .line 29
    sget-object v10, Lcr3;->b:Ljava/lang/String;

    .line 31
    new-instance v11, Ljava/lang/StringBuilder;

    .line 33
    const-string v12, "Ignoring adding capability \'"

    .line 35
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    iget-byte v7, v9, Lr53;->q:B

    .line 50
    if-gt v7, v5, :cond_0

    .line 52
    invoke-static {v10, v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v2, Lcg1;->g:[I

    .line 60
    move v4, v3

    .line 61
    :goto_2
    const/4 v7, 0x3

    .line 62
    if-ge v4, v7, :cond_3

    .line 64
    aget v7, v2, v4

    .line 66
    invoke-static {p0, v7}, Lnn;->g0([II)Z

    .line 69
    move-result v8

    .line 70
    if-nez v8, :cond_2

    .line 72
    :try_start_1
    invoke-virtual {v1, v7}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    goto :goto_3

    .line 76
    :catch_1
    move-exception v8

    .line 77
    invoke-static {}, Lr53;->f()Lr53;

    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lcr3;->b:Ljava/lang/String;

    .line 83
    sget-object v10, Lcr3;->b:Ljava/lang/String;

    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    const-string v12, "Ignoring removing default capability \'"

    .line 89
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    iget-byte v9, v9, Lr53;->q:B

    .line 104
    if-gt v9, v5, :cond_2

    .line 106
    invoke-static {v10, v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    array-length p0, p1

    .line 113
    :goto_4
    if-ge v3, p0, :cond_4

    .line 115
    aget v2, p1, v3

    .line 117
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-direct {v0, p0}, Lcr3;-><init>(Landroid/net/NetworkRequest;)V

    .line 133
    return-object v0
.end method

.method public static j(Landroid/content/Context;Ltw4;)Landroid/view/textclassifier/TextClassifier;
    .locals 2

    .line 1
    const-class v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    const-string p1, "textview"

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p1, "edittext"

    .line 28
    :goto_0
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v1, Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 36
    invoke-direct {v1, p0, p1}, Landroid/view/textclassifier/TextClassificationContext$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Landroid/view/textclassifier/TextClassificationContext$Builder;->build()Landroid/view/textclassifier/TextClassificationContext;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Landroid/view/textclassifier/TextClassificationManager;->createTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static k(Landroid/view/DisplayCutout;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.DisplayInfo"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getDisplayInfo"

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    const-string v3, "displayCutout"

    .line 54
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    instance-of v1, p0, Landroid/view/DisplayCutout;

    .line 67
    if-eqz v1, :cond_0

    .line 69
    check-cast p0, Landroid/view/DisplayCutout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    :goto_0
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    .line 77
    if-nez v1, :cond_2

    .line 79
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    .line 81
    if-nez v1, :cond_2

    .line 83
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    .line 85
    if-nez v1, :cond_2

    .line 87
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    .line 89
    if-nez v1, :cond_2

    .line 91
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 93
    if-nez v1, :cond_2

    .line 95
    instance-of v1, p0, Ljava/lang/InstantiationException;

    .line 97
    if-eqz v1, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    throw p0

    .line 101
    :cond_2
    :goto_1
    sget-object v1, Lf10;->a:Le10;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object v1, Le10;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    return-object v0
.end method

.method public static m(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/icu/text/DecimalFormatSymbols;->getDigitStrings()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroid/content/pm/PackageInfo;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static o()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lsh;->a:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1c

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsh;->a:Ljava/lang/String;

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v0, Lsh;->b:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 25
    move-result v0

    .line 26
    sput v0, Lsh;->b:I

    .line 28
    :cond_1
    const-string v1, "/cmdline"

    .line 30
    const-string v2, "/proc/"

    .line 32
    const/4 v3, 0x0

    .line 33
    if-gtz v0, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, 0xe

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 67
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    .line 70
    new-instance v4, Ljava/io/FileReader;

    .line 72
    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lf24;->m(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :catch_0
    :goto_0
    invoke-static {v2}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v2

    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 105
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :goto_1
    invoke-static {v3}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 109
    throw v0

    .line 110
    :catch_1
    move-object v2, v3

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    sput-object v3, Lsh;->a:Ljava/lang/String;

    .line 114
    return-object v3

    .line 115
    :cond_3
    return-object v0
.end method

.method public static p(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object v0
.end method

.method public static r(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResId()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getResPackage()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static t(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static v(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w(Landroid/view/DisplayCutout;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(Landroid/view/ViewConfiguration;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHoverSlop()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static y(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/text/PrecomputedText$Params;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextMetricsParams()Landroid/text/PrecomputedText$Params;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static z(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Icon;->getType()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
