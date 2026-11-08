.class public Ld6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Ld6;->a:B

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 110
    new-array v1, v0, [Lna2;

    iput-object v1, p0, Ld6;->c:Ljava/lang/Object;

    .line 111
    new-array v1, v0, [F

    iput-object v1, p0, Ld6;->d:Ljava/lang/Object;

    .line 112
    new-array v0, v0, [B

    iput-object v0, p0, Ld6;->e:Ljava/lang/Object;

    .line 113
    sget-object v0, Lxt4;->a:Ltn3;

    .line 114
    new-instance v0, Ltn3;

    invoke-direct {v0}, Ltn3;-><init>()V

    .line 115
    iput-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 116
    new-instance v0, Ltn3;

    invoke-direct {v0}, Ltn3;-><init>()V

    .line 117
    iput-object v0, p0, Ld6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ld6;->a:B

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    .line 91
    iput p2, p0, Ld6;->b:I

    .line 92
    const-string p1, "taskbar_app"

    iput-object p1, p0, Ld6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbq4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld6;->a:B

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    .line 66
    const-string p1, "delete_page_confirmation"

    iput-object p1, p0, Ld6;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Ld6;->b:I

    .line 68
    iput-object p2, p0, Ld6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/AppDetail;ILjava/lang/String;Lyv3;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ld6;->a:B

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Ld6;->f:Ljava/lang/Object;

    .line 82
    iput p3, p0, Ld6;->b:I

    .line 83
    iput-object p4, p0, Ld6;->e:Ljava/lang/Object;

    .line 84
    iput-object p5, p0, Ld6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/centsol/w10launcher/model/Attributes;I)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ld6;->a:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Ld6;->d:Ljava/lang/Object;

    .line 72
    const-string p1, "app_pin_start_menu"

    iput-object p1, p0, Ld6;->e:Ljava/lang/Object;

    .line 73
    iput p3, p0, Ld6;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lhy1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld6;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    .line 76
    const-string p1, "open_control_center_confirmation"

    iput-object p1, p0, Ld6;->d:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Ld6;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Ld6;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld6;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    .line 57
    const-string p1, "format_confirmation"

    iput-object p1, p0, Ld6;->d:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, Ld6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ld6;->a:B

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Ld6;->d:Ljava/lang/Object;

    .line 50
    iput p3, p0, Ld6;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;Lqh7;)V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Ld6;->a:B

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Lgm8;

    .line 14
    new-instance v2, Landroid/os/Handler;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    invoke-direct {v1, v2}, Lgm8;-><init>(Landroid/os/Handler;)V

    .line 23
    iput-object v1, p0, Ld6;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, Lgm8;

    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 29
    invoke-direct {v1, p2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 32
    invoke-direct {p1, v1}, Lgm8;-><init>(Landroid/os/Handler;)V

    .line 35
    iput-object p1, p0, Ld6;->d:Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, Ld6;->g:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Ld6;->e:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ld6;->a:B

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Ld6;->b:I

    .line 53
    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    .line 54
    invoke-static {}, Ljj;->a()Ljj;

    move-result-object p1

    iput-object p1, p0, Ld6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ld6;->a:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 86
    iput v0, p0, Ld6;->b:I

    .line 87
    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    .line 88
    const-string p1, "unlock_all_apps"

    iput-object p1, p0, Ld6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/activity/MainActivity;Lcom/centsol/w10launcher/model/Attributes;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ld6;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Ld6;->b:I

    .line 61
    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Ld6;->d:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Ld6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkn2;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ld6;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld6;->c:Ljava/lang/Object;

    .line 106
    new-instance v0, La5a;

    invoke-direct {v0, p2}, La5a;-><init>(Lkn2;)V

    iput-object v0, p0, Ld6;->d:Ljava/lang/Object;

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Ld6;->f:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Ld6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm69;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Ld6;->a:B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld6;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 45
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ld6;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 46
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Ld6;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Ld6;->b:I

    return-void
.end method

.method public constructor <init>(Lv82;Lcom/centsol/w10launcher/home/HomeScreenView;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Ld6;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6;->g:Ljava/lang/Object;

    .line 101
    new-instance p1, Landroid/os/Handler;

    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld6;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 103
    new-array p1, p1, [I

    iput-object p1, p0, Ld6;->e:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Ld6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxv8;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Ld6;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v1, La94;

    const/16 v2, 0x1e

    invoke-direct {v1, v2}, La94;-><init>(I)V

    iput-object v1, p0, Ld6;->c:Ljava/lang/Object;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld6;->d:Ljava/lang/Object;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ld6;->e:Ljava/lang/Object;

    .line 97
    iput v0, p0, Ld6;->b:I

    .line 98
    iput-object p1, p0, Ld6;->f:Ljava/lang/Object;

    .line 99
    new-instance p1, Lzq3;

    invoke-direct {p1, p0}, Lzq3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld6;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Ld6;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p2, p0, Ld6;->b:I

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 12
    move-object p3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 16
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Ld6;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    throw v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ld6;->b:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ld6;->J(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Ld6;->b()V

    .line 11
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    iput p1, p0, Ld6;->b:I

    .line 3
    iget-object v0, p0, Ld6;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljj;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Ld6;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Ljj;->a:Lcn4;

    .line 20
    invoke-virtual {v2, v1, p1}, Lcn4;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Ld6;->J(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Ld6;->b()V

    .line 36
    return-void
.end method

.method public C()Lcom/centsol/w10launcher/util/CustomViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Lv82;

    .line 5
    iget-object p0, p0, Lv82;->c:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 7
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 9
    return-object p0
.end method

.method public D()B
    .locals 5

    .line 1
    iget-object v0, p0, Ld6;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, Ld6;->b:I

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Ld6;->G(I)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 22
    if-eq v2, v4, :cond_0

    .line 24
    if-eq v2, v3, :cond_0

    .line 26
    const/16 v3, 0xd

    .line 28
    if-eq v2, v3, :cond_0

    .line 30
    const/16 v3, 0x20

    .line 32
    if-eq v2, v3, :cond_0

    .line 34
    iput v1, p0, Ld6;->b:I

    .line 36
    invoke-static {v2}, Lc10;->m(C)B

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Ld6;->b:I

    .line 46
    return v3
.end method

.method public E(Lc6;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxv8;

    .line 5
    iget-object p0, p0, Ld6;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-byte p0, p1, Lc6;->a:B

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_2

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 23
    const/16 v1, 0x8

    .line 25
    if-ne p0, v1, :cond_0

    .line 27
    iget p0, p1, Lc6;->b:I

    .line 29
    iget p1, p1, Lc6;->c:I

    .line 31
    invoke-virtual {v0, p0, p1}, Lxv8;->B(II)V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "Unknown update op type for "

    .line 37
    invoke-static {p1, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_1
    iget p0, p1, Lc6;->b:I

    .line 43
    iget p1, p1, Lc6;->c:I

    .line 45
    invoke-virtual {v0, p0, p1}, Lxv8;->y(II)V

    .line 48
    return-void

    .line 49
    :cond_2
    iget p0, p1, Lc6;->b:I

    .line 51
    iget p1, p1, Lc6;->c:I

    .line 53
    iget-object v0, v0, Lxv8;->r:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 63
    return-void

    .line 64
    :cond_3
    iget p0, p1, Lc6;->b:I

    .line 66
    iget p1, p1, Lc6;->c:I

    .line 68
    invoke-virtual {v0, p0, p1}, Lxv8;->z(II)V

    .line 71
    return-void
.end method

.method public F()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ld6;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, La94;

    .line 7
    iget-object v2, v0, Ld6;->f:Ljava/lang/Object;

    .line 9
    check-cast v2, Lxv8;

    .line 11
    iget-object v3, v0, Ld6;->g:Ljava/lang/Object;

    .line 13
    check-cast v3, Lzq3;

    .line 15
    iget-object v4, v0, Ld6;->d:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    sub-int/2addr v5, v6

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_1
    const/16 v9, 0x8

    .line 28
    const/4 v10, -0x1

    .line 29
    if-ltz v5, :cond_3

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    check-cast v11, Lc6;

    .line 37
    iget-byte v11, v11, Lc6;->a:B

    .line 39
    if-ne v11, v9, :cond_1

    .line 41
    if-eqz v8, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v8, v6

    .line 45
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v5, v10

    .line 49
    :goto_2
    const/4 v8, 0x2

    .line 50
    const/4 v11, 0x4

    .line 51
    if-eq v5, v10, :cond_22

    .line 53
    add-int/lit8 v9, v5, 0x1

    .line 55
    iget-object v12, v3, Lzq3;->q:Ljava/lang/Object;

    .line 57
    check-cast v12, Ld6;

    .line 59
    iget-object v13, v12, Ld6;->c:Ljava/lang/Object;

    .line 61
    check-cast v13, La94;

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v14

    .line 67
    check-cast v14, Lc6;

    .line 69
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v15

    .line 73
    check-cast v15, Lc6;

    .line 75
    iget-byte v7, v15, Lc6;->a:B

    .line 77
    if-eq v7, v6, :cond_1d

    .line 79
    if-eq v7, v8, :cond_b

    .line 81
    if-eq v7, v11, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget v7, v14, Lc6;->c:I

    .line 86
    iget v8, v15, Lc6;->b:I

    .line 88
    if-ge v7, v8, :cond_5

    .line 90
    add-int/lit8 v8, v8, -0x1

    .line 92
    iput v8, v15, Lc6;->b:I

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget v10, v15, Lc6;->c:I

    .line 97
    add-int/2addr v8, v10

    .line 98
    if-ge v7, v8, :cond_6

    .line 100
    add-int/lit8 v10, v10, -0x1

    .line 102
    iput v10, v15, Lc6;->c:I

    .line 104
    iget v7, v14, Lc6;->b:I

    .line 106
    invoke-virtual {v12, v11, v7, v6}, Ld6;->z(III)Lc6;

    .line 109
    move-result-object v6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 112
    :goto_4
    iget v7, v14, Lc6;->b:I

    .line 114
    iget v8, v15, Lc6;->b:I

    .line 116
    if-gt v7, v8, :cond_7

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 120
    iput v8, v15, Lc6;->b:I

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    iget v10, v15, Lc6;->c:I

    .line 125
    add-int/2addr v8, v10

    .line 126
    if-ge v7, v8, :cond_8

    .line 128
    sub-int/2addr v8, v7

    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 131
    invoke-virtual {v12, v11, v7, v8}, Ld6;->z(III)Lc6;

    .line 134
    move-result-object v10

    .line 135
    iget v7, v15, Lc6;->c:I

    .line 137
    sub-int/2addr v7, v8

    .line 138
    iput v7, v15, Lc6;->c:I

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 142
    :goto_6
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget v7, v15, Lc6;->c:I

    .line 147
    if-lez v7, :cond_9

    .line 149
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    invoke-virtual {v13, v15}, La94;->a(Ljava/lang/Object;)Z

    .line 159
    :goto_7
    if-eqz v6, :cond_a

    .line 161
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    :cond_a
    if-eqz v10, :cond_0

    .line 166
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_b
    iget v7, v14, Lc6;->b:I

    .line 173
    iget v10, v14, Lc6;->c:I

    .line 175
    iget v11, v15, Lc6;->b:I

    .line 177
    if-ge v7, v10, :cond_d

    .line 179
    if-ne v11, v7, :cond_c

    .line 181
    iget v6, v15, Lc6;->c:I

    .line 183
    sub-int v7, v10, v7

    .line 185
    if-ne v6, v7, :cond_c

    .line 187
    const/4 v7, 0x1

    .line 188
    :goto_8
    const/16 v16, 0x0

    .line 190
    goto :goto_a

    .line 191
    :cond_c
    const/4 v7, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    add-int/lit8 v6, v10, 0x1

    .line 195
    if-ne v11, v6, :cond_e

    .line 197
    iget v6, v15, Lc6;->c:I

    .line 199
    sub-int/2addr v7, v10

    .line 200
    if-ne v6, v7, :cond_e

    .line 202
    const/4 v7, 0x1

    .line 203
    :goto_9
    const/16 v16, 0x1

    .line 205
    goto :goto_a

    .line 206
    :cond_e
    const/4 v7, 0x0

    .line 207
    goto :goto_9

    .line 208
    :goto_a
    if-ge v10, v11, :cond_f

    .line 210
    add-int/lit8 v11, v11, -0x1

    .line 212
    iput v11, v15, Lc6;->b:I

    .line 214
    goto :goto_b

    .line 215
    :cond_f
    iget v6, v15, Lc6;->c:I

    .line 217
    add-int v8, v11, v6

    .line 219
    if-ge v10, v8, :cond_10

    .line 221
    add-int/lit8 v6, v6, -0x1

    .line 223
    iput v6, v15, Lc6;->c:I

    .line 225
    const/4 v5, 0x2

    .line 226
    iput-byte v5, v14, Lc6;->a:B

    .line 228
    const/4 v5, 0x1

    .line 229
    iput v5, v14, Lc6;->c:I

    .line 231
    iget v5, v15, Lc6;->c:I

    .line 233
    if-nez v5, :cond_0

    .line 235
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 238
    invoke-virtual {v13, v15}, La94;->a(Ljava/lang/Object;)Z

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_10
    :goto_b
    iget v6, v14, Lc6;->b:I

    .line 245
    if-gt v6, v11, :cond_11

    .line 247
    add-int/lit8 v11, v11, 0x1

    .line 249
    iput v11, v15, Lc6;->b:I

    .line 251
    goto :goto_c

    .line 252
    :cond_11
    iget v8, v15, Lc6;->c:I

    .line 254
    add-int/2addr v11, v8

    .line 255
    if-ge v6, v11, :cond_12

    .line 257
    sub-int/2addr v11, v6

    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 260
    const/4 v8, 0x2

    .line 261
    invoke-virtual {v12, v8, v6, v11}, Ld6;->z(III)Lc6;

    .line 264
    move-result-object v10

    .line 265
    iget v6, v14, Lc6;->b:I

    .line 267
    iget v8, v15, Lc6;->b:I

    .line 269
    sub-int/2addr v6, v8

    .line 270
    iput v6, v15, Lc6;->c:I

    .line 272
    goto :goto_d

    .line 273
    :cond_12
    :goto_c
    const/4 v10, 0x0

    .line 274
    :goto_d
    if-eqz v7, :cond_13

    .line 276
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 282
    invoke-virtual {v13, v14}, La94;->a(Ljava/lang/Object;)Z

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_13
    if-eqz v16, :cond_17

    .line 289
    if-eqz v10, :cond_15

    .line 291
    iget v6, v14, Lc6;->b:I

    .line 293
    iget v7, v10, Lc6;->b:I

    .line 295
    if-le v6, v7, :cond_14

    .line 297
    iget v7, v10, Lc6;->c:I

    .line 299
    sub-int/2addr v6, v7

    .line 300
    iput v6, v14, Lc6;->b:I

    .line 302
    :cond_14
    iget v6, v14, Lc6;->c:I

    .line 304
    iget v7, v10, Lc6;->b:I

    .line 306
    if-le v6, v7, :cond_15

    .line 308
    iget v7, v10, Lc6;->c:I

    .line 310
    sub-int/2addr v6, v7

    .line 311
    iput v6, v14, Lc6;->c:I

    .line 313
    :cond_15
    iget v6, v14, Lc6;->b:I

    .line 315
    iget v7, v15, Lc6;->b:I

    .line 317
    if-le v6, v7, :cond_16

    .line 319
    iget v7, v15, Lc6;->c:I

    .line 321
    sub-int/2addr v6, v7

    .line 322
    iput v6, v14, Lc6;->b:I

    .line 324
    :cond_16
    iget v6, v14, Lc6;->c:I

    .line 326
    iget v7, v15, Lc6;->b:I

    .line 328
    if-le v6, v7, :cond_1b

    .line 330
    iget v7, v15, Lc6;->c:I

    .line 332
    sub-int/2addr v6, v7

    .line 333
    iput v6, v14, Lc6;->c:I

    .line 335
    goto :goto_e

    .line 336
    :cond_17
    if-eqz v10, :cond_19

    .line 338
    iget v6, v14, Lc6;->b:I

    .line 340
    iget v7, v10, Lc6;->b:I

    .line 342
    if-lt v6, v7, :cond_18

    .line 344
    iget v7, v10, Lc6;->c:I

    .line 346
    sub-int/2addr v6, v7

    .line 347
    iput v6, v14, Lc6;->b:I

    .line 349
    :cond_18
    iget v6, v14, Lc6;->c:I

    .line 351
    iget v7, v10, Lc6;->b:I

    .line 353
    if-lt v6, v7, :cond_19

    .line 355
    iget v7, v10, Lc6;->c:I

    .line 357
    sub-int/2addr v6, v7

    .line 358
    iput v6, v14, Lc6;->c:I

    .line 360
    :cond_19
    iget v6, v14, Lc6;->b:I

    .line 362
    iget v7, v15, Lc6;->b:I

    .line 364
    if-lt v6, v7, :cond_1a

    .line 366
    iget v7, v15, Lc6;->c:I

    .line 368
    sub-int/2addr v6, v7

    .line 369
    iput v6, v14, Lc6;->b:I

    .line 371
    :cond_1a
    iget v6, v14, Lc6;->c:I

    .line 373
    iget v7, v15, Lc6;->b:I

    .line 375
    if-lt v6, v7, :cond_1b

    .line 377
    iget v7, v15, Lc6;->c:I

    .line 379
    sub-int/2addr v6, v7

    .line 380
    iput v6, v14, Lc6;->c:I

    .line 382
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 385
    iget v6, v14, Lc6;->b:I

    .line 387
    iget v7, v14, Lc6;->c:I

    .line 389
    if-eq v6, v7, :cond_1c

    .line 391
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 394
    goto :goto_f

    .line 395
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 398
    :goto_f
    if-eqz v10, :cond_0

    .line 400
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_1d
    iget v6, v14, Lc6;->c:I

    .line 407
    iget v7, v15, Lc6;->b:I

    .line 409
    if-ge v6, v7, :cond_1e

    .line 411
    move/from16 v16, v10

    .line 413
    goto :goto_10

    .line 414
    :cond_1e
    const/16 v16, 0x0

    .line 416
    :goto_10
    iget v8, v14, Lc6;->b:I

    .line 418
    if-ge v8, v7, :cond_1f

    .line 420
    add-int/lit8 v16, v16, 0x1

    .line 422
    :cond_1f
    if-gt v7, v8, :cond_20

    .line 424
    iget v7, v15, Lc6;->c:I

    .line 426
    add-int/2addr v8, v7

    .line 427
    iput v8, v14, Lc6;->b:I

    .line 429
    :cond_20
    iget v7, v15, Lc6;->b:I

    .line 431
    if-gt v7, v6, :cond_21

    .line 433
    iget v8, v15, Lc6;->c:I

    .line 435
    add-int/2addr v6, v8

    .line 436
    iput v6, v14, Lc6;->c:I

    .line 438
    :cond_21
    add-int v7, v7, v16

    .line 440
    iput v7, v15, Lc6;->b:I

    .line 442
    invoke-virtual {v4, v5, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-virtual {v4, v9, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 453
    move-result v3

    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_11
    if-ge v5, v3, :cond_36

    .line 457
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    move-result-object v6

    .line 461
    check-cast v6, Lc6;

    .line 463
    iget-byte v7, v6, Lc6;->a:B

    .line 465
    const/4 v8, 0x1

    .line 466
    if-eq v7, v8, :cond_35

    .line 468
    const/4 v8, 0x2

    .line 469
    if-eq v7, v8, :cond_2c

    .line 471
    if-eq v7, v11, :cond_24

    .line 473
    if-eq v7, v9, :cond_23

    .line 475
    :goto_12
    const/4 v8, 0x2

    .line 476
    const/16 v17, 0x1

    .line 478
    goto/16 :goto_1f

    .line 480
    :cond_23
    invoke-virtual {v0, v6}, Ld6;->E(Lc6;)V

    .line 483
    goto :goto_12

    .line 484
    :cond_24
    iget v7, v6, Lc6;->b:I

    .line 486
    iget v8, v6, Lc6;->c:I

    .line 488
    add-int/2addr v8, v7

    .line 489
    move v12, v7

    .line 490
    move v14, v10

    .line 491
    const/4 v13, 0x0

    .line 492
    :goto_13
    if-ge v7, v8, :cond_29

    .line 494
    invoke-virtual {v2, v7}, Lxv8;->w(I)Lmj4;

    .line 497
    move-result-object v15

    .line 498
    if-nez v15, :cond_27

    .line 500
    invoke-virtual {v0, v7}, Ld6;->d(I)Z

    .line 503
    move-result v15

    .line 504
    if-eqz v15, :cond_25

    .line 506
    goto :goto_15

    .line 507
    :cond_25
    const/4 v15, 0x1

    .line 508
    if-ne v14, v15, :cond_26

    .line 510
    invoke-virtual {v0, v11, v12, v13}, Ld6;->z(III)Lc6;

    .line 513
    move-result-object v12

    .line 514
    invoke-virtual {v0, v12}, Ld6;->E(Lc6;)V

    .line 517
    move v12, v7

    .line 518
    const/4 v13, 0x0

    .line 519
    :cond_26
    const/4 v14, 0x0

    .line 520
    :goto_14
    const/16 v17, 0x1

    .line 522
    goto :goto_16

    .line 523
    :cond_27
    :goto_15
    if-nez v14, :cond_28

    .line 525
    invoke-virtual {v0, v11, v12, v13}, Ld6;->z(III)Lc6;

    .line 528
    move-result-object v12

    .line 529
    invoke-virtual {v0, v12}, Ld6;->p(Lc6;)V

    .line 532
    move v12, v7

    .line 533
    const/4 v13, 0x0

    .line 534
    :cond_28
    const/4 v14, 0x1

    .line 535
    goto :goto_14

    .line 536
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 538
    add-int/lit8 v7, v7, 0x1

    .line 540
    goto :goto_13

    .line 541
    :cond_29
    iget v7, v6, Lc6;->c:I

    .line 543
    if-eq v13, v7, :cond_2a

    .line 545
    invoke-virtual {v1, v6}, La94;->a(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v0, v11, v12, v13}, Ld6;->z(III)Lc6;

    .line 551
    move-result-object v6

    .line 552
    :cond_2a
    if-nez v14, :cond_2b

    .line 554
    invoke-virtual {v0, v6}, Ld6;->p(Lc6;)V

    .line 557
    goto :goto_12

    .line 558
    :cond_2b
    invoke-virtual {v0, v6}, Ld6;->E(Lc6;)V

    .line 561
    goto :goto_12

    .line 562
    :cond_2c
    iget v7, v6, Lc6;->b:I

    .line 564
    iget v8, v6, Lc6;->c:I

    .line 566
    add-int/2addr v8, v7

    .line 567
    move v12, v7

    .line 568
    move v14, v10

    .line 569
    const/4 v13, 0x0

    .line 570
    :goto_17
    if-ge v12, v8, :cond_32

    .line 572
    invoke-virtual {v2, v12}, Lxv8;->w(I)Lmj4;

    .line 575
    move-result-object v15

    .line 576
    if-nez v15, :cond_2d

    .line 578
    invoke-virtual {v0, v12}, Ld6;->d(I)Z

    .line 581
    move-result v15

    .line 582
    if-eqz v15, :cond_2e

    .line 584
    :cond_2d
    const/4 v15, 0x2

    .line 585
    goto :goto_19

    .line 586
    :cond_2e
    const/4 v15, 0x1

    .line 587
    if-ne v14, v15, :cond_2f

    .line 589
    const/4 v15, 0x2

    .line 590
    invoke-virtual {v0, v15, v7, v13}, Ld6;->z(III)Lc6;

    .line 593
    move-result-object v14

    .line 594
    invoke-virtual {v0, v14}, Ld6;->E(Lc6;)V

    .line 597
    const/4 v14, 0x1

    .line 598
    goto :goto_18

    .line 599
    :cond_2f
    const/4 v15, 0x2

    .line 600
    const/4 v14, 0x0

    .line 601
    :goto_18
    const/4 v15, 0x0

    .line 602
    goto :goto_1b

    .line 603
    :goto_19
    if-nez v14, :cond_30

    .line 605
    invoke-virtual {v0, v15, v7, v13}, Ld6;->z(III)Lc6;

    .line 608
    move-result-object v14

    .line 609
    invoke-virtual {v0, v14}, Ld6;->p(Lc6;)V

    .line 612
    const/4 v14, 0x1

    .line 613
    goto :goto_1a

    .line 614
    :cond_30
    const/4 v14, 0x0

    .line 615
    :goto_1a
    const/4 v15, 0x1

    .line 616
    :goto_1b
    if-eqz v14, :cond_31

    .line 618
    sub-int/2addr v12, v13

    .line 619
    sub-int/2addr v8, v13

    .line 620
    const/4 v13, 0x1

    .line 621
    :goto_1c
    const/16 v17, 0x1

    .line 623
    goto :goto_1d

    .line 624
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 626
    goto :goto_1c

    .line 627
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 629
    move v14, v15

    .line 630
    goto :goto_17

    .line 631
    :cond_32
    const/16 v17, 0x1

    .line 633
    iget v8, v6, Lc6;->c:I

    .line 635
    if-eq v13, v8, :cond_33

    .line 637
    invoke-virtual {v1, v6}, La94;->a(Ljava/lang/Object;)Z

    .line 640
    const/4 v8, 0x2

    .line 641
    invoke-virtual {v0, v8, v7, v13}, Ld6;->z(III)Lc6;

    .line 644
    move-result-object v6

    .line 645
    goto :goto_1e

    .line 646
    :cond_33
    const/4 v8, 0x2

    .line 647
    :goto_1e
    if-nez v14, :cond_34

    .line 649
    invoke-virtual {v0, v6}, Ld6;->p(Lc6;)V

    .line 652
    goto :goto_1f

    .line 653
    :cond_34
    invoke-virtual {v0, v6}, Ld6;->E(Lc6;)V

    .line 656
    goto :goto_1f

    .line 657
    :cond_35
    move/from16 v17, v8

    .line 659
    const/4 v8, 0x2

    .line 660
    invoke-virtual {v0, v6}, Ld6;->E(Lc6;)V

    .line 663
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    .line 665
    goto/16 :goto_11

    .line 667
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 670
    return-void
.end method

.method public G(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->g:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public H(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lc6;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, p0, Ld6;->c:Ljava/lang/Object;

    .line 19
    check-cast v3, La94;

    .line 21
    invoke-virtual {v3, v2}, La94;->a(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public I(Lna2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lna2;

    .line 5
    invoke-static {p1, v0}, Lnn;->A0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    iget-object v0, p0, Ld6;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, [Lna2;

    .line 15
    add-int/lit8 v1, p1, 0x1

    .line 17
    iget v2, p0, Ld6;->b:I

    .line 19
    invoke-static {p1, v1, v2, v0, v0}, Lnn;->k0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ld6;->c:Ljava/lang/Object;

    .line 24
    check-cast v0, [Lna2;

    .line 26
    iget v2, p0, Ld6;->b:I

    .line 28
    add-int/lit8 v3, v2, -0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v4, v0, v3

    .line 33
    iget-object v0, p0, Ld6;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, [F

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Ld6;->e:Ljava/lang/Object;

    .line 43
    check-cast v0, [B

    .line 45
    iget v2, p0, Ld6;->b:I

    .line 47
    invoke-static {p1, v1, v2, v0, v0}, Lnn;->i0(III[B[B)V

    .line 50
    iget p1, p0, Ld6;->b:I

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 54
    iput p1, p0, Ld6;->b:I

    .line 56
    :cond_0
    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Ld6;->e:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljs8;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljs8;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Ld6;->e:Ljava/lang/Object;

    .line 16
    :cond_0
    iput-object p1, v0, Ljs8;->c:Ljava/lang/Object;

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Ljs8;->b:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ld6;->e:Ljava/lang/Object;

    .line 25
    :goto_0
    invoke-virtual {p0}, Ld6;->b()V

    .line 28
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljs8;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljs8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 14
    :cond_0
    iput-object p1, v0, Ljs8;->c:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ljs8;->b:Z

    .line 19
    invoke-virtual {p0}, Ld6;->b()V

    .line 22
    return-void
.end method

.method public L(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljs8;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljs8;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 14
    :cond_0
    iput-object p1, v0, Ljs8;->d:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v0, Ljs8;->a:Z

    .line 19
    invoke-virtual {p0}, Ld6;->b()V

    .line 22
    return-void
.end method

.method public M()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Ld6;->a:B

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const-string v5, ""

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, 0x5

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Ld6;->f:Ljava/lang/Object;

    .line 18
    check-cast v1, Lcom/centsol/w10launcher/model/AppDetail;

    .line 20
    iget-object v10, v0, Ld6;->c:Ljava/lang/Object;

    .line 22
    check-cast v10, Landroid/app/Activity;

    .line 24
    new-instance v11, Lpd3;

    .line 26
    new-instance v12, Lun0;

    .line 28
    const v13, 0x7f140179

    .line 31
    invoke-direct {v12, v10, v13}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-direct {v11, v12, v9}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 37
    const v12, 0x7f0d00ff

    .line 40
    invoke-static {v11, v12}, Lv4;->A(Lpd3;I)Landroid/view/View;

    .line 43
    move-result-object v12

    .line 44
    const v13, 0x7f0a0559

    .line 47
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    .line 53
    const v14, 0x7f0a017c

    .line 56
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Landroid/widget/EditText;

    .line 62
    filled-new-array {v13}, [Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    move-result-object v15

    .line 66
    invoke-static {v15}, Lv4;->t([Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 69
    const/16 v15, 0x12

    .line 71
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setInputType(I)V

    .line 74
    new-instance v15, Landroid/text/InputFilter$LengthFilter;

    .line 76
    invoke-direct {v15, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 79
    new-array v2, v8, [Landroid/text/InputFilter;

    .line 81
    aput-object v15, v2, v9

    .line 83
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 86
    const v2, 0x7f13018d

    .line 89
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    iget-object v15, v11, Lli4;->s:Ljava/lang/Object;

    .line 95
    check-cast v15, Lq6;

    .line 97
    iput-object v2, v15, Lq6;->e:Ljava/lang/CharSequence;

    .line 99
    iput-boolean v9, v15, Lq6;->m:Z

    .line 101
    iget-object v2, v0, Ld6;->e:Ljava/lang/Object;

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 108
    move-result v16

    .line 109
    sparse-switch v16, :sswitch_data_0

    .line 112
    :goto_0
    move v2, v6

    .line 113
    goto/16 :goto_1

    .line 115
    :sswitch_0
    const-string v3, "lock_app"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    const/16 v2, 0x8

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_1
    const-string v3, "unlock_all_apps"

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_1

    .line 136
    goto :goto_0

    .line 137
    :cond_1
    const/4 v2, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_2
    const-string v3, "app_pin_desktop"

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    const/4 v2, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_3
    const-string v3, "file_manager_pin"

    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_3

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    move v2, v7

    .line 160
    goto :goto_1

    .line 161
    :sswitch_4
    const-string v3, "taskbar_app"

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    const/4 v2, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_5
    const-string v4, "life_at_glance_app"

    .line 174
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v2

    .line 178
    if-nez v2, :cond_5

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    move v2, v3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_6
    const-string v3, "uninstall_app"

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_6

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move v2, v4

    .line 193
    goto :goto_1

    .line 194
    :sswitch_7
    const-string v3, "unlock_app"

    .line 196
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_7

    .line 202
    goto :goto_0

    .line 203
    :cond_7
    move v2, v8

    .line 204
    goto :goto_1

    .line 205
    :sswitch_8
    const-string v3, "app_pin_start_menu"

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_8

    .line 213
    goto :goto_0

    .line 214
    :cond_8
    move v2, v9

    .line 215
    :goto_1
    packed-switch v2, :pswitch_data_1

    .line 218
    goto :goto_2

    .line 219
    :pswitch_0
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 221
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    const v2, 0x7f130408

    .line 228
    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    goto :goto_2

    .line 233
    :pswitch_1
    const v1, 0x7f13040d

    .line 236
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v5

    .line 240
    goto :goto_2

    .line 241
    :pswitch_2
    const v1, 0x7f13040a

    .line 244
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v5

    .line 248
    goto :goto_2

    .line 249
    :pswitch_3
    const v1, 0x7f130409

    .line 252
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    goto :goto_2

    .line 257
    :pswitch_4
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 259
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    const v2, 0x7f13040c

    .line 266
    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    goto :goto_2

    .line 271
    :pswitch_5
    iget-object v1, v1, Lcom/centsol/w10launcher/model/AppDetail;->label:Ljava/lang/String;

    .line 273
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    const v2, 0x7f13040e

    .line 280
    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v5

    .line 284
    goto :goto_2

    .line 285
    :pswitch_6
    iget-object v1, v0, Ld6;->d:Ljava/lang/Object;

    .line 287
    check-cast v1, Lcom/centsol/w10launcher/model/Attributes;

    .line 289
    iget-object v1, v1, Lcom/centsol/w10launcher/model/Attributes;->name:Ljava/lang/String;

    .line 291
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    const v2, 0x7f13040b

    .line 298
    invoke-virtual {v10, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    move-result-object v5

    .line 302
    :goto_2
    iput-object v12, v15, Lq6;->s:Landroid/view/View;

    .line 304
    new-instance v1, Lc53;

    .line 306
    invoke-direct {v1, v0, v14, v9}, Lc53;-><init>(Ld6;Landroid/widget/EditText;B)V

    .line 309
    iput-object v5, v15, Lq6;->g:Ljava/lang/CharSequence;

    .line 311
    iput-boolean v9, v15, Lq6;->m:Z

    .line 313
    const v2, 0x7f130169

    .line 316
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v11, v2, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 324
    const v2, 0x7f130096

    .line 327
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lc53;

    .line 333
    invoke-direct {v3, v0, v14, v8}, Lc53;-><init>(Ld6;Landroid/widget/EditText;B)V

    .line 336
    invoke-virtual {v11, v2, v3}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 339
    invoke-virtual {v11}, Lpd3;->i()Lu6;

    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2, v14}, Lv4;->D(Lu6;Landroid/widget/EditText;)V

    .line 346
    invoke-static {v10, v2}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 349
    invoke-virtual {v2, v6}, Lu6;->h(I)Landroid/widget/Button;

    .line 352
    move-result-object v3

    .line 353
    if-nez v3, :cond_9

    .line 355
    goto :goto_3

    .line 356
    :cond_9
    new-instance v4, Lz54;

    .line 358
    const v5, 0x7f130495

    .line 361
    invoke-direct {v4, v13, v2, v1, v5}, Lz54;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lu6;Landroid/content/DialogInterface$OnClickListener;I)V

    .line 364
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    :goto_3
    new-instance v1, Lzl;

    .line 369
    const/16 v3, 0xa

    .line 371
    invoke-direct {v1, v0, v3}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 374
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 377
    return-void

    .line 378
    :pswitch_7
    new-instance v1, Lpd3;

    .line 380
    new-instance v2, Lun0;

    .line 382
    iget-object v10, v0, Ld6;->c:Ljava/lang/Object;

    .line 384
    check-cast v10, Landroid/app/Activity;

    .line 386
    const v11, 0x7f140004

    .line 389
    invoke-direct {v2, v10, v11}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 392
    invoke-direct {v1, v2, v9}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 395
    iget-object v2, v1, Lli4;->s:Ljava/lang/Object;

    .line 397
    check-cast v2, Lq6;

    .line 399
    iget-object v11, v0, Ld6;->d:Ljava/lang/Object;

    .line 401
    check-cast v11, Ljava/lang/String;

    .line 403
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 406
    move-result v12

    .line 407
    const-string v13, "format_confirmation"

    .line 409
    sparse-switch v12, :sswitch_data_1

    .line 412
    goto :goto_4

    .line 413
    :sswitch_9
    const-string v3, "open_control_center_confirmation"

    .line 415
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_a

    .line 421
    goto :goto_4

    .line 422
    :cond_a
    move v6, v7

    .line 423
    goto :goto_4

    .line 424
    :sswitch_a
    const-string v3, "restore_confirmation"

    .line 426
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_b

    .line 432
    goto :goto_4

    .line 433
    :cond_b
    const/4 v6, 0x4

    .line 434
    goto :goto_4

    .line 435
    :sswitch_b
    const-string v4, "wallpaper_confirmation"

    .line 437
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_c

    .line 443
    goto :goto_4

    .line 444
    :cond_c
    move v6, v3

    .line 445
    goto :goto_4

    .line 446
    :sswitch_c
    const-string v3, "backup_confirmation"

    .line 448
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_d

    .line 454
    goto :goto_4

    .line 455
    :cond_d
    move v6, v4

    .line 456
    goto :goto_4

    .line 457
    :sswitch_d
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v3

    .line 461
    if-nez v3, :cond_e

    .line 463
    goto :goto_4

    .line 464
    :cond_e
    move v6, v8

    .line 465
    goto :goto_4

    .line 466
    :sswitch_e
    const-string v3, "delete_page_confirmation"

    .line 468
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_f

    .line 474
    goto :goto_4

    .line 475
    :cond_f
    move v6, v9

    .line 476
    :goto_4
    packed-switch v6, :pswitch_data_2

    .line 479
    iput-object v5, v0, Ld6;->g:Ljava/lang/Object;

    .line 481
    goto :goto_5

    .line 482
    :pswitch_8
    const v3, 0x7f1300da

    .line 485
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 489
    const v3, 0x7f1300eb

    .line 492
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v0, Ld6;->g:Ljava/lang/Object;

    .line 498
    goto :goto_5

    .line 499
    :pswitch_9
    const v3, 0x7f1300e2

    .line 502
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    move-result-object v5

    .line 506
    const v3, 0x7f1300e3

    .line 509
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v0, Ld6;->g:Ljava/lang/Object;

    .line 515
    goto :goto_5

    .line 516
    :pswitch_a
    const v3, 0x7f1300d2

    .line 519
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 522
    move-result-object v5

    .line 523
    const v3, 0x7f1300d3

    .line 526
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v0, Ld6;->g:Ljava/lang/Object;

    .line 532
    goto :goto_5

    .line 533
    :pswitch_b
    const v3, 0x7f1300d4

    .line 536
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    const v3, 0x7f1300d5

    .line 543
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v0, Ld6;->g:Ljava/lang/Object;

    .line 549
    goto :goto_5

    .line 550
    :pswitch_c
    const v3, 0x7f13003e

    .line 553
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v5

    .line 557
    goto :goto_5

    .line 558
    :pswitch_d
    const v3, 0x7f1300e0

    .line 561
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    const v3, 0x7f1300e1

    .line 568
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object v3

    .line 572
    iput-object v3, v0, Ld6;->g:Ljava/lang/Object;

    .line 574
    :goto_5
    iput-object v5, v2, Lq6;->e:Ljava/lang/CharSequence;

    .line 576
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v3

    .line 580
    iget-object v4, v0, Ld6;->g:Ljava/lang/Object;

    .line 582
    check-cast v4, Ljava/lang/String;

    .line 584
    if-eqz v3, :cond_10

    .line 586
    iput-object v4, v2, Lq6;->g:Ljava/lang/CharSequence;

    .line 588
    iput-boolean v9, v2, Lq6;->m:Z

    .line 590
    new-instance v2, Lv80;

    .line 592
    invoke-direct {v2, v8}, Lv80;-><init>(B)V

    .line 595
    const v3, 0x104000a

    .line 598
    invoke-virtual {v1, v3, v2}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 601
    goto :goto_6

    .line 602
    :cond_10
    iput-object v4, v2, Lq6;->g:Ljava/lang/CharSequence;

    .line 604
    iput-boolean v9, v2, Lq6;->m:Z

    .line 606
    const v2, 0x7f1305ff

    .line 609
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 613
    new-instance v3, Lpj0;

    .line 615
    invoke-direct {v3, v0, v8}, Lpj0;-><init>(Ld6;B)V

    .line 618
    invoke-virtual {v1, v2, v3}, Lpd3;->N(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 621
    const v2, 0x7f13038e

    .line 624
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    move-result-object v2

    .line 628
    new-instance v3, Lpj0;

    .line 630
    invoke-direct {v3, v0, v9}, Lpj0;-><init>(Ld6;B)V

    .line 633
    invoke-virtual {v1, v2, v3}, Lpd3;->L(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 636
    :goto_6
    invoke-virtual {v1}, Lpd3;->i()Lu6;

    .line 639
    move-result-object v1

    .line 640
    invoke-static {v10, v1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 643
    new-instance v2, Lzl;

    .line 645
    invoke-direct {v2, v0, v8}, Lzl;-><init>(Ljava/lang/Object;B)V

    .line 648
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 651
    return-void

    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch

    .line 659
    :sswitch_data_0
    .sparse-switch
        -0x5bf8f61c -> :sswitch_8
        -0x3334b95a -> :sswitch_7
        -0x30006ebc -> :sswitch_6
        -0x1e722961 -> :sswitch_5
        -0x693a130 -> :sswitch_4
        -0x457b440 -> :sswitch_3
        0x65f3254 -> :sswitch_2
        0x339124eb -> :sswitch_1
        0x71d2e10d -> :sswitch_0
    .end sparse-switch

    .line 697
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 719
    :sswitch_data_1
    .sparse-switch
        -0x7f4211af -> :sswitch_e
        -0x77bb1883 -> :sswitch_d
        -0x6dc9946e -> :sswitch_c
        0x125a3b52 -> :sswitch_b
        0x12fe3a46 -> :sswitch_a
        0x2b162d88 -> :sswitch_9
    .end sparse-switch

    .line 745
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public N()I
    .locals 4

    .line 1
    iget v0, p0, Ld6;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 23
    if-eq v2, v3, :cond_1

    .line 25
    const/16 v3, 0xa

    .line 27
    if-eq v2, v3, :cond_1

    .line 29
    const/16 v3, 0xd

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    const/16 v3, 0x9

    .line 35
    if-ne v2, v3, :cond_2

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Ld6;->b:I

    .line 42
    return v0
.end method

.method public O()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld6;->N()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget v0, p0, Ld6;->b:I

    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Ld6;->b:I

    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public P(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld6;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ld6;->G(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    sub-int/2addr v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    if-lt v2, v4, :cond_5

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v0, v5, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v3

    .line 27
    :goto_0
    if-ge v5, v4, :cond_2

    .line 29
    const-string v6, "null"

    .line 31
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v6

    .line 35
    add-int v7, v0, v5

    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v7

    .line 41
    if-eq v6, v7, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-le v2, v4, :cond_3

    .line 49
    add-int/lit8 v2, v0, 0x4

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lc10;->m(C)B

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    add-int/2addr v0, v4

    .line 66
    iput v0, p0, Ld6;->b:I

    .line 68
    :cond_4
    return v1

    .line 69
    :cond_5
    :goto_1
    return v3
.end method

.method public Q(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld6;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, Ld6;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 10
    const/16 v3, 0x22

    .line 12
    if-ne p1, v3, :cond_1

    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 16
    :try_start_0
    iput v3, p0, Ld6;->b:I

    .line 18
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput v1, p0, Ld6;->b:I

    .line 24
    const-string v1, "null"

    .line 26
    invoke-static {v3, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Ld6;->b:I

    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 37
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 39
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 41
    invoke-virtual {p0, v1, p1, v0}, Ld6;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    throw v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput v1, p0, Ld6;->b:I

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Lc10;->m(C)B

    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Lc10;->I(B)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Ld6;->b:I

    .line 59
    if-lez v1, :cond_2

    .line 61
    add-int/lit8 v3, v1, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_4

    .line 71
    if-gez v3, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const-string v0, "EOF"

    .line 85
    :goto_3
    const-string v1, ", but had \'"

    .line 87
    const-string v4, "\' instead"

    .line 89
    const-string v5, "Expected "

    .line 91
    invoke-static {v5, p1, v1, v0, v4}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, p1, v3, v0}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 99
    throw v2
.end method

.method public R(II)I
    .locals 9

    .line 1
    iget-object v0, p0, Ld6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La94;

    .line 5
    iget-object p0, p0, Ld6;->e:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_0
    const/16 v3, 0x8

    .line 17
    if-ltz v1, :cond_d

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lc6;

    .line 25
    iget-byte v5, v4, Lc6;->a:B

    .line 27
    iget v6, v4, Lc6;->b:I

    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_8

    .line 32
    iget v3, v4, Lc6;->c:I

    .line 34
    if-ge v6, v3, :cond_0

    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_1
    if-lt p1, v5, :cond_6

    .line 43
    if-gt p1, v8, :cond_6

    .line 45
    if-ne v5, v6, :cond_3

    .line 47
    if-ne p2, v2, :cond_1

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    iput v3, v4, Lc6;->c:I

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v7, :cond_2

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    iput v3, v4, Lc6;->c:I

    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v2, :cond_4

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    iput v6, v4, Lc6;->b:I

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v7, :cond_5

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 74
    iput v6, v4, Lc6;->b:I

    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v6, :cond_c

    .line 81
    if-ne p2, v2, :cond_7

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    iput v6, v4, Lc6;->b:I

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    iput v3, v4, Lc6;->c:I

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v7, :cond_c

    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 96
    iput v6, v4, Lc6;->b:I

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 100
    iput v3, v4, Lc6;->c:I

    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v6, p1, :cond_a

    .line 105
    if-ne v5, v2, :cond_9

    .line 107
    iget v3, v4, Lc6;->c:I

    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v5, v7, :cond_c

    .line 113
    iget v3, v4, Lc6;->c:I

    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v2, :cond_b

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    iput v6, v4, Lc6;->b:I

    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v7, :cond_c

    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 128
    iput v6, v4, Lc6;->b:I

    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lc6;

    .line 146
    iget-byte v2, v1, Lc6;->a:B

    .line 148
    iget v4, v1, Lc6;->c:I

    .line 150
    if-ne v2, v3, :cond_f

    .line 152
    iget v2, v1, Lc6;->b:I

    .line 154
    if-eq v4, v2, :cond_e

    .line 156
    if-gez v4, :cond_10

    .line 158
    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 161
    invoke-virtual {v0, v1}, La94;->a(Ljava/lang/Object;)Z

    .line 164
    goto :goto_6

    .line 165
    :cond_f
    if-gtz v4, :cond_10

    .line 167
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    invoke-virtual {v0, v1}, La94;->a(Ljava/lang/Object;)Z

    .line 173
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 175
    goto :goto_5

    .line 176
    :cond_11
    return p1
.end method

.method public S(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lyu0;->Z(Z)V

    .line 9
    iput p1, p0, Ld6;->b:I

    .line 11
    invoke-virtual {p0, p1}, Ld6;->U(I)V

    .line 14
    return-void
.end method

.method public T(JLvh8;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v3, p1, v1

    .line 12
    if-eqz v3, :cond_6

    .line 14
    iget v1, p0, Ld6;->b:I

    .line 16
    if-eqz v1, :cond_7

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 24
    move-result v1

    .line 25
    iget v3, p0, Ld6;->b:I

    .line 27
    if-lt v1, v3, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw59;

    .line 35
    sget-object v3, Lco8;->a:Ljava/lang/String;

    .line 37
    iget-wide v3, v1, Lw59;->r:J

    .line 39
    cmp-long v1, p1, v3

    .line 41
    if-gez v1, :cond_0

    .line 43
    goto/16 :goto_3

    .line 45
    :cond_0
    iget-object v1, p0, Ld6;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/util/ArrayDeque;

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    new-instance v1, Lvh8;

    .line 57
    invoke-direct {v1}, Lvh8;-><init>()V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lvh8;

    .line 67
    :goto_0
    invoke-virtual {p3}, Lvh8;->B()I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v3}, Lvh8;->y(I)V

    .line 74
    iget-object v3, p3, Lvh8;->a:[B

    .line 76
    iget p3, p3, Lvh8;->b:I

    .line 78
    iget-object v4, v1, Lvh8;->a:[B

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual {v1}, Lvh8;->B()I

    .line 84
    move-result v6

    .line 85
    invoke-static {v3, p3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object p3, p0, Ld6;->g:Ljava/lang/Object;

    .line 90
    check-cast p3, Lw59;

    .line 92
    if-eqz p3, :cond_3

    .line 94
    iget-wide v3, p3, Lw59;->r:J

    .line 96
    cmp-long v3, p1, v3

    .line 98
    if-eqz v3, :cond_2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p0, p3, Lw59;->q:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    :cond_3
    :goto_1
    iget-object p3, p0, Ld6;->e:Ljava/lang/Object;

    .line 109
    check-cast p3, Ljava/util/ArrayDeque;

    .line 111
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 117
    new-instance p3, Lw59;

    .line 119
    invoke-direct {p3}, Lw59;-><init>()V

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Lw59;

    .line 129
    :goto_2
    iget-object v3, p3, Lw59;->q:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    move-result v4

    .line 135
    invoke-static {v4}, Lyu0;->Z(Z)V

    .line 138
    iput-wide p1, p3, Lw59;->r:J

    .line 140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {v0, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 146
    iput-object p3, p0, Ld6;->g:Ljava/lang/Object;

    .line 148
    iget p1, p0, Ld6;->b:I

    .line 150
    if-eq p1, v2, :cond_5

    .line 152
    invoke-virtual {p0, p1}, Ld6;->U(I)V

    .line 155
    :cond_5
    return-void

    .line 156
    :cond_6
    move-wide p1, v1

    .line 157
    :cond_7
    :goto_3
    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    .line 159
    check-cast p0, Lm69;

    .line 161
    invoke-interface {p0, p1, p2, p3}, Lm69;->o(JLvh8;)V

    .line 164
    return-void
.end method

.method public U(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw59;

    .line 17
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    iget-object v2, v0, Lw59;->q:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v3

    .line 26
    if-ge v1, v3, :cond_0

    .line 28
    iget-object v3, p0, Ld6;->c:Ljava/lang/Object;

    .line 30
    check-cast v3, Lm69;

    .line 32
    iget-wide v4, v0, Lw59;->r:J

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lvh8;

    .line 40
    invoke-interface {v3, v4, v5, v6}, Lm69;->o(JLvh8;)V

    .line 43
    iget-object v3, p0, Ld6;->d:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lvh8;

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 62
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 64
    check-cast v1, Lw59;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    iget-wide v1, v1, Lw59;->r:J

    .line 70
    iget-wide v3, v0, Lw59;->r:J

    .line 72
    cmp-long v1, v1, v3

    .line 74
    if-nez v1, :cond_1

    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 79
    :cond_1
    iget-object v1, p0, Ld6;->e:Ljava/lang/Object;

    .line 81
    check-cast v1, Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld6;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Ld6;->e:Ljava/lang/Object;

    .line 13
    check-cast p0, Lqh7;

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 23
    iget-object p0, p0, Lqh7;->r:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljw9;

    .line 27
    invoke-virtual {p0}, Ljw9;->C0()V

    .line 30
    const/4 v0, 0x1

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-virtual {p0, v0, v2, p1}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p0, v0, v2, p1}, Ljw9;->y2(IILjava/lang/Object;)V

    .line 40
    new-instance p1, Liv9;

    .line 42
    invoke-direct {p1, v1}, Liv9;-><init>(I)V

    .line 45
    iget-object p0, p0, Ljw9;->D:Lxc8;

    .line 47
    const/16 v0, 0x15

    .line 49
    invoke-virtual {p0, v0, p1}, Lxc8;->c(ILwa8;)V

    .line 52
    invoke-virtual {p0}, Lxc8;->d()V

    .line 55
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    iput p2, p0, Ld6;->b:I

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 17
    iget p2, p0, Ld6;->b:I

    .line 19
    invoke-virtual {p0, p1, p2}, Ld6;->a(Ljava/lang/CharSequence;I)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 28
    invoke-static {p0, v0, p1, p2}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Ld6;->f:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p0, p1, p2}, Ld6;->u(Ljava/lang/CharSequence;I)I

    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 45
    invoke-virtual {p0, p1, v3}, Ld6;->u(Ljava/lang/CharSequence;I)I

    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 54
    invoke-virtual {p0, p1, v3}, Ld6;->u(Ljava/lang/CharSequence;I)I

    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 63
    invoke-virtual {p0, p1, p2}, Ld6;->u(Ljava/lang/CharSequence;I)I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 11
    iget-object v2, p0, Ld6;->e:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljs8;

    .line 15
    if-eqz v2, :cond_4

    .line 17
    iget-object v2, p0, Ld6;->g:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljs8;

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljs8;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Ld6;->g:Ljava/lang/Object;

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    iput-object v3, v2, Ljs8;->c:Ljava/lang/Object;

    .line 33
    const/4 v4, 0x0

    .line 34
    iput-boolean v4, v2, Ljs8;->b:Z

    .line 36
    iput-object v3, v2, Ljs8;->d:Ljava/lang/Object;

    .line 38
    iput-boolean v4, v2, Ljs8;->a:Z

    .line 40
    sget-object v3, Lx46;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eqz v3, :cond_1

    .line 49
    iput-boolean v4, v2, Ljs8;->b:Z

    .line 51
    iput-object v3, v2, Ljs8;->c:Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    iput-boolean v4, v2, Ljs8;->a:Z

    .line 61
    iput-object v3, v2, Ljs8;->d:Ljava/lang/Object;

    .line 63
    :cond_2
    iget-boolean v3, v2, Ljs8;->b:Z

    .line 65
    if-nez v3, :cond_3

    .line 67
    iget-boolean v3, v2, Ljs8;->a:Z

    .line 69
    if-eqz v3, :cond_4

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Ljj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 77
    invoke-static {v1, v2, p0}, Lcn4;->i(Landroid/graphics/drawable/Drawable;Ljs8;[I)V

    .line 80
    return-void

    .line 81
    :cond_4
    iget-object v2, p0, Ld6;->f:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljs8;

    .line 85
    if-eqz v2, :cond_5

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Ljj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 93
    invoke-static {v1, v2, p0}, Lcn4;->i(Landroid/graphics/drawable/Drawable;Ljs8;[I)V

    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Ld6;->e:Ljava/lang/Object;

    .line 99
    check-cast p0, Ljs8;

    .line 101
    if-eqz p0, :cond_6

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    move-result-object v0

    .line 107
    sget-object v2, Ljj;->b:Landroid/graphics/PorterDuff$Mode;

    .line 109
    invoke-static {v1, p0, v0}, Lcn4;->i(Landroid/graphics/drawable/Drawable;Ljs8;[I)V

    .line 112
    :cond_6
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Ld6;->b:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 24
    if-eq v3, v4, :cond_3

    .line 26
    const/16 v4, 0xa

    .line 28
    if-eq v3, v4, :cond_3

    .line 30
    const/16 v4, 0xd

    .line 32
    if-eq v3, v4, :cond_3

    .line 34
    const/16 v4, 0x9

    .line 36
    if-ne v3, v4, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Ld6;->b:I

    .line 41
    const/16 p0, 0x2c

    .line 43
    if-eq v3, p0, :cond_2

    .line 45
    const/16 p0, 0x3a

    .line 47
    if-eq v3, p0, :cond_2

    .line 49
    const/16 p0, 0x5d

    .line 51
    if-eq v3, p0, :cond_2

    .line 53
    const/16 p0, 0x7d

    .line 55
    if-eq v3, p0, :cond_2

    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Ld6;->b:I

    .line 65
    return v2
.end method

.method public d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ld6;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lc6;

    .line 19
    iget-byte v5, v4, Lc6;->a:B

    .line 21
    const/16 v6, 0x8

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 26
    iget v4, v4, Lc6;->c:I

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-virtual {p0, v4, v5}, Ld6;->t(II)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 39
    iget v5, v4, Lc6;->b:I

    .line 41
    iget v4, v4, Lc6;->c:I

    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 48
    invoke-virtual {p0, v5, v6}, Ld6;->t(II)I

    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public e(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ld6;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 38
    if-ne v6, v7, :cond_0

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/16 p2, 0x27

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Ld6;->b:I

    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 80
    invoke-static {p0, p1, v5, v4}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 83
    throw v3
.end method

.method public f()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    const/16 v2, 0x22

    .line 11
    invoke-virtual {p0, v2}, Ld6;->i(C)V

    .line 14
    iget v3, p0, Ld6;->b:I

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v5, v7, :cond_2

    .line 25
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 28
    iget v0, p0, Ld6;->b:I

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_1

    .line 36
    if-gez v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 50
    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 52
    const-string v3, "\' instead"

    .line 54
    invoke-static {v2, v1, v3}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1, v0, v4}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 61
    throw v6

    .line 62
    :cond_2
    move v8, v3

    .line 63
    :goto_2
    if-ge v8, v5, :cond_e

    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x5c

    .line 71
    if-ne v9, v10, :cond_d

    .line 73
    iget v3, p0, Ld6;->b:I

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x0

    .line 80
    move v11, v9

    .line 81
    :goto_3
    const/4 v12, 0x1

    .line 82
    if-eq v5, v2, :cond_b

    .line 84
    const-string v13, "Unexpected EOF"

    .line 86
    if-ne v5, v10, :cond_8

    .line 88
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    invoke-virtual {p0, v8}, Ld6;->G(I)I

    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x6

    .line 98
    if-eq v3, v7, :cond_7

    .line 100
    add-int/lit8 v8, v3, 0x1

    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v3

    .line 106
    const/16 v11, 0x75

    .line 108
    if-ne v3, v11, :cond_3

    .line 110
    invoke-virtual {p0, v1, v8}, Ld6;->a(Ljava/lang/CharSequence;I)I

    .line 113
    move-result v8

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    if-ge v3, v11, :cond_4

    .line 117
    sget-object v11, Lr90;->a:[C

    .line 119
    aget-char v11, v11, v3

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    move v11, v9

    .line 123
    :goto_4
    if-eqz v11, :cond_6

    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    :goto_5
    invoke-virtual {p0, v8}, Ld6;->G(I)I

    .line 131
    move-result v3

    .line 132
    if-eq v3, v7, :cond_5

    .line 134
    :goto_6
    move v8, v3

    .line 135
    move v11, v12

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    invoke-static {p0, v13, v3, v4}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 140
    throw v6

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "Invalid escaped char \'"

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    const/16 v1, 0x27

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v9, v5}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 163
    throw v6

    .line 164
    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 166
    invoke-static {p0, v0, v9, v5}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 169
    throw v6

    .line 170
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 175
    move-result v5

    .line 176
    if-lt v8, v5, :cond_a

    .line 178
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {p0, v8}, Ld6;->G(I)I

    .line 184
    move-result v3

    .line 185
    if-eq v3, v7, :cond_9

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {p0, v13, v3, v4}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 191
    throw v6

    .line 192
    :cond_a
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v5

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-nez v11, :cond_c

    .line 199
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 218
    move-object v0, v1

    .line 219
    :goto_8
    add-int/2addr v8, v12

    .line 220
    iput v8, p0, Ld6;->b:I

    .line 222
    return-object v0

    .line 223
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 225
    goto/16 :goto_2

    .line 227
    :cond_e
    add-int/lit8 v0, v5, 0x1

    .line 229
    iput v0, p0, Ld6;->b:I

    .line 231
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    move-result-object p0

    .line 235
    return-object p0
.end method

.method public g()B
    .locals 5

    .line 1
    iget-object v0, p0, Ld6;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget v1, p0, Ld6;->b:I

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 26
    if-eq v1, v4, :cond_1

    .line 28
    if-eq v1, v3, :cond_1

    .line 30
    const/16 v3, 0xd

    .line 32
    if-eq v1, v3, :cond_1

    .line 34
    const/16 v3, 0x9

    .line 36
    if-ne v1, v3, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, Ld6;->b:I

    .line 41
    invoke-static {v1}, Lc10;->m(C)B

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Ld6;->b:I

    .line 54
    return v3
.end method

.method public h(B)B
    .locals 5

    .line 1
    iget-object v0, p0, Ld6;->g:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ld6;->g()B

    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_3

    .line 11
    invoke-static {p1}, Lc10;->I(B)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Ld6;->b:I

    .line 17
    if-lez v1, :cond_0

    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_2

    .line 29
    if-gez v2, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 43
    :goto_2
    const-string v1, ", but had \'"

    .line 45
    const-string v3, "\' instead"

    .line 47
    const-string v4, "Expected "

    .line 49
    invoke-static {v4, p1, v1, v0, v3}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-static {p0, p1, v2, v0}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_3
    return v1
.end method

.method public i(C)V
    .locals 6

    .line 1
    iget v0, p0, Ld6;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 7
    iget-object v3, p0, Ld6;->g:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 25
    if-eq v0, v5, :cond_2

    .line 27
    const/16 v5, 0xa

    .line 29
    if-eq v0, v5, :cond_2

    .line 31
    const/16 v5, 0xd

    .line 33
    if-eq v0, v5, :cond_2

    .line 35
    const/16 v5, 0x9

    .line 37
    if-ne v0, v5, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Ld6;->b:I

    .line 42
    if-ne v0, p1, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Ld6;->Q(C)V

    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Ld6;->b:I

    .line 53
    invoke-virtual {p0, p1}, Ld6;->Q(C)V

    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Ld6;->Q(C)V

    .line 60
    throw v1
.end method

.method public j()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ld6;->N()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ld6;->G(I)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Ld6;->g:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 35
    if-ne v3, v8, :cond_1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v5}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 50
    throw v6

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move-object/from16 v19, v6

    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 60
    const-wide/16 v15, 0x0

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67
    move-result v6

    .line 68
    move-wide/from16 v20, v15

    .line 70
    const-string v15, "Numeric value overflow"

    .line 72
    if-eq v12, v6, :cond_e

    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v6

    .line 78
    const/16 v5, 0x65

    .line 80
    const-string v7, "\' in numeric literal"

    .line 82
    const-string v8, "Unexpected symbol \'"

    .line 84
    if-eq v6, v5, :cond_2

    .line 86
    const/16 v5, 0x45

    .line 88
    if-ne v6, v5, :cond_4

    .line 90
    :cond_2
    if-nez v13, :cond_4

    .line 92
    if-eq v12, v1, :cond_3

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 96
    move-wide/from16 v15, v20

    .line 98
    const/4 v5, 0x6

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x22

    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const/4 v5, 0x4

    .line 121
    invoke-static {v0, v1, v12, v5}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 124
    throw v19

    .line 125
    :cond_4
    const-string v5, "Unexpected symbol \'-\' in numeric literal"

    .line 127
    move/from16 v22, v3

    .line 129
    const/16 v3, 0x2d

    .line 131
    if-ne v6, v3, :cond_6

    .line 133
    if-eqz v13, :cond_6

    .line 135
    if-eq v12, v1, :cond_5

    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 139
    move-wide/from16 v15, v20

    .line 141
    move/from16 v3, v22

    .line 143
    const/4 v5, 0x6

    .line 144
    const/4 v7, 0x0

    .line 145
    const/16 v8, 0x22

    .line 147
    const/4 v11, 0x0

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v3, 0x4

    .line 150
    invoke-static {v0, v5, v12, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 153
    throw v19

    .line 154
    :cond_6
    const/16 v3, 0x2b

    .line 156
    if-ne v6, v3, :cond_8

    .line 158
    if-eqz v13, :cond_8

    .line 160
    if-eq v12, v1, :cond_7

    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 164
    move-wide/from16 v15, v20

    .line 166
    move/from16 v3, v22

    .line 168
    const/4 v5, 0x6

    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v8, 0x22

    .line 172
    const/4 v11, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 176
    const/4 v3, 0x4

    .line 177
    invoke-static {v0, v1, v12, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 180
    throw v19

    .line 181
    :cond_8
    const/16 v3, 0x2d

    .line 183
    if-ne v6, v3, :cond_a

    .line 185
    if-ne v12, v1, :cond_9

    .line 187
    add-int/lit8 v12, v12, 0x1

    .line 189
    move-wide/from16 v15, v20

    .line 191
    move/from16 v3, v22

    .line 193
    const/4 v5, 0x6

    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v8, 0x22

    .line 197
    const/4 v14, 0x1

    .line 198
    goto/16 :goto_1

    .line 200
    :cond_9
    const/4 v3, 0x4

    .line 201
    invoke-static {v0, v5, v12, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 204
    throw v19

    .line 205
    :cond_a
    invoke-static {v6}, Lc10;->m(C)B

    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_f

    .line 211
    add-int/lit8 v3, v12, 0x1

    .line 213
    add-int/lit8 v5, v6, -0x30

    .line 215
    if-ltz v5, :cond_d

    .line 217
    move/from16 v23, v3

    .line 219
    const/16 v3, 0xa

    .line 221
    if-ge v5, v3, :cond_d

    .line 223
    const-wide/16 v6, 0xa

    .line 225
    if-eqz v13, :cond_b

    .line 227
    mul-long/2addr v9, v6

    .line 228
    int-to-long v5, v5

    .line 229
    add-long/2addr v9, v5

    .line 230
    :goto_2
    move-wide/from16 v15, v20

    .line 232
    move/from16 v3, v22

    .line 234
    move/from16 v12, v23

    .line 236
    const/4 v5, 0x6

    .line 237
    const/4 v7, 0x0

    .line 238
    const/16 v8, 0x22

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_b
    mul-long v17, v17, v6

    .line 244
    int-to-long v5, v5

    .line 245
    sub-long v17, v17, v5

    .line 247
    cmp-long v3, v17, v20

    .line 249
    if-gtz v3, :cond_c

    .line 251
    goto :goto_2

    .line 252
    :cond_c
    const/4 v3, 0x6

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static {v0, v15, v5, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 257
    throw v19

    .line 258
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const/4 v3, 0x4

    .line 274
    invoke-static {v0, v1, v12, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 277
    throw v19

    .line 278
    :cond_e
    move/from16 v22, v3

    .line 280
    :cond_f
    if-eq v12, v1, :cond_10

    .line 282
    const/4 v3, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_10
    const/4 v3, 0x0

    .line 285
    :goto_3
    if-eq v1, v12, :cond_1c

    .line 287
    if-eqz v14, :cond_11

    .line 289
    add-int/lit8 v5, v12, -0x1

    .line 291
    if-eq v1, v5, :cond_1c

    .line 293
    :cond_11
    if-eqz v22, :cond_14

    .line 295
    if-eqz v3, :cond_13

    .line 297
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 300
    move-result v1

    .line 301
    const/16 v2, 0x22

    .line 303
    if-ne v1, v2, :cond_12

    .line 305
    add-int/lit8 v12, v12, 0x1

    .line 307
    goto :goto_4

    .line 308
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 310
    const/4 v3, 0x4

    .line 311
    invoke-static {v0, v1, v12, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 314
    throw v19

    .line 315
    :cond_13
    const/4 v3, 0x6

    .line 316
    const/4 v5, 0x0

    .line 317
    invoke-static {v0, v4, v5, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 320
    throw v19

    .line 321
    :cond_14
    :goto_4
    iput v12, v0, Ld6;->b:I

    .line 323
    move-wide/from16 v1, v17

    .line 325
    if-eqz v13, :cond_19

    .line 327
    long-to-double v1, v1

    .line 328
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 330
    if-nez v11, :cond_15

    .line 332
    long-to-double v5, v9

    .line 333
    neg-double v5, v5

    .line 334
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 337
    move-result-wide v3

    .line 338
    goto :goto_5

    .line 339
    :cond_15
    const/4 v5, 0x1

    .line 340
    if-ne v11, v5, :cond_18

    .line 342
    long-to-double v5, v9

    .line 343
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 346
    move-result-wide v3

    .line 347
    :goto_5
    mul-double/2addr v1, v3

    .line 348
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 350
    cmpl-double v3, v1, v3

    .line 352
    if-gtz v3, :cond_17

    .line 354
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 356
    cmpg-double v3, v1, v3

    .line 358
    if-ltz v3, :cond_17

    .line 360
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 363
    move-result-wide v3

    .line 364
    cmpg-double v3, v3, v1

    .line 366
    if-nez v3, :cond_16

    .line 368
    double-to-long v10, v1

    .line 369
    goto :goto_6

    .line 370
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 372
    const-string v4, "Can\'t convert "

    .line 374
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 380
    const-string v1, " to Long"

    .line 382
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    const/4 v3, 0x6

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-static {v0, v1, v5, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 394
    throw v19

    .line 395
    :cond_17
    const/4 v3, 0x6

    .line 396
    const/4 v5, 0x0

    .line 397
    invoke-static {v0, v15, v5, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 400
    throw v19

    .line 401
    :cond_18
    invoke-static {}, Lcp1;->c()V

    .line 404
    return-wide v20

    .line 405
    :cond_19
    move-wide v10, v1

    .line 406
    :goto_6
    if-eqz v14, :cond_1a

    .line 408
    return-wide v10

    .line 409
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 411
    cmp-long v1, v10, v1

    .line 413
    if-eqz v1, :cond_1b

    .line 415
    neg-long v0, v10

    .line 416
    return-wide v0

    .line 417
    :cond_1b
    const/4 v3, 0x6

    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static {v0, v15, v5, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 422
    throw v19

    .line 423
    :cond_1c
    const-string v1, "Expected numeric literal"

    .line 425
    const/4 v3, 0x4

    .line 426
    invoke-static {v0, v1, v12, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 429
    throw v19

    .line 430
    :cond_1d
    move v3, v5

    .line 431
    move-object/from16 v19, v6

    .line 433
    move v5, v7

    .line 434
    invoke-static {v0, v4, v5, v3}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 437
    throw v19
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Ld6;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 13
    iget-object v4, p0, Ld6;->f:Ljava/lang/Object;

    .line 15
    check-cast v4, Lxv8;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lc6;

    .line 23
    invoke-virtual {v4, v5}, Lxv8;->v(Lc6;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Ld6;->H(Ljava/util/ArrayList;)V

    .line 32
    iput v2, p0, Ld6;->b:I

    .line 34
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld6;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Ld6;->e:Ljava/lang/Object;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld6;->f()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Ld6;->e:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iput-object v3, p0, Ld6;->e:Ljava/lang/Object;

    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Ld6;->N()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Lc10;->m(C)B

    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 46
    invoke-virtual {p0}, Ld6;->l()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Lc10;->m(C)B

    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 73
    iget v3, p0, Ld6;->b:I

    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0, v2}, Ld6;->G(I)I

    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 84
    iput v2, p0, Ld6;->b:I

    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Ld6;->b:I

    .line 102
    if-nez v3, :cond_5

    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Ld6;->b:I

    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v1}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v1}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 156
    throw v3
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld6;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 7
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    iget v2, p0, Ld6;->b:I

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 34
    invoke-static {p0, v2, v0, v1}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public o()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxv8;

    .line 5
    invoke-virtual {p0}, Ld6;->k()V

    .line 8
    iget-object v1, p0, Ld6;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lc6;

    .line 26
    iget-byte v6, v5, Lc6;->a:B

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 37
    const/16 v7, 0x8

    .line 39
    if-eq v6, v7, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lxv8;->v(Lc6;)V

    .line 45
    iget v6, v5, Lc6;->b:I

    .line 47
    iget v5, v5, Lc6;->c:I

    .line 49
    invoke-virtual {v0, v6, v5}, Lxv8;->B(II)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lxv8;->v(Lc6;)V

    .line 56
    iget v6, v5, Lc6;->b:I

    .line 58
    iget v5, v5, Lc6;->c:I

    .line 60
    invoke-virtual {v0, v6, v5}, Lxv8;->y(II)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v0, v5}, Lxv8;->v(Lc6;)V

    .line 67
    iget v6, v5, Lc6;->b:I

    .line 69
    iget v5, v5, Lc6;->c:I

    .line 71
    iget-object v8, v0, Lxv8;->r:Ljava/lang/Object;

    .line 73
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 82
    iget v7, v6, Lij4;->c:I

    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, Lij4;->c:I

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, Lxv8;->v(Lc6;)V

    .line 91
    iget v6, v5, Lc6;->b:I

    .line 93
    iget v5, v5, Lc6;->c:I

    .line 95
    invoke-virtual {v0, v6, v5}, Lxv8;->z(II)V

    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Ld6;->H(Ljava/util/ArrayList;)V

    .line 104
    iput v3, p0, Ld6;->b:I

    .line 106
    return-void
.end method

.method public p(Lc6;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ld6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La94;

    .line 5
    iget-byte v1, p1, Lc6;->a:B

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 10
    const/16 v3, 0x8

    .line 12
    if-eq v1, v3, :cond_8

    .line 14
    iget v3, p1, Lc6;->b:I

    .line 16
    invoke-virtual {p0, v3, v1}, Ld6;->R(II)I

    .line 19
    move-result v1

    .line 20
    iget v3, p1, Lc6;->b:I

    .line 22
    iget-byte v4, p1, Lc6;->a:B

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 28
    if-ne v4, v6, :cond_0

    .line 30
    move v4, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "op should be remove or update."

    .line 34
    invoke-static {p1, p0}, Lcp1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_1
    iget v9, p1, Lc6;->c:I

    .line 43
    if-ge v7, v9, :cond_6

    .line 45
    iget v9, p1, Lc6;->b:I

    .line 47
    mul-int v10, v4, v7

    .line 49
    add-int/2addr v10, v9

    .line 50
    iget-byte v9, p1, Lc6;->a:B

    .line 52
    invoke-virtual {p0, v10, v9}, Ld6;->R(II)I

    .line 55
    move-result v9

    .line 56
    iget-byte v10, p1, Lc6;->a:B

    .line 58
    if-eq v10, v5, :cond_3

    .line 60
    if-eq v10, v6, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v11, v1, 0x1

    .line 65
    if-ne v9, v11, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-ne v9, v1, :cond_4

    .line 70
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Ld6;->z(III)Lc6;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1, v3}, Ld6;->q(Lc6;I)V

    .line 80
    invoke-virtual {v0, v1}, La94;->a(Ljava/lang/Object;)Z

    .line 83
    iget-byte v1, p1, Lc6;->a:B

    .line 85
    if-ne v1, v6, :cond_5

    .line 87
    add-int/2addr v3, v8

    .line 88
    :cond_5
    move v8, v2

    .line 89
    move v1, v9

    .line 90
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-virtual {v0, p1}, La94;->a(Ljava/lang/Object;)Z

    .line 96
    if-lez v8, :cond_7

    .line 98
    iget-byte p1, p1, Lc6;->a:B

    .line 100
    invoke-virtual {p0, p1, v1, v8}, Ld6;->z(III)Lc6;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1, v3}, Ld6;->q(Lc6;I)V

    .line 107
    invoke-virtual {v0, p1}, La94;->a(Ljava/lang/Object;)Z

    .line 110
    :cond_7
    return-void

    .line 111
    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    .line 113
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public q(Lc6;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxv8;

    .line 5
    invoke-virtual {p0, p1}, Lxv8;->v(Lc6;)V

    .line 8
    iget-byte v0, p1, Lc6;->a:B

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget p1, p1, Lc6;->c:I

    .line 18
    invoke-virtual {p0, p2, p1}, Lxv8;->y(II)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 24
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_1
    iget p1, p1, Lc6;->c:I

    .line 30
    iget-object p0, p0, Lxv8;->r:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->U(IIZ)V

    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Lij4;

    .line 42
    iget p2, p0, Lij4;->c:I

    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Lij4;->c:I

    .line 47
    return-void
.end method

.method public r(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld6;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, La5a;

    .line 5
    invoke-virtual {v0}, La5a;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    .line 18
    check-cast p0, Lkn2;

    .line 20
    iget-boolean p0, p0, Lkn2;->j:Z

    .line 22
    if-eqz p0, :cond_0

    .line 24
    invoke-static {v1, p2}, Lwp4;->t(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    new-instance v1, Lqn2;

    .line 36
    invoke-static {p1, v0, p3, p0, p2}, Lwp4;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Lao2;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public t(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Ld6;->e:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    :goto_0
    if-ge p2, v0, :cond_6

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lc6;

    .line 17
    iget-byte v2, v1, Lc6;->a:B

    .line 19
    iget v3, v1, Lc6;->b:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-ne v2, v4, :cond_2

    .line 25
    if-ne v3, p1, :cond_0

    .line 27
    iget p1, v1, Lc6;->c:I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    :cond_1
    iget v1, v1, Lc6;->c:I

    .line 36
    if-gt v1, p1, :cond_5

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v3, p1, :cond_5

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_4

    .line 46
    iget v1, v1, Lc6;->c:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_3

    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_3
    sub-int/2addr p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_5

    .line 58
    iget v1, v1, Lc6;->c:I

    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld6;->a:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Ld6;->g:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\', currentPosition="

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget p0, p0, Ld6;->b:I

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const/16 p0, 0x29

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 7
    if-gt p2, p1, :cond_0

    .line 9
    const/16 v0, 0x3a

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 17
    if-gt p2, p1, :cond_1

    .line 19
    const/16 p2, 0x67

    .line 21
    if-ge p1, p2, :cond_1

    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 28
    if-gt p2, p1, :cond_2

    .line 30
    const/16 p2, 0x47

    .line 32
    if-ge p1, p2, :cond_2

    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, "\' in unicode escape"

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, Ld6;->s(Ld6;Ljava/lang/String;II)V

    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljs8;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Ljs8;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public w()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->f:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljs8;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-object p0, p0, Ljs8;->d:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->d:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public y(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Ld6;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lkg4;->y:[I

    .line 11
    invoke-static {v1, p1, v4, p2}, Lna5;->l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lna5;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lna5;->s:Ljava/lang/Object;

    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 20
    iget-object v2, p0, Ld6;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lna5;->s:Ljava/lang/Object;

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lx46;->n(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Ld6;->b:I

    .line 52
    iget-object p1, p0, Ld6;->d:Ljava/lang/Object;

    .line 54
    check-cast p1, Ljj;

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Ld6;->b:I

    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Ljj;->a:Lcn4;

    .line 65
    invoke-virtual {v4, p2, v3}, Lcn4;->g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0, p2}, Ld6;->J(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p0

    .line 83
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {v1, p0}, Lna5;->d(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    :cond_1
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lxa1;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    :cond_2
    invoke-virtual {v1}, Lna5;->n()V

    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lna5;->n()V

    .line 123
    throw p0
.end method

.method public z(III)Lc6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld6;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, La94;

    .line 5
    invoke-virtual {p0}, La94;->b()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lc6;

    .line 11
    if-nez p0, :cond_0

    .line 13
    new-instance p0, Lc6;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-byte p1, p0, Lc6;->a:B

    .line 20
    iput p2, p0, Lc6;->b:I

    .line 22
    iput p3, p0, Lc6;->c:I

    .line 24
    return-object p0

    .line 25
    :cond_0
    iput-byte p1, p0, Lc6;->a:B

    .line 27
    iput p2, p0, Lc6;->b:I

    .line 29
    iput p3, p0, Lc6;->c:I

    .line 31
    return-object p0
.end method
