.class public abstract Ltp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final q:Landroid/view/Choreographer;

.field public final r:Landroid/hardware/display/DisplayManager;

.field public volatile s:J

.field public volatile t:J


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltp6;->q:Landroid/view/Choreographer;

    .line 6
    iput-object p2, p0, Ltp6;->r:Landroid/hardware/display/DisplayManager;

    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide p1, p0, Ltp6;->s:J

    .line 15
    iput-wide p1, p0, Ltp6;->t:J

    .line 17
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
