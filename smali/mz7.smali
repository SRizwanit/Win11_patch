.class public abstract Lmz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Lpr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lmz7;->a:Landroid/os/Handler;

    .line 12
    new-instance v0, Lpr0;

    .line 14
    invoke-direct {v0}, Lpr0;-><init>()V

    .line 17
    sput-object v0, Lmz7;->b:Lpr0;

    .line 19
    return-void
.end method
