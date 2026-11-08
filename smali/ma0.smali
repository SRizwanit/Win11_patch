.class public final Lma0;
.super Ll5;
.source "SourceFile"


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lma0;->q:B

    iput-object p1, p0, Lma0;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llc8;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lma0;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lma0;->r:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Lo33;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lma0;->q:B

    .line 3
    const/16 v1, 0x8

    .line 5
    iget-object p0, p0, Lma0;->r:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Llc8;

    .line 12
    invoke-static {p1}, Llc8;->Z3(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Llc8;->W3(Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    check-cast p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 31
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 33
    iget-object p1, p1, La66;->s:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 40
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 42
    iget-object p0, p0, La66;->s:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;

    .line 52
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 54
    iget-object p1, p1, Lhd0;->t:Ljava/lang/Object;

    .line 56
    check-cast p1, Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/ChooseActionActivity;->U:Lhd0;

    .line 63
    iget-object p0, p0, Lhd0;->t:Ljava/lang/Object;

    .line 65
    check-cast p0, Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
