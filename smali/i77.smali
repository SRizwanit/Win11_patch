.class public final Li77;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Li77;->e:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Li77;
    .locals 5

    .line 1
    sget-object v0, Li77;->e:[Ljava/lang/String;

    .line 3
    new-instance v1, Li77;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, v1, Li77;->a:J

    .line 12
    iput-wide v2, v1, Li77;->b:J

    .line 14
    const-wide/16 v2, -0x1

    .line 16
    iput-wide v2, v1, Li77;->c:J

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Li77;->d:Z

    .line 21
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v4, 0x1e

    .line 25
    if-ge v3, v4, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lh77;

    .line 30
    invoke-direct {v3, v1, v2}, Lh77;-><init>(Ljava/lang/Object;B)V

    .line 33
    :try_start_0
    const-string v2, "appops"

    .line 35
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/AppOpsManager;

    .line 41
    invoke-virtual {p0, v0, p1, v3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    :goto_0
    return-object v1
.end method
