.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/IntroActivity;

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/IntroActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpk2;->q:Lcom/centsol/w10launcher/activity/IntroActivity;

    iput-object p2, p0, Lpk2;->r:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    .line 1
    sget-object p1, Lcom/centsol/w10launcher/activity/IntroActivity;->a0:[I

    .line 3
    new-instance p1, Lqk2;

    .line 5
    const/4 p2, 0x0

    .line 6
    iget-object v0, p0, Lpk2;->q:Lcom/centsol/w10launcher/activity/IntroActivity;

    .line 8
    invoke-direct {p1, v0, p2}, Lqk2;-><init>(Lcom/centsol/w10launcher/activity/IntroActivity;B)V

    .line 11
    iget-object p0, p0, Lpk2;->r:Landroid/view/View;

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method
