.class public final Lep1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic q:Landroid/view/View;

.field public final synthetic r:Lfp1;


# direct methods
.method public constructor <init>(Lfp1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lep1;->r:Lfp1;

    .line 6
    iput-object p2, p0, Lep1;->q:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 3

    .line 1
    new-instance v0, Lx18;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p0, v2}, Lx18;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 9
    invoke-static {}, Lg16;->v()Landroid/os/Handler;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
