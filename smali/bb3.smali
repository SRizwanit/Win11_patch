.class public final Lbb3;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbb3;->a:B

    iput-object p1, p0, Lbb3;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-byte v0, p0, Lbb3;->a:B

    iget-object v1, p0, Lbb3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 33
    :pswitch_0
    check-cast v1, LCustomTextClock/TextClock;

    sget p0, LCustomTextClock/TextClock;->I:I

    const/4 p0, 0x1

    .line 34
    invoke-virtual {v1, p0}, LCustomTextClock/TextClock;->m(Z)V

    .line 35
    invoke-virtual {v1}, LCustomTextClock/TextClock;->r()V

    return-void

    .line 36
    :pswitch_1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 37
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    invoke-virtual {v1}, Lcom/centsol/w10launcher/activity/MainActivity;->m3()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lbb3;->a:B

    .line 3
    iget-object v1, p0, Lbb3;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, Ls20;

    .line 14
    sget-object p0, Lry5;->a:Lry5;

    .line 16
    invoke-interface {v1, p0}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, LCustomTextClock/TextClock;

    .line 22
    sget p0, LCustomTextClock/TextClock;->I:I

    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {v1, p0}, LCustomTextClock/TextClock;->m(Z)V

    .line 28
    invoke-virtual {v1}, LCustomTextClock/TextClock;->r()V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
