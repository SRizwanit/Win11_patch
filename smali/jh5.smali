.class public final Ljh5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljh5;

.field public static final b:Landroid/os/Handler;

.field public static volatile c:Z

.field public static d:Landroid/content/Context;

.field public static final e:Lo6;

.field public static final f:Lih5;

.field public static final g:Lg54;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljh5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljh5;->a:Ljh5;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    sput-object v0, Ljh5;->b:Landroid/os/Handler;

    .line 19
    new-instance v1, Lo6;

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-direct {v1, v2}, Lo6;-><init>(B)V

    .line 26
    sput-object v1, Ljh5;->e:Lo6;

    .line 28
    new-instance v1, Lih5;

    .line 30
    invoke-direct {v1, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 33
    sput-object v1, Ljh5;->f:Lih5;

    .line 35
    new-instance v0, Lg54;

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Lg54;-><init>(B)V

    .line 41
    sput-object v0, Ljh5;->g:Lg54;

    .line 43
    return-void
.end method
