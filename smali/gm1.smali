.class public final Lgm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgm1;->q:B

    iput-object p1, p0, Lgm1;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lgm1;->q:B

    .line 3
    iget-object v1, p0, Lgm1;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lsh3;

    .line 10
    invoke-virtual {v1}, Lsh3;->c()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lim1;

    .line 16
    iget-object v0, v1, Lim1;->H:Landroid/widget/LinearLayout;

    .line 18
    new-instance v1, Lfm1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;B)V

    .line 24
    const-wide/16 v2, 0x258

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
