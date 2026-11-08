.class public final Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyc4;->a:B

    iput-object p1, p0, Lyc4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqh5;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lyc4;->a:B

    .line 3
    iget-object p0, p0, Lyc4;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/centsol/w10launcher/background/WallpapersActivity;

    .line 10
    iget v0, p1, Lqh5;->c:I

    .line 12
    sget-object v1, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/centsol/w10launcher/background/WallpapersActivity;->K(IZ)V

    .line 18
    iget p1, p1, Lqh5;->c:I

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    iput-boolean v2, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->g0:Z

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne p1, v2, :cond_1

    .line 31
    move v2, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v0

    .line 34
    :goto_1
    iput-boolean v2, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->h0:Z

    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne p1, v2, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :goto_2
    iput-boolean v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->i0:Z

    .line 43
    iget-object v1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    if-nez p1, :cond_3

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 p1, 0x4

    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_3
    iput v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->Z:I

    .line 57
    iput-boolean v0, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->b0:Z

    .line 59
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->V:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->T:Lbr2;

    .line 66
    invoke-virtual {p1}, Lni4;->c()V

    .line 69
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->c0:Lsk4;

    .line 71
    if-eqz p1, :cond_4

    .line 73
    const-string v1, "WallpapersActivityRequest"

    .line 75
    invoke-virtual {p1, v1}, Lsk4;->c(Ljava/lang/String;)V

    .line 78
    :cond_4
    iget-object p1, p0, Lcom/centsol/w10launcher/background/WallpapersActivity;->d0:Ljava/lang/String;

    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/centsol/w10launcher/background/WallpapersActivity;->G(Ljava/lang/String;Z)V

    .line 83
    return-void

    .line 84
    :pswitch_0
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 86
    iget p1, p1, Lqh5;->c:I

    .line 88
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast p0, Lzc4;

    .line 94
    iget-object p1, p1, Lqh5;->a:Ljava/lang/String;

    .line 96
    iput-object p1, p0, Lzc4;->u0:Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p1}, Lzc4;->T(Ljava/lang/String;)V

    .line 101
    return-void

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
