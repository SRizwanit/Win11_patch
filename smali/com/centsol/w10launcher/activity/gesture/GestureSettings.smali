.class public Lcom/centsol/w10launcher/activity/gesture/GestureSettings;
.super Loi;
.source "SourceFile"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public R:Lx02;

.field public S:Ljava/util/List;

.field public final T:Ljava/util/HashMap;

.field public U:Lss0;

.field public V:Lz5;

.field public W:La66;

.field public X:I

.field public Y:I

.field public Z:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

.field public final a0:Lmu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Loi;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->S:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->T:Ljava/util/HashMap;

    .line 18
    new-instance v0, Lmu;

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p0, v2}, Lmu;-><init>(BLjava/lang/Object;Z)V

    .line 25
    iput-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->a0:Lmu;

    .line 27
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->T:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->S:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->S:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ly02;

    .line 29
    iget-object v2, v2, Ly02;->c:Ljava/lang/String;

    .line 31
    iget-object v3, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->S:Ljava/util/List;

    .line 33
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ly02;

    .line 39
    iget-object v3, v3, Ly02;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Loi;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/16 p2, 0x32

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->S:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 14
    new-instance p1, Ljava/lang/Thread;

    .line 16
    new-instance p2, Lc12;

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-direct {p2, p0, p3}, Lc12;-><init>(Lcom/centsol/w10launcher/activity/gesture/GestureSettings;B)V

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Loi;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Led1;->b(Lag0;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0d006a

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0a004f

    .line 23
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Landroid/widget/LinearLayout;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    const v0, 0x7f0a0225

    .line 35
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 38
    move-result-object v1

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroid/widget/ImageView;

    .line 42
    if-eqz v6, :cond_0

    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 47
    const v0, 0x7f0a046b

    .line 50
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 56
    if-eqz v1, :cond_0

    .line 58
    const v0, 0x7f0a0483

    .line 61
    invoke-static {p1, v0}, Ly12;->o(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    if-eqz v7, :cond_0

    .line 70
    new-instance v3, La66;

    .line 72
    const/4 v8, 0x7

    .line 73
    invoke-direct/range {v3 .. v8}, La66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 76
    iput-object v3, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 78
    invoke-virtual {p0, v4}, Loi;->setContentView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object p1

    .line 85
    const/high16 v0, -0x80000000

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 90
    const v0, 0x1020002

    .line 93
    invoke-virtual {p0, v0}, Loi;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    const/4 v1, -0x1

    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-static {v0, v1, v3, v3}, Lh16;->i1(Landroid/view/View;IZZ)V

    .line 102
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    const/16 v0, 0x2000

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 111
    iput-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Z:Lcom/centsol/w10launcher/activity/gesture/GestureSettings;

    .line 113
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    move-result-object p1

    .line 117
    const-string v0, "x"

    .line 119
    const/16 v1, 0x32

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->X:I

    .line 127
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 130
    move-result-object p1

    .line 131
    const-string v0, "y"

    .line 133
    const/16 v1, 0x578

    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->Y:I

    .line 141
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 143
    iget-object v0, v0, La66;->r:Ljava/lang/Object;

    .line 145
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 147
    iget v1, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->X:I

    .line 149
    invoke-static {v0, v1, p1}, Lh16;->L0(Landroid/view/View;II)V

    .line 152
    invoke-virtual {p0}, Lag0;->b()Lfv3;

    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->a0:Lmu;

    .line 158
    invoke-virtual {p1, p0, v0}, Lfv3;->a(Lf03;Lav3;)V

    .line 161
    new-instance p1, Ljava/lang/Thread;

    .line 163
    new-instance v0, Lc12;

    .line 165
    invoke-direct {v0, p0, v2}, Lc12;-><init>(Lcom/centsol/w10launcher/activity/gesture/GestureSettings;B)V

    .line 168
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 171
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 174
    iget-object p1, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->W:La66;

    .line 176
    iget-object p1, p1, La66;->t:Ljava/lang/Object;

    .line 178
    check-cast p1, Landroid/widget/ImageView;

    .line 180
    new-instance v0, Li3;

    .line 182
    const/4 v1, 0x4

    .line 183
    invoke-direct {v0, p0, v1}, Li3;-><init>(Ljava/lang/Object;B)V

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    const-string p1, "Missing required view with ID: "

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 207
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Loi;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->V:Lz5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmv;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Loi;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->V:Lz5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmv;->c()V

    .line 11
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Loi;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/gesture/GestureSettings;->V:Lz5;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Lmv;->d()V

    .line 11
    :cond_0
    return-void
.end method
