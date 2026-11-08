.class public final Lw23;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw23;->a:B

    iput-object p1, p0, Lw23;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw23;->a:B

    .line 3
    iget-object p0, p0, Lw23;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/rd/PageIndicatorView;

    .line 22
    sget-object v0, Lcom/rd/PageIndicatorView;->v:Landroid/os/Handler;

    .line 24
    invoke-virtual {p0}, Lcom/rd/PageIndicatorView;->s()V

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p0, Lz23;

    .line 30
    iget-object v0, p0, Lz23;->P:Lpj;

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lz23;->show()V

    .line 41
    :cond_0
    return-void

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInvalidated()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lw23;->a:B

    .line 3
    iget-object v1, p0, Lw23;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 14
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 17
    return-void

    .line 18
    :pswitch_2
    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->h()V

    .line 23
    return-void

    .line 24
    :pswitch_3
    check-cast v1, Lz23;

    .line 26
    invoke-virtual {v1}, Lz23;->dismiss()V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
