.class public final Lvs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Lys0;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lys0;Ljava/lang/Object;ILandroid/view/View;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lvs0;->q:B

    iput-object p1, p0, Lvs0;->s:Lys0;

    iput-object p2, p0, Lvs0;->t:Ljava/lang/Object;

    iput p3, p0, Lvs0;->r:I

    iput-object p4, p0, Lvs0;->u:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lvs0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lvs0;->t:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    iget v1, p0, Lvs0;->r:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 18
    iget-object v2, v2, Lcom/centsol/w10launcher/model/ActionParsable;->pendingIntent:Landroid/app/PendingIntent;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 26
    iget-object v3, v3, Lcom/centsol/w10launcher/model/ActionParsable;->remoteInputs:[Landroid/app/RemoteInput;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/centsol/w10launcher/model/ActionParsable;

    .line 34
    iget-object v0, v0, Lcom/centsol/w10launcher/model/ActionParsable;->remoteInputs:[Landroid/app/RemoteInput;

    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v0, v0, v1

    .line 39
    iget-object v1, p0, Lvs0;->u:Landroid/view/View;

    .line 41
    const v4, 0x7f0a016a

    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/widget/EditText;

    .line 50
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    iget-object p0, p0, Lvs0;->s:Lys0;

    .line 60
    invoke-virtual {p0, v2, v3, v0, v5}, Lys0;->p(Landroid/app/PendingIntent;[Landroid/app/RemoteInput;Landroid/app/RemoteInput;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroid/widget/EditText;

    .line 69
    const-string v0, ""

    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const/16 p0, 0x8

    .line 76
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    return-void

    .line 83
    :pswitch_0
    new-instance p1, Landroid/os/Handler;

    .line 85
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    new-instance v0, Lg4;

    .line 94
    const/16 v1, 0x12

    .line 96
    invoke-direct {v0, p0, v1}, Lg4;-><init>(Ljava/lang/Object;B)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
