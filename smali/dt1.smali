.class public final synthetic Ldt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Lni4;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lni4;Ljava/lang/Object;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldt1;->q:B

    iput-object p1, p0, Ldt1;->s:Lni4;

    iput-object p2, p0, Ldt1;->t:Ljava/lang/Object;

    iput p3, p0, Ldt1;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-byte p1, p0, Ldt1;->q:B

    .line 3
    iget v0, p0, Ldt1;->r:I

    .line 5
    iget-object v1, p0, Ldt1;->t:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Ldt1;->s:Lni4;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    check-cast p0, Lqd2;

    .line 14
    check-cast v1, Lcom/centsol/w10launcher/model/ThemeItem;

    .line 16
    iget-object p1, p0, Lqd2;->c:Landroid/content/Context;

    .line 18
    iget-object p0, p0, Lqd2;->e:Ljava/lang/Object;

    .line 20
    check-cast p0, Lbo5;

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-interface {p0, v1, v0}, Lbo5;->a(Lcom/centsol/w10launcher/model/ThemeItem;I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 30
    const-class v2, Lcom/centsol/w10launcher/activity/ThemeDetailActivity;

    .line 32
    invoke-direct {p0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    new-instance v2, Lf27;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lf27;-><init>(B)V

    .line 41
    invoke-virtual {v2, v1}, Lf27;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "item_json"

    .line 47
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string v1, "position"

    .line 52
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    check-cast p0, Loa0;

    .line 61
    check-cast v1, Lcom/centsol/w10launcher/model/FontItem;

    .line 63
    invoke-virtual {p0, v1, v0}, Loa0;->l(Lcom/centsol/w10launcher/model/FontItem;I)V

    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
