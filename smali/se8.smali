.class public final synthetic Lse8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lte8;

.field public final synthetic s:Landroid/app/Activity;

.field public final synthetic t:Lcx9;


# direct methods
.method public synthetic constructor <init>(Lte8;Landroid/app/Activity;Lcx9;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lse8;->q:B

    iput-object p1, p0, Lse8;->r:Lte8;

    iput-object p2, p0, Lse8;->s:Landroid/app/Activity;

    iput-object p3, p0, Lse8;->t:Lcx9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-byte p1, p0, Lse8;->q:B

    .line 3
    const-string p2, "confirm"

    .line 5
    const-string v0, "dialog_action"

    .line 7
    iget-object v1, p0, Lse8;->t:Lcx9;

    .line 9
    iget-object v2, p0, Lse8;->s:Landroid/app/Activity;

    .line 11
    iget-object p0, p0, Lse8;->r:Lte8;

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p2, p0, Lte8;->v:Ljava/lang/String;

    .line 26
    const-string v0, "dialog_click"

    .line 28
    invoke-virtual {p0, p2, v0, p1}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-virtual {p0, v2, v1}, Lte8;->Y3(Landroid/app/Activity;Lcx9;)V

    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p2, p0, Lte8;->v:Ljava/lang/String;

    .line 45
    const-string v0, "rtsdc"

    .line 47
    invoke-virtual {p0, p2, v0, p1}, Lte8;->b4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    sget-object p1, Lu3a;->B:Lu3a;

    .line 52
    iget-object p1, p1, Lu3a;->f:Lfv9;

    .line 54
    invoke-virtual {p1, v2}, Lfv9;->h(Landroid/app/Activity;)Landroid/content/Intent;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lte8;->Z3()V

    .line 64
    if-eqz v1, :cond_0

    .line 66
    invoke-virtual {v1}, Lcx9;->r()V

    .line 69
    :cond_0
    return-void

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
