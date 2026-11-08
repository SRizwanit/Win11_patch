.class public final Lo31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Landroid/widget/ToggleButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ToggleButton;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lo31;->q:B

    iput-object p1, p0, Lo31;->r:Landroid/widget/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lo31;->q:B

    .line 3
    iget-object p0, p0, Lo31;->r:Landroid/widget/ToggleButton;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 23
    return-void

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 27
    return-void

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 31
    return-void

    .line 32
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 35
    return-void

    .line 36
    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 39
    return-void

    .line 40
    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 43
    return-void

    .line 44
    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 47
    return-void

    .line 48
    :pswitch_9
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 51
    return-void

    .line 52
    :pswitch_a
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 55
    return-void

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
