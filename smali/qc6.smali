.class public final enum Lqc6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final r:Lxe2;

.field public static final enum s:Lqc6;

.field public static final enum t:Lqc6;

.field public static final enum u:Lqc6;

.field public static final enum v:Lqc6;

.field public static final enum w:Lqc6;

.field public static final synthetic x:[Lqc6;

.field public static final synthetic y:Lxg1;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqc6;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "notifications"

    .line 6
    const-string v3, "NOTIFICATIONS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqc6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lqc6;->s:Lqc6;

    .line 13
    new-instance v1, Lqc6;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "location"

    .line 18
    const-string v4, "LOCATION"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lqc6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lqc6;->t:Lqc6;

    .line 25
    new-instance v2, Lqc6;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "activity"

    .line 30
    const-string v5, "ACTIVITY"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lqc6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lqc6;->u:Lqc6;

    .line 37
    new-instance v3, Lqc6;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "calendar"

    .line 42
    const-string v6, "CALENDAR"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lqc6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lqc6;->v:Lqc6;

    .line 49
    new-instance v4, Lqc6;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "usage"

    .line 54
    const-string v7, "USAGE"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lqc6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lqc6;->w:Lqc6;

    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lqc6;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lqc6;->x:[Lqc6;

    .line 67
    new-instance v1, Lxg1;

    .line 69
    invoke-direct {v1, v0}, Lxg1;-><init>([Ljava/lang/Enum;)V

    .line 72
    sput-object v1, Lqc6;->y:Lxg1;

    .line 74
    new-instance v0, Lxe2;

    .line 76
    const/16 v1, 0x1a

    .line 78
    invoke-direct {v0, v1}, Lxe2;-><init>(B)V

    .line 81
    sput-object v0, Lqc6;->r:Lxe2;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lqc6;->q:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc6;
    .locals 1

    .line 1
    const-class v0, Lqc6;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqc6;

    .line 9
    return-object p0
.end method

.method public static values()[Lqc6;
    .locals 1

    .line 1
    sget-object v0, Lqc6;->x:[Lqc6;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqc6;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_5

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_1

    .line 19
    new-instance p0, Landroid/content/Intent;

    .line 21
    const-string v0, "android.settings.USAGE_ACCESS_SETTINGS"

    .line 23
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v1, 0x1d

    .line 30
    if-lt v0, v1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "package:"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 57
    :cond_0
    return-object p0

    .line 58
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    sget p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->s:I

    .line 65
    const-string p0, "android.permission.READ_CALENDAR"

    .line 67
    invoke-static {p1, p0}, Lkw5;->Z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    sget p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->s:I

    .line 74
    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    .line 76
    invoke-static {p1, p0}, Lkw5;->Z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_4
    sget p0, Lcom/game/studio/launcherwidgets/ui/GrantActivity;->s:I

    .line 83
    const-string p0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 85
    invoke-static {p1, p0}, Lkw5;->Z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_5
    sget-object p0, Lfm3;->a:Lfm3;

    .line 92
    new-instance p0, Landroid/content/Intent;

    .line 94
    const-string p1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    .line 96
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    return-object p0
.end method
