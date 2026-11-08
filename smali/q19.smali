.class public final Lq19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu99;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lwi0;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu99;

    .line 3
    const-string v1, "OverlayDisplayService"

    .line 5
    invoke-direct {v0, v1}, Lu99;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lq19;->c:Lu99;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "com.android.vending"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lq19;->d:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lu19;->a(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lwi0;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lq19;->c:Lu99;

    .line 18
    sget-object v3, Lq19;->d:Landroid/content/Intent;

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lwi0;-><init>(Landroid/content/Context;Lu99;Landroid/content/Intent;)V

    .line 23
    iput-object v0, p0, Lq19;->a:Lwi0;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lq19;->a:Lwi0;

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lq19;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static c(Lb67;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lq19;->b(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_1
    sget-object p2, Lq19;->c:Lu99;

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v2, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2, p1, v2}, Lu99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    or-int/2addr p1, v1

    .line 35
    int-to-byte p1, p1

    .line 36
    or-int/lit8 p1, p1, 0x2

    .line 38
    int-to-byte p1, p1

    .line 39
    or-int/2addr p1, v1

    .line 40
    int-to-byte p1, p1

    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_4

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    and-int/lit8 p2, p1, 0x1

    .line 51
    if-nez p2, :cond_2

    .line 53
    const-string p2, " statusCode"

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 60
    if-nez p1, :cond_3

    .line 62
    const-string p1, " uiMode"

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "Missing required properties:"

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 80
    return v0

    .line 81
    :cond_4
    new-instance p1, Ll19;

    .line 83
    const/16 p2, 0x1fe0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, p2, v1, v0, v1}, Ll19;-><init>(ILjava/lang/String;ILjava/lang/Boolean;)V

    .line 89
    invoke-virtual {p0, p1}, Lb67;->o(Ll19;)V

    .line 92
    return v0
.end method


# virtual methods
.method public final a(Lm19;Lb67;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq19;->a:Lwi0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "Play Store not found."

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "error: %s"

    .line 13
    sget-object p2, Lq19;->c:Lu99;

    .line 15
    invoke-virtual {p2, p1, p0}, Lu99;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p1, Lm19;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lm19;->b:Ljava/lang/String;

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 33
    invoke-static {p2, v2, v1}, Lq19;->c(Lb67;Ljava/lang/String;Ljava/util/List;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, Lo19;

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v6, p2

    .line 46
    move v5, p3

    .line 47
    invoke-direct/range {v2 .. v7}, Lo19;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V

    .line 50
    new-instance p0, Lm38;

    .line 52
    const/16 p1, 0x16

    .line 54
    invoke-direct {p0, v0, v2, p1}, Lm38;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    invoke-virtual {v0, p0}, Lwi0;->g(Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method
