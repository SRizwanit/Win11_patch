.class public final synthetic Lpe6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljg0;


# direct methods
.method public synthetic constructor <init>(Ljg0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpe6;->q:B

    iput-object p1, p0, Lpe6;->r:Ljg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lpe6;->q:B

    .line 3
    iget-object p0, p0, Lpe6;->r:Ljg0;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Ljg0;->r:Ljava/lang/Object;

    .line 10
    check-cast p1, Lu00;

    .line 12
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 15
    iget-object p0, p0, Ljg0;->q:Ljava/lang/Object;

    .line 17
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 19
    const-string p1, "WatchFaces"

    .line 21
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->I4:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->A1()V

    .line 26
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->a3()V

    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Ljg0;->r:Ljava/lang/Object;

    .line 32
    check-cast p1, Lu00;

    .line 34
    invoke-static {p1}, Lh16;->P0(Landroid/content/DialogInterface;)V

    .line 37
    iget-object p0, p0, Ljg0;->q:Ljava/lang/Object;

    .line 39
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 41
    const-string p1, "Widgets"

    .line 43
    iput-object p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->I4:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->A1()V

    .line 48
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->a3()V

    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object p0, p0, Ljg0;->v:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroid/widget/EditText;

    .line 56
    const-string p1, ""

    .line 58
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    return-void

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
