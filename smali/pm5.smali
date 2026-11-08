.class public final synthetic Lpm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpm5;->q:B

    iput-object p1, p0, Lpm5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpm5;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lry5;->a:Lry5;

    .line 7
    iget-object p0, p0, Lpm5;->r:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ldi6;

    .line 14
    invoke-static {p0}, Ldg1;->a(Ldi6;)V

    .line 17
    return-object v3

    .line 18
    :pswitch_0
    check-cast p0, Loa6;

    .line 20
    iput-object v2, p0, Loa6;->j0:Lwi0;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    return-object v3

    .line 26
    :pswitch_1
    check-cast p0, Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;

    .line 28
    sget v0, Lcom/launcher/watchfacekit/ui/WatchFacePickerActivity;->L:I

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 33
    return-object v3

    .line 34
    :pswitch_2
    check-cast p0, Lw26;

    .line 36
    iget-object p0, p0, Lw26;->h:Lk24;

    .line 38
    invoke-virtual {p0, v3}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 41
    return-object v3

    .line 42
    :pswitch_3
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 44
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 46
    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/centsol/w10launcher/home/HomeScreenView;->H()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p0, Lqn5;

    .line 62
    iput-object v2, p0, Lqn5;->O:Lpn5;

    .line 64
    invoke-static {p0}, Lxc9;->I(Lpx4;)V

    .line 67
    invoke-static {p0}, Ls09;->j(Lht2;)V

    .line 70
    invoke-static {p0}, Lxe3;->k(Lla1;)V

    .line 73
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p0, Lrm5;

    .line 78
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 80
    iget-object p0, p0, Lrm5;->a:Landroid/view/View;

    .line 82
    invoke-direct {v0, p0, v1}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 85
    return-object v0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
