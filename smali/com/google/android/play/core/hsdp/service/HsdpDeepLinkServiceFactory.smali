.class public final Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HPOA_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

.field private static final HPOA_SERVICE_CLASS_NAME_FOR_TESTING:Ljava/lang/String; = "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

.field private static final HSDP_SERVICE_CLASS_NAME:Ljava/lang/String; = "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/app/Activity;)Lfb2;
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;Z)Lfb2;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;Z)Lfb2;
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->create(Landroid/app/Activity;ZZ)Lfb2;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/app/Activity;ZZ)Lfb2;
    .locals 0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lfb2;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;)Lfb2;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createInternal(Landroid/content/Context;ZZ)Lfb2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "com.google.android.play.core.hsdp.testapp.FakeHpoaService"

    .line 14
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 21
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 24
    const-string p1, "com.android.vending"

    .line 26
    const-string v0, "com.google.android.finsky.inlinedetails.hpoa.service.HpoaService"

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static createHsdpServiceIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "com.android.vending"

    .line 8
    const-string v2, "com.google.android.finsky.inlinedetails.hsdp.service.HsdpService"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static createInternal(Landroid/content/Context;ZZ)Lfb2;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_1

    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "Context must be an Activity when using activity-based HSDP."

    .line 11
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 14
    return-object v0

    .line 15
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 17
    instance-of v1, p0, Landroid/app/Activity;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string p0, "Context must be an Activity when enabling loading panel."

    .line 24
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    :cond_3
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_4

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    const/16 v3, 0x1d

    .line 40
    if-lt v0, v3, :cond_5

    .line 42
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInUserTestHarness()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    :cond_4
    move v7, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move v7, v1

    .line 51
    :goto_2
    new-instance v3, Lzs4;

    .line 53
    new-instance v0, Lm00;

    .line 55
    invoke-direct {v0, p0, v7}, Lm00;-><init>(Ljava/lang/Object;Z)V

    .line 58
    invoke-static {v0}, Lyg4;->K(Ldu8;)Ldu8;

    .line 61
    move-result-object v5

    .line 62
    new-instance v0, Lku0;

    .line 64
    invoke-direct {v0, p0, v1}, Lku0;-><init>(Landroid/content/Context;Z)V

    .line 67
    invoke-static {v0}, Lyg4;->K(Ldu8;)Ldu8;

    .line 70
    move-result-object v6

    .line 71
    move-object v4, p0

    .line 72
    move v9, p1

    .line 73
    move v8, p2

    .line 74
    invoke-direct/range {v3 .. v9}, Lzs4;-><init>(Landroid/content/Context;Ldu8;Ldu8;ZZZ)V

    .line 77
    return-object v3
.end method

.method public static synthetic lambda$createInternal$0(Landroid/content/Context;Z)Lea8;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHpoaServiceIntent(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    new-instance v0, Lvz9;

    .line 9
    invoke-direct {v0, p1, p0}, Lvz9;-><init>(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 12
    return-object v0
.end method

.method public static synthetic lambda$createInternal$1(Landroid/content/Context;)Lp1a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/play/core/hsdp/service/HsdpDeepLinkServiceFactory;->createHsdpServiceIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lq2a;->H(Landroid/content/Context;Landroid/content/Intent;)Lp1a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
