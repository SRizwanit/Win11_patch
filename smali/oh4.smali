.class public final Loh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldn4;
.implements Lkg3;


# static fields
.field public static final t:Lpy9;

.field public static volatile u:Loh4;


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy9;

    .line 3
    const/16 v1, 0x19

    .line 5
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 8
    sput-object v0, Loh4;->t:Lpy9;

    .line 10
    return-void
.end method

.method public constructor <init>(B)V
    .locals 7

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object p1, p0, Loh4;->r:Ljava/lang/Object;

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Loh4;->s:Ljava/lang/Object;

    .line 17
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 19
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    const-wide/16 v3, 0x1

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 33
    iput-object v0, p0, Loh4;->q:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Loh4;->q:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Loh4;->r:Ljava/lang/Object;

    .line 44
    iput-object p1, p0, Loh4;->s:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 47
    iput-object p1, p0, Loh4;->q:Ljava/lang/Object;

    iput-object p2, p0, Loh4;->r:Ljava/lang/Object;

    iput-object p3, p0, Loh4;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh4;->q:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Les6;

    iput-object p1, p0, Loh4;->r:Ljava/lang/Object;

    new-instance p1, Ld6;

    new-instance v0, Lxv8;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lxv8;-><init>(Ljava/lang/Object;B)V

    .line 49
    invoke-direct {p1, v0}, Ld6;-><init>(Lm69;)V

    iput-object p1, p0, Loh4;->s:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/view/LayoutInflater;)Loh4;
    .locals 4

    .line 1
    const v0, 0x7f0d012d

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a00cc

    .line 13
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const v0, 0x7f0a0225

    .line 24
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/ImageView;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const v0, 0x7f0a0379

    .line 35
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/widget/LinearLayout;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    const v0, 0x7f0a037a

    .line 46
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroid/widget/LinearLayout;

    .line 52
    if-eqz v3, :cond_0

    .line 54
    const v0, 0x7f0a037b

    .line 57
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/LinearLayout;

    .line 63
    if-eqz v3, :cond_0

    .line 65
    const v0, 0x7f0a037c

    .line 68
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/widget/LinearLayout;

    .line 74
    if-eqz v3, :cond_0

    .line 76
    const v0, 0x7f0a037d

    .line 79
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroid/widget/LinearLayout;

    .line 85
    if-eqz v3, :cond_0

    .line 87
    const v0, 0x7f0a037e

    .line 90
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroid/widget/LinearLayout;

    .line 96
    if-eqz v3, :cond_0

    .line 98
    const v0, 0x7f0a037f

    .line 101
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/widget/HorizontalScrollView;

    .line 107
    if-eqz v3, :cond_0

    .line 109
    const v0, 0x7f0a03c1

    .line 112
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/centsol/w10launcher/util/ViewPagerFixed;

    .line 118
    if-eqz v3, :cond_0

    .line 120
    const v0, 0x7f0a060a

    .line 123
    invoke-static {p0, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Landroid/widget/TextView;

    .line 129
    if-eqz v3, :cond_0

    .line 131
    new-instance v0, Loh4;

    .line 133
    check-cast p0, Landroid/widget/LinearLayout;

    .line 135
    invoke-direct {v0, p0, v1, v3}, Loh4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    const-string v0, "Missing required view with ID: "

    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 156
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Loh4;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lp62;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lp62;-><init>(Ljava/lang/String;ZB)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loh4;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwk7;

    .line 5
    check-cast p1, Lng3;

    .line 7
    :try_start_0
    iget-object v1, p0, Loh4;->s:Ljava/lang/Object;

    .line 9
    check-cast v1, Lml7;

    .line 11
    iput-object p1, v1, Lml7;->t:Lng3;

    .line 13
    invoke-interface {v0}, Lwk7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    iget-object p0, p0, Loh4;->r:Ljava/lang/Object;

    .line 25
    check-cast p0, Lfk7;

    .line 27
    new-instance p1, Lnl7;

    .line 29
    invoke-direct {p1, p0}, Lnl7;-><init>(Lfk7;)V

    .line 32
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Loh4;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lfd4;

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lfd4;-><init>(B)V

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v1, v2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/List;

    .line 19
    return-object p0
.end method

.method public e(Lhr6;Lyz6;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Loh4;->r:Ljava/lang/Object;

    .line 5
    check-cast v2, [Les6;

    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_3

    .line 10
    invoke-virtual {p2}, Lyz6;->a()V

    .line 13
    invoke-virtual {p2}, Lyz6;->b()V

    .line 16
    iget v3, p2, Lyz6;->d:I

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lhr6;->C(II)Les6;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Loh4;->q:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lb5a;

    .line 33
    iget-object v5, v4, Lb5a;->o:Ljava/lang/String;

    .line 35
    const-string v6, "application/cea-608"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 44
    const-string v6, "application/cea-708"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v0

    .line 54
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 56
    invoke-static {v7, v6, v5}, Lyu0;->Y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    iget-object v6, v4, Lb5a;->a:Ljava/lang/String;

    .line 61
    if-nez v6, :cond_2

    .line 63
    invoke-virtual {p2}, Lyz6;->b()V

    .line 66
    iget-object v6, p2, Lyz6;->e:Ljava/lang/String;

    .line 68
    :cond_2
    new-instance v7, Ls3a;

    .line 70
    invoke-direct {v7}, Ls3a;-><init>()V

    .line 73
    iput-object v6, v7, Ls3a;->a:Ljava/lang/String;

    .line 75
    const-string v6, "video/mp2t"

    .line 77
    invoke-virtual {v7, v6}, Ls3a;->c(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v7, v5}, Ls3a;->d(Ljava/lang/String;)V

    .line 83
    iget v5, v4, Lb5a;->e:I

    .line 85
    iput v5, v7, Ls3a;->e:I

    .line 87
    iget-object v5, v4, Lb5a;->d:Ljava/lang/String;

    .line 89
    iput-object v5, v7, Ls3a;->d:Ljava/lang/String;

    .line 91
    iget v5, v4, Lb5a;->N:I

    .line 93
    iput v5, v7, Ls3a;->M:I

    .line 95
    iget-object v4, v4, Lb5a;->r:Ljava/util/List;

    .line 97
    iput-object v4, v7, Ls3a;->q:Ljava/util/List;

    .line 99
    new-instance v4, Lb5a;

    .line 101
    invoke-direct {v4, v7}, Lb5a;-><init>(Ls3a;)V

    .line 104
    invoke-interface {v3, v4}, Les6;->f(Lb5a;)V

    .line 107
    aput-object v3, v2, v1

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    return-void
.end method

.method public f()Lak9;
    .locals 5

    .line 1
    iget-object v0, p0, Loh4;->q:Ljava/lang/Object;

    .line 3
    check-cast v0, Lyj9;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    iget-object v0, p0, Loh4;->r:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/math/BigInteger;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Loh4;->q:Ljava/lang/Object;

    .line 20
    check-cast v2, Lyj9;

    .line 22
    iget v3, v2, Lyj9;->a:I

    .line 24
    if-ne v0, v3, :cond_8

    .line 26
    invoke-virtual {v2}, Lyj9;->a()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Loh4;->s:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 41
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 44
    return-object v1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Loh4;->q:Ljava/lang/Object;

    .line 47
    check-cast v0, Lyj9;

    .line 49
    invoke-virtual {v0}, Lyj9;->a()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Loh4;->s:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 64
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    iget-object v0, p0, Loh4;->q:Ljava/lang/Object;

    .line 70
    check-cast v0, Lyj9;

    .line 72
    iget-object v0, v0, Lyj9;->c:Lva9;

    .line 74
    sget-object v2, Lva9;->B:Lva9;

    .line 76
    if-ne v0, v2, :cond_4

    .line 78
    sget-object v0, Ldd9;->a:Lul9;

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lva9;->A:Lva9;

    .line 83
    if-eq v0, v2, :cond_7

    .line 85
    sget-object v2, Lva9;->z:Lva9;

    .line 87
    if-ne v0, v2, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    sget-object v2, Lva9;->y:Lva9;

    .line 92
    if-ne v0, v2, :cond_6

    .line 94
    iget-object v0, p0, Loh4;->s:Ljava/lang/Object;

    .line 96
    check-cast v0, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ldd9;->b(I)Lul9;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    const-string v0, "Unknown RsaSsaPssParameters.Variant: "

    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 120
    return-object v1

    .line 121
    :cond_7
    :goto_2
    iget-object v0, p0, Loh4;->s:Ljava/lang/Object;

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ldd9;->a(I)Lul9;

    .line 132
    move-result-object v0

    .line 133
    :goto_3
    new-instance v1, Lak9;

    .line 135
    iget-object v2, p0, Loh4;->q:Ljava/lang/Object;

    .line 137
    check-cast v2, Lyj9;

    .line 139
    iget-object v3, p0, Loh4;->r:Ljava/lang/Object;

    .line 141
    check-cast v3, Ljava/math/BigInteger;

    .line 143
    iget-object p0, p0, Loh4;->s:Ljava/lang/Object;

    .line 145
    check-cast p0, Ljava/lang/Integer;

    .line 147
    invoke-direct {v1, v2, v3, v0, p0}, Lak9;-><init>(Lyj9;Ljava/math/BigInteger;Lul9;Ljava/lang/Integer;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    move-result v1

    .line 161
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    add-int/lit8 v1, v1, 0x38

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 170
    move-result v2

    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 173
    add-int/2addr v1, v2

    .line 174
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 177
    const-string v1, "Got modulus size "

    .line 179
    const-string v2, ", but parameters requires modulus size "

    .line 181
    invoke-static {v0, v3, v1, v2, v4}, Luf3;->k(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 188
    throw p0

    .line 189
    :cond_9
    const-string p0, "Cannot build without modulus"

    .line 191
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 194
    return-object v1

    .line 195
    :cond_a
    const-string p0, "Cannot build without parameters"

    .line 197
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 200
    return-object v1
.end method

.method public g()V
    .locals 3

    .line 1
    const-string v0, "ptard"

    .line 3
    :try_start_0
    iget-object v1, p0, Loh4;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Lsr9;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-interface {v1}, Lsr9;->c()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxd8;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :try_start_2
    iget-object v2, p0, Loh4;->r:Ljava/lang/Object;

    .line 15
    check-cast v2, Lo36;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :try_start_3
    iget-object v2, v2, Lo36;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v2}, Lxd8;->w0(Ljava/lang/String;)V

    .line 22
    sget-object v1, Lbd7;->If:Lwc7;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 24
    :try_start_4
    sget-object v2, Lw57;->e:Lw57;

    .line 26
    iget-object v2, v2, Lw57;->c:Lad7;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 28
    :try_start_5
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    :try_start_6
    iget-object p0, p0, Loh4;->s:Ljava/lang/Object;

    .line 42
    check-cast p0, Lpa8;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 44
    :try_start_7
    invoke-virtual {p0}, Lpa8;->a()Lrn7;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "action"

    .line 50
    invoke-virtual {p0, v1, v0}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v1, "l"

    .line 55
    invoke-virtual {p0, v0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lrn7;->B()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    :goto_0
    sget-object v0, Lbd7;->Jf:Lwc7;

    .line 67
    sget-object v1, Lw57;->e:Lw57;

    .line 69
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 71
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lu3a;->B:Lu3a;

    .line 85
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 87
    const-string v1, "Preconnect Local"

    .line 89
    invoke-virtual {v0, v1, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :cond_0
    return-void
.end method

.method public k(Li5;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Loh4;->q:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwk7;

    .line 5
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lwk7;->t(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 16
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public m(Lrm4;Lwx3;)Lrm4;
    .locals 2

    .line 1
    invoke-interface {p1}, Lrm4;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 7
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p0, Loh4;->r:Ljava/lang/Object;

    .line 13
    check-cast p1, Luy9;

    .line 15
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Loh4;->q:Ljava/lang/Object;

    .line 23
    check-cast p0, Lgz;

    .line 25
    invoke-static {p0, v0}, Lhz;->c(Lgz;Landroid/graphics/Bitmap;)Lhz;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0, p2}, Luy9;->m(Lrm4;Lwx3;)Lrm4;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    instance-of v0, v0, Li12;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object p0, p0, Loh4;->s:Ljava/lang/Object;

    .line 40
    check-cast p0, Lqy9;

    .line 42
    invoke-virtual {p0, p1, p2}, Lqy9;->m(Lrm4;Lwx3;)Lrm4;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
