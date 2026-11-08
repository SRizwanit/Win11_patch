.class public final Lx66;
.super La76;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lx66;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iput-object v0, p0, Lx66;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;B)V
    .locals 0

    .line 16
    iput-byte p2, p0, Lx66;->a:B

    iput-object p1, p0, Lx66;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lx66;->a:B

    .line 3
    iget-object p0, p0, Lx66;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    check-cast v2, La76;

    .line 26
    invoke-virtual {v2, p1}, La76;->a(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 33
    invoke-static {p1, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_2
    if-nez p1, :cond_1

    .line 39
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->d()V

    .line 44
    :cond_1
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(IFI)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lx66;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    :try_start_0
    iget-object p0, p0, Lx66;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    check-cast v2, La76;

    .line 26
    invoke-virtual {v2, p1, p2, p3}, La76;->b(IFI)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 33
    invoke-static {p1, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lx66;->a:B

    .line 3
    iget-object p0, p0, Lx66;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    check-cast v2, La76;

    .line 25
    invoke-virtual {v2, p1}, La76;->c(I)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string p1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    .line 32
    invoke-static {p1, p0}, Lcp1;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:Ld76;

    .line 49
    const/4 p1, 0x2

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 53
    :cond_1
    return-void

    .line 54
    :pswitch_1
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 56
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 58
    if-eq v0, p1, :cond_2

    .line 60
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:I

    .line 62
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lhz4;

    .line 64
    invoke-virtual {p0}, Lhz4;->V()V

    .line 67
    :cond_2
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
