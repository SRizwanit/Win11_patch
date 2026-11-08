.class public final Lw22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw22;


# instance fields
.field public final a:Lqy9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqy9;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqy9;-><init>(B)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lw22;

    .line 13
    invoke-direct {v2, v0, v1}, Lw22;-><init>(Lqy9;Landroid/os/Looper;)V

    .line 16
    sput-object v2, Lw22;->b:Lw22;

    .line 18
    return-void
.end method

.method public constructor <init>(Lqy9;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw22;->a:Lqy9;

    .line 6
    return-void
.end method
