.class public final Ltv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak3;
.implements Ltn;
.implements Lv66;
.implements Lve4;
.implements Lqt3;
.implements Lz50;
.implements Lhh3;
.implements Lue4;
.implements Ld3;
.implements Lwv3;
.implements Lnv3;
.implements Lhv3;


# static fields
.field public static s:Ltv8;

.field public static final t:Lhv9;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhv9;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, v1}, Lhv9;-><init>(B)V

    .line 8
    sput-object v0, Ltv8;->t:Lhv9;

    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Ltv8;->q:B

    .line 3
    const/4 v0, 0x1

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 7
    new-instance p1, Lpd8;

    .line 9
    sget v1, Lc0a;->a:I

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Lg2a;

    .line 14
    sget-object v2, Luy9;->u:Luy9;

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 19
    sget-object v2, Ltv8;->t:Lhv9;

    .line 21
    aput-object v2, v1, v0

    .line 23
    const/16 v0, 0x8

    .line 25
    invoke-direct {p1, v1, v0}, Lpd8;-><init>(Ljava/lang/Object;B)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lh1a;->a:Ljava/nio/charset/Charset;

    .line 33
    iput-object p1, p0, Ltv8;->r:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 41
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 44
    iput-object p1, p0, Ltv8;->r:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    iput-object p1, p0, Ltv8;->r:Ljava/lang/Object;

    .line 57
    return-void

    .line 58
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance p1, Li63;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0}, Li63;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object p1, p0, Ltv8;->r:Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object p1, p0, Ltv8;->r:Ljava/lang/Object;

    .line 80
    return-void

    .line 81
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance p1, Lc85;

    .line 86
    sget-object v0, Lg16;->f:Lss1;

    .line 88
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 91
    iput-object p1, p0, Ltv8;->r:Ljava/lang/Object;

    .line 93
    return-void

    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0x13 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Ltv8;->q:B

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lkh2;->u:Lkh2;

    if-nez v0, :cond_0

    new-instance v0, Lkh2;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lkh2;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lkh2;->u:Lkh2;

    .line 98
    :cond_0
    iput-object v0, p0, Ltv8;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 1

    const/16 p2, 0x1b

    iput-byte p2, p0, Ltv8;->q:B

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_0

    .line 101
    new-instance p2, Lch6;

    .line 102
    invoke-direct {p2, p1}, Lah6;-><init>(Landroid/view/Window;)V

    .line 103
    iput-object p2, p0, Ltv8;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    .line 104
    new-instance p2, Lah6;

    invoke-direct {p2, p1}, Lah6;-><init>(Landroid/view/Window;)V

    iput-object p2, p0, Ltv8;->r:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_2

    .line 105
    new-instance p2, Lzg6;

    .line 106
    invoke-direct {p2, p1}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 107
    iput-object p2, p0, Ltv8;->r:Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_2
    new-instance p2, Lyg6;

    .line 109
    invoke-direct {p2, p1}, Lyg6;-><init>(Landroid/view/Window;)V

    .line 110
    iput-object p2, p0, Ltv8;->r:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 95
    iput-byte p2, p0, Ltv8;->q:B

    iput-object p1, p0, Ltv8;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyk6;)V
    .locals 9

    const/16 v0, 0x18

    iput-byte v0, p0, Ltv8;->q:B

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 113
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    .line 114
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Ltv8;->r:Ljava/lang/Object;

    return-void
.end method

.method public static final u(Landroid/content/Context;)Ltv8;
    .locals 2

    .line 1
    const-class v0, Ltv8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv8;->s:Ltv8;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ltv8;

    .line 10
    invoke-direct {v1, p0}, Ltv8;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Ltv8;->s:Ltv8;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method


# virtual methods
.method public a(Lpt2;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 9
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Lc85;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 5
    iget p0, p0, Lcom/centsol/w10launcher/util/CustomViewPager;->A0:F

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    sub-float p0, v0, p0

    .line 17
    const v1, 0x3f4ccccd    # 0.8f

    .line 20
    mul-float/2addr p0, v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    int-to-float v1, v1

    .line 27
    mul-float/2addr v1, p0

    .line 28
    mul-float/2addr v1, p2

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 45
    move-result p0

    .line 46
    cmpl-float p0, p0, v0

    .line 48
    if-eqz p0, :cond_1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    :cond_1
    return-void
.end method

.method public d(Lyo0;)Lyo0;
    .locals 1

    .line 1
    instance-of v0, p1, Lok4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lk6;

    .line 8
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 10
    check-cast p0, Lpe3;

    .line 12
    invoke-virtual {p0}, Lpe3;->h()F

    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lk6;-><init>(FLyo0;)V

    .line 20
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lhz4;

    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-object p0, p0, Lhz4;->u:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->H:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 24
    :cond_0
    return v0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltv8;->q:B

    .line 3
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lue4;

    .line 10
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lg35;

    .line 16
    new-instance v0, Lf05;

    .line 18
    invoke-direct {v0, p0}, Lf05;-><init>(Lg35;)V

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p0, Lve4;

    .line 24
    invoke-interface {p0}, Lve4;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    return-object p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ldesktop/Entity/ViewItem;)V
    .locals 5

    .line 1
    iget-byte v0, p0, Ltv8;->q:B

    .line 3
    iget-object v1, p0, Ltv8;->r:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lmi1;

    .line 10
    iget-object p0, v1, Lmi1;->t:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 14
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 16
    iget-object v0, v1, Lmi1;->s:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-static {p0, v0, p1}, Lt16;->c(Lcom/centsol/w10launcher/activity/MainActivity;Ljava/lang/String;Ldesktop/Entity/ViewItem;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v1, Lba3;

    .line 26
    iget-object v0, v1, Lba3;->s:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 28
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 30
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 32
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 35
    move-result v0

    .line 36
    new-instance v2, Lrn7;

    .line 38
    const/4 v3, 0x7

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v2, v3, p0, p1, v4}, Lrn7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 43
    const-string p0, "Locked Apps"

    .line 45
    invoke-static {v0, v2, v1, p0}, Lt16;->k(ILa60;Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljh3;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/navigation/b;->u:Lup3;

    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_4

    .line 10
    check-cast p0, Luq3;

    .line 12
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/centsol/w10launcher/activity/ThemesActivity;

    .line 16
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    move-result p2

    .line 20
    const v0, 0x7f0a054f

    .line 23
    if-ne p2, v0, :cond_0

    .line 25
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 30
    return p1

    .line 31
    :cond_0
    const v0, 0x7f0a0302

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v0, :cond_1

    .line 37
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 39
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 42
    return p1

    .line 43
    :cond_1
    const v0, 0x7f0a007b

    .line 46
    if-ne p2, v0, :cond_2

    .line 48
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 50
    const/4 p2, 0x2

    .line 51
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 54
    return p1

    .line 55
    :cond_2
    const v0, 0x7f0a011b

    .line 58
    if-ne p2, v0, :cond_3

    .line 60
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/ThemesActivity;->R:Landroidx/viewpager/widget/ViewPager;

    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 66
    return p1

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxh0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public k(Landroid/content/res/AssetManager;Ljava/lang/String;)Lbv0;
    .locals 1

    .line 1
    new-instance p0, Lml1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lml1;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;B)V

    .line 7
    return-object p0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Lnb;

    .line 7
    iget v0, p0, Lnb;->r:I

    .line 9
    if-ge p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lnb;->p(I)Lzj2;

    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p0, Lzj2;->c:Lgw2;

    .line 17
    check-cast v0, Ldy2;

    .line 19
    iget-object v0, v0, Ldy2;->c:Lsx1;

    .line 21
    iget p0, p0, Lzj2;->a:I

    .line 23
    sub-int/2addr p1, p0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v0, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lmd1;->G:Lmd1;

    .line 36
    if-ne p0, p1, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public m(Llo5;Ll9;)Lu45;
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Ltv8;->r:Ljava/lang/Object;

    .line 7
    check-cast v1, Li63;

    .line 9
    new-instance v2, Li63;

    .line 11
    iget-object v3, v0, Llo5;->r:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v2, v4}, Li63;-><init>(I)V

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v4

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_2

    .line 29
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    check-cast v7, La84;

    .line 35
    iget-wide v8, v7, La84;->a:J

    .line 37
    invoke-virtual {v1, v8, v9}, Li63;->b(J)Ljava/lang/Object;

    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Lz74;

    .line 43
    if-nez v10, :cond_0

    .line 45
    iget-wide v10, v7, La84;->b:J

    .line 47
    iget-wide v12, v7, La84;->d:J

    .line 49
    move-wide/from16 v25, v10

    .line 51
    move-wide/from16 v27, v12

    .line 53
    const/16 v29, 0x0

    .line 55
    move-object/from16 v10, p2

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    iget-wide v11, v10, Lz74;->a:J

    .line 60
    iget-boolean v13, v10, Lz74;->c:Z

    .line 62
    iget-wide v14, v10, Lz74;->b:J

    .line 64
    move-object/from16 v10, p2

    .line 66
    invoke-virtual {v10, v14, v15}, Ll9;->H(J)J

    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v25, v11

    .line 72
    move/from16 v29, v13

    .line 74
    move-wide/from16 v27, v14

    .line 76
    :goto_1
    iget-wide v11, v7, La84;->a:J

    .line 78
    new-instance v16, Ly74;

    .line 80
    iget-wide v13, v7, La84;->b:J

    .line 82
    move v15, v6

    .line 83
    iget-wide v5, v7, La84;->d:J

    .line 85
    move-object/from16 v39, v3

    .line 87
    iget-boolean v3, v7, La84;->e:Z

    .line 89
    move/from16 v23, v3

    .line 91
    iget v3, v7, La84;->f:F

    .line 93
    move/from16 v24, v3

    .line 95
    iget v3, v7, La84;->g:I

    .line 97
    move/from16 v30, v3

    .line 99
    iget-object v3, v7, La84;->i:Ljava/util/ArrayList;

    .line 101
    move-object/from16 v31, v3

    .line 103
    move/from16 v40, v4

    .line 105
    iget-wide v3, v7, La84;->j:J

    .line 107
    move-wide/from16 v32, v3

    .line 109
    iget v3, v7, La84;->k:F

    .line 111
    move/from16 v34, v3

    .line 113
    iget-wide v3, v7, La84;->l:J

    .line 115
    move-wide/from16 v35, v3

    .line 117
    iget-wide v3, v7, La84;->m:J

    .line 119
    move-wide/from16 v37, v3

    .line 121
    move-wide/from16 v21, v5

    .line 123
    move-wide/from16 v17, v11

    .line 125
    move-wide/from16 v19, v13

    .line 127
    invoke-direct/range {v16 .. v38}, Ly74;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    .line 130
    move-object/from16 v5, v16

    .line 132
    move-wide/from16 v3, v17

    .line 134
    invoke-virtual {v2, v3, v4, v5}, Li63;->e(JLjava/lang/Object;)V

    .line 137
    iget-boolean v3, v7, La84;->e:Z

    .line 139
    if-eqz v3, :cond_1

    .line 141
    new-instance v16, Lz74;

    .line 143
    iget-wide v4, v7, La84;->b:J

    .line 145
    iget-wide v6, v7, La84;->c:J

    .line 147
    move/from16 v21, v3

    .line 149
    move-wide/from16 v17, v4

    .line 151
    move-wide/from16 v19, v6

    .line 153
    invoke-direct/range {v16 .. v21}, Lz74;-><init>(JJZ)V

    .line 156
    move-object/from16 v3, v16

    .line 158
    invoke-virtual {v1, v8, v9, v3}, Li63;->e(JLjava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_1
    invoke-virtual {v1, v8, v9}, Li63;->f(J)V

    .line 165
    :goto_2
    add-int/lit8 v6, v15, 0x1

    .line 167
    move-object/from16 v3, v39

    .line 169
    move/from16 v4, v40

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_2
    new-instance v1, Lu45;

    .line 175
    invoke-direct {v1, v2, v0}, Lu45;-><init>(Li63;Llo5;)V

    .line 178
    return-object v1
.end method

.method public n(Lji6;)Lwa5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lwa5;

    .line 14
    return-object p0
.end method

.method public o(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lji6;

    .line 39
    iget-object v3, v3, Lji6;->a:Ljava/lang/String;

    .line 41
    invoke-static {v3, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lji6;

    .line 81
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    invoke-static {p0}, Lwc0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public p(Lpt2;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpt2;->I()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 9
    invoke-static {v0}, Lxg2;->b(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 14
    check-cast p0, Lc85;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public q(Ljh3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ltv8;->q:B

    .line 3
    iget-object v1, p0, Ltv8;->r:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    check-cast v1, Lxv8;

    .line 10
    iget-object p0, v1, Lxv8;->r:Ljava/lang/Object;

    .line 12
    check-cast p0, Ln16;

    .line 14
    iget-object p0, p0, Ln16;->r:Lo16;

    .line 16
    iget-object v0, p0, Lo16;->t:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 20
    iget v1, p0, Lo16;->r:I

    .line 22
    iget p0, p0, Lo16;->s:I

    .line 24
    invoke-static {v0, v1, p0}, Lt16;->q(Landroid/content/Context;II)V

    .line 27
    return-void

    .line 28
    :sswitch_0
    check-cast v1, Lxv8;

    .line 30
    iget-object v0, v1, Lxv8;->r:Ljava/lang/Object;

    .line 32
    check-cast v0, Lbq4;

    .line 34
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 36
    check-cast v0, Ls2;

    .line 38
    iget-object v0, v0, Ls2;->r:Ljava/lang/Object;

    .line 40
    check-cast v0, Lfa3;

    .line 42
    iget-object v0, v0, Lfa3;->q:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 44
    new-instance v1, Lhh8;

    .line 46
    const/16 v2, 0xe

    .line 48
    invoke-direct {v1, p0, v2}, Lhh8;-><init>(Ljava/lang/Object;B)V

    .line 51
    const/16 p0, 0x3c

    .line 53
    const/16 v2, 0x2718

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, p0, v2, v3, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->P(IIZLqt3;)V

    .line 59
    return-void

    .line 60
    :sswitch_1
    check-cast v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 62
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->j0:Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;

    .line 64
    invoke-static {p0}, Lkw5;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_0

    .line 74
    iget-object p0, v1, Lcom/centsol/w10launcher/activity/LauncherSettingsActivity;->V:Landroid/widget/TextView;

    .line 76
    if-eqz p0, :cond_0

    .line 78
    const v0, 0x7f1300a0

    .line 81
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void

    .line 89
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroid/view/View;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 20
    return-void
.end method

.method public t(Lji6;)Lwa5;
    .locals 1

    .line 1
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lwa5;

    .line 13
    invoke-direct {v0, p1}, Lwa5;-><init>(Lji6;)V

    .line 16
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    check-cast v0, Lwa5;

    .line 21
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Ltv8;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Lc85;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public u0(Lqa5;)Lzj3;
    .locals 2

    .line 1
    iget-byte p1, p0, Ltv8;->q:B

    .line 3
    iget-object v0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p0, Lun;

    .line 10
    check-cast v0, Landroid/content/res/Resources;

    .line 12
    sget-object p1, Lsy5;->b:Lsy5;

    .line 14
    invoke-direct {p0, v0, p1}, Lun;-><init>(Landroid/content/res/Resources;Lzj3;)V

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p1, Lun;

    .line 20
    check-cast v0, Landroid/content/res/AssetManager;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p1, v0, p0, v1}, Lun;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public v(Z)V
    .locals 3

    .line 1
    const-class v0, Ltv8;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Ltv8;->r:Ljava/lang/Object;

    .line 6
    check-cast p0, Lkh2;

    .line 8
    const-string v1, "paidv2_publisher_option"

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2, v1}, Lkh2;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, "paidv2_creation_time"

    .line 21
    invoke-virtual {p0, p1}, Lkh2;->q(Ljava/lang/String;)V

    .line 24
    const-string p1, "paidv2_id"

    .line 26
    invoke-virtual {p0, p1}, Lkh2;->q(Ljava/lang/String;)V

    .line 29
    const-string p1, "vendor_scoped_gpid_v2_id"

    .line 31
    invoke-virtual {p0, p1}, Lkh2;->q(Ljava/lang/String;)V

    .line 34
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 36
    invoke-virtual {p0, p1}, Lkh2;->q(Ljava/lang/String;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p0
.end method
