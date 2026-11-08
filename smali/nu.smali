.class public final Lnu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhz4;

.field public final b:Lfv3;


# direct methods
.method public constructor <init>(Lhz4;Lfv3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnu;->a:Lhz4;

    .line 6
    iput-object p2, p0, Lnu;->b:Lfv3;

    .line 8
    if-nez p1, :cond_0

    .line 10
    move-object p1, p2

    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    .line 16
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
