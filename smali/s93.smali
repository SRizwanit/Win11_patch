.class public final synthetic Ls93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic q:Lcom/centsol/w10launcher/activity/MainActivity;

.field public final synthetic r:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    iput-object p2, p0, Ls93;->r:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/centsol/w10launcher/activity/MainActivity;->w6:Z

    .line 3
    iget-object v0, p0, Ls93;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->w5:Landroid/widget/PopupWindow;

    .line 7
    iget-object p0, p0, Ls93;->r:Landroid/widget/PopupWindow;

    .line 9
    if-ne v1, p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    iput-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->w5:Landroid/widget/PopupWindow;

    .line 14
    :cond_0
    return-void
.end method
