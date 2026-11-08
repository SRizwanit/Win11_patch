.class public final Lcf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lti5;


# direct methods
.method public synthetic constructor <init>(Lti5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcf4;->q:B

    iput-object p1, p0, Lcf4;->r:Lti5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-byte p2, p0, Lcf4;->q:B

    .line 3
    iget-object p0, p0, Lcf4;->r:Lti5;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    new-instance p2, Lsa4;

    .line 10
    iget-object p0, p0, Lti5;->r:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 14
    invoke-direct {p2, p0}, Lsa4;-><init>(Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p2}, Lsa4;->b()V

    .line 20
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p2, p0, Lti5;->r:Ljava/lang/Object;

    .line 26
    check-cast p2, Landroid/app/Activity;

    .line 28
    iget-object v0, p0, Lti5;->s:Ljava/lang/Object;

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 32
    const-string v1, "Remove Ads"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    const v1, 0x7f13044f

    .line 43
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lry;

    .line 55
    iget-object p0, p0, Lti5;->t:Ljava/lang/Object;

    .line 57
    check-cast p0, Landroid/content/SharedPreferences$Editor;

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p2, v2, p0, v1}, Lry;-><init>(Landroid/app/Activity;ZLandroid/content/SharedPreferences$Editor;Ld41;)V

    .line 64
    invoke-virtual {v0}, Lry;->n()V

    .line 67
    :cond_1
    invoke-static {p1}, Lh16;->O0(Landroid/content/DialogInterface;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
