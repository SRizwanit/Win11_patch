.class public final Lic5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;B)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object p2

    .line 13
    const v2, 0x7f0d0126

    .line 16
    invoke-virtual {p2, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lic5;->a:Landroid/view/View;

    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 25
    iput-object p0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->h2:Lic5;

    .line 27
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lkw5;->N(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    move-result v2

    .line 39
    const v3, 0x7f0a02b9

    .line 42
    if-nez v2, :cond_0

    .line 44
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 50
    invoke-virtual {p1, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->A0(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "taskbar_drawable_id"

    .line 60
    const-string v2, ""

    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "0"

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 84
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 90
    const-string v1, "taskbar_color"

    .line 92
    const-string v2, "#000206"

    .line 94
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0}, Lcom/centsol/w10launcher/activity/MainActivity;->A0(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lic5;->a()V

    .line 113
    return-void

    .line 114
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120
    move-result-object p2

    .line 121
    move-object v2, p1

    .line 122
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const v3, 0x7f0d0129

    .line 130
    invoke-virtual {p2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lic5;->a:Landroid/view/View;

    .line 136
    const p0, 0x7f0a0604

    .line 139
    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Landroid/widget/TextView;

    .line 145
    iget-object p2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->Q2:Lcom/centsol/w10launcher/util/CustomViewPager;

    .line 147
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lkw5;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    const v0, 0x7f0a05c4

    .line 4
    iget-object p0, p0, Lic5;->a:Landroid/view/View;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lh16;->a:Ljava/io/File;

    .line 18
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Landroid/os/StatFs;

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 34
    move-result v2

    .line 35
    int-to-long v4, v2

    .line 36
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 39
    move-result v2

    .line 40
    int-to-long v2, v2

    .line 41
    mul-long/2addr v2, v4

    .line 42
    long-to-float v2, v2

    .line 43
    invoke-static {v2}, Lh16;->u(F)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f1301fd

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    const v0, 0x7f0a060f

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {}, Lh16;->X()J

    .line 77
    move-result-wide v1

    .line 78
    long-to-float v1, v1

    .line 79
    invoke-static {v1}, Lh16;->u(F)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method
