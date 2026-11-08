.class public Lim1;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final A0:[Ljava/lang/String;

.field public static final B0:[I

.field public static final x0:[Ljava/lang/String;

.field public static final y0:[I

.field public static final z0:[I


# instance fields
.field public A:Landroid/app/Activity;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/LinearLayout;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/LinearLayout;

.field public J:Ljava/lang/Boolean;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/RelativeLayout;

.field public P:Ljava/io/File;

.field public Q:Ljava/lang/String;

.field public R:Landroid/widget/ProgressBar;

.field public S:Landroid/widget/ProgressBar;

.field public T:Landroid/widget/ProgressBar;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/TextView;

.field public Z:Lba4;

.field public a0:Landroid/view/View;

.field public b0:Landroid/content/SharedPreferences;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Landroidx/core/widget/NestedScrollView;

.field public e0:Ljava/lang/String;

.field public f0:Lle3;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/Button;

.field public k0:Landroid/widget/ImageButton;

.field public l0:Landroid/widget/LinearLayout;

.field public m0:Landroid/widget/EditText;

.field public n0:Z

.field public final o0:Ljava/util/ArrayList;

.field public p0:Lzl1;

.field public q:Ljava/io/File;

.field public final q0:Lzq3;

.field public r:Ljava/util/ArrayList;

.field public final r0:Lpp5;

.field public s:Loj1;

.field public final s0:Ljb6;

.field public t:[Ljava/lang/CharSequence;

.field public t0:Ljava/lang/Boolean;

.field public u:Ljava/util/ArrayList;

.field public u0:Ljava/io/File;

.field public v:Ljava/util/ArrayList;

.field public v0:Ljava/io/File;

.field public w:Ljava/util/ArrayList;

.field public w0:Z

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/HashMap;

.field public z:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Pictures"

    .line 3
    const-string v1, "Videos"

    .line 5
    const-string v2, "Documents"

    .line 7
    const-string v3, "Downloads"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lim1;->x0:[Ljava/lang/String;

    .line 15
    const v0, 0x7f1303fe

    .line 18
    const v1, 0x7f13058d

    .line 21
    const v2, 0x7f130168

    .line 24
    const v3, 0x7f130170

    .line 27
    filled-new-array {v2, v3, v0, v1}, [I

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lim1;->y0:[I

    .line 33
    const v0, 0x7f08031b

    .line 36
    const v1, 0x7f0803db

    .line 39
    const v2, 0x7f080167

    .line 42
    const v3, 0x7f080170

    .line 45
    filled-new-array {v2, v3, v0, v1}, [I

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lim1;->z0:[I

    .line 51
    const-string v0, "Desktop"

    .line 53
    const-string v1, "Network"

    .line 55
    const-string v2, "Quick Access"

    .line 57
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lim1;->A0:[Ljava/lang/String;

    .line 63
    const v0, 0x7f130146

    .line 66
    const v1, 0x7f130389

    .line 69
    const v2, 0x7f13042e

    .line 72
    filled-new-array {v2, v0, v1}, [I

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lim1;->B0:[I

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lim1;->J:Ljava/lang/Boolean;

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lim1;->n0:Z

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v2, p0, Lim1;->o0:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Lzq3;

    .line 20
    invoke-direct {v2, p0}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v2, p0, Lim1;->q0:Lzq3;

    .line 25
    new-instance v2, Lpp5;

    .line 27
    const/16 v3, 0x9

    .line 29
    invoke-direct {v2, p0, v3}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 32
    iput-object v2, p0, Lim1;->r0:Lpp5;

    .line 34
    new-instance v2, Ljb6;

    .line 36
    invoke-direct {v2, p0}, Ljb6;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object v2, p0, Lim1;->s0:Ljb6;

    .line 41
    iput-object v0, p0, Lim1;->t0:Ljava/lang/Boolean;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lim1;->u0:Ljava/io/File;

    .line 46
    iput-object v0, p0, Lim1;->v0:Ljava/io/File;

    .line 48
    iput-boolean v1, p0, Lim1;->w0:Z

    .line 50
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    sget-object v2, Lim1;->A0:[Ljava/lang/String;

    .line 8
    aget-object v2, v2, v1

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    sget-object p1, Lim1;->B0:[I

    .line 18
    aget p1, p1, v1

    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    const/4 v1, 0x4

    .line 29
    if-ge v0, v1, :cond_3

    .line 31
    sget-object v1, Lim1;->x0:[Ljava/lang/String;

    .line 33
    aget-object v1, v1, v0

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    sget-object p1, Lim1;->y0:[I

    .line 43
    aget p1, p1, v0

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->l0:Landroid/widget/LinearLayout;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    mul-float/2addr p1, p0

    .line 14
    const/high16 p0, 0x3f000000    # 0.5f

    .line 16
    add-float/2addr p1, p0

    .line 17
    float-to-int p0, p1

    .line 18
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim1;->l0:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lim1;->m0:Landroid/widget/EditText;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    iget-object v0, p0, Lim1;->l0:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x42960000    # 75.0f

    .line 20
    iget-object v2, p0, Lim1;->A:Landroid/app/Activity;

    .line 22
    invoke-static {v1, v2}, Lh16;->h(FLandroid/content/Context;)F

    .line 25
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    filled-new-array {v0, v1}, [I

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lam1;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, v2}, Lam1;-><init>(Lim1;B)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    const-wide/16 v1, 0x12c

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 52
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim1;->Q:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lim1;->Q:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v1, "delete"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const-string v2, ""

    .line 24
    if-nez v1, :cond_1

    .line 26
    const-string v1, "paste"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 40
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 46
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lim1;->f(Ljava/lang/Boolean;)V

    .line 61
    iput-object v2, p0, Lim1;->Q:Ljava/lang/String;

    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 66
    move-object v1, v0

    .line 67
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 69
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 71
    if-eqz v1, :cond_2

    .line 73
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 75
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lim1;->w()V

    .line 86
    iput-object v2, p0, Lim1;->Q:Ljava/lang/String;

    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    new-instance v0, Lpd3;

    .line 3
    new-instance v1, Lun0;

    .line 5
    iget-object v2, p0, Lim1;->A:Landroid/app/Activity;

    .line 7
    const v3, 0x7f140004

    .line 10
    invoke-direct {v1, v2, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 25
    const v1, 0x7f1300db

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lim1;->A:Landroid/app/Activity;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    invoke-static {}, Lh16;->M()Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const v3, 0x7f1300dc

    .line 56
    invoke-virtual {v1, v3, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    :goto_0
    const v1, 0x7f1300cf

    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    iget-object v3, v0, Lli4;->s:Ljava/lang/Object;

    .line 69
    check-cast v3, Lq6;

    .line 71
    iput-object v1, v3, Lq6;->e:Ljava/lang/CharSequence;

    .line 73
    iput-object p1, v3, Lq6;->g:Ljava/lang/CharSequence;

    .line 75
    iput-boolean v2, v3, Lq6;->m:Z

    .line 77
    new-instance p1, Lhl1;

    .line 79
    const/4 v1, 0x2

    .line 80
    invoke-direct {p1, p0, v1}, Lhl1;-><init>(Lim1;B)V

    .line 83
    const v1, 0x104000a

    .line 86
    invoke-virtual {v0, v1, p1}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    new-instance p1, Lv80;

    .line 91
    const/16 v1, 0x9

    .line 93
    invoke-direct {p1, v1}, Lv80;-><init>(B)V

    .line 96
    const/high16 v1, 0x1040000

    .line 98
    invoke-virtual {v0, v1, p1}, Lpd3;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 101
    invoke-virtual {v0}, Lpd3;->i()Lu6;

    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 107
    invoke-static {v0, p1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 110
    new-instance v0, Ljl1;

    .line 112
    const/4 v1, 0x4

    .line 113
    invoke-direct {v0, p0, v1}, Ljl1;-><init>(Lim1;B)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 119
    return-void

    .line 120
    :cond_1
    if-eqz v1, :cond_2

    .line 122
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_2

    .line 128
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 130
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_2

    .line 136
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 138
    const p1, 0x7f1301d0

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-static {p0, p1, v0}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 149
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim1;->s:Loj1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Loj1;->c:Ljava/util/List;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lim1;->s:Loj1;

    .line 13
    iget-object v2, v2, Loj1;->c:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lim1;->s:Loj1;

    .line 21
    if-ge v1, v2, :cond_0

    .line 23
    iget-object v2, v3, Loj1;->c:Ljava/util/List;

    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 31
    invoke-virtual {v2, v0}, Lcom/centsol/w10launcher/model/FileListEntry;->setIsSelected(Z)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v0, v3, Loj1;->f:Z

    .line 39
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lim1;->J:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lim1;->E:Landroid/widget/LinearLayout;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p0, p0, Lim1;->D:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p0, p0, Lim1;->D:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lx00;->i0(Landroid/content/Context;)V

    .line 11
    const-string v0, "fragment2"

    .line 13
    const-string v1, "fragment1"

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    const/16 v5, 0x8

    .line 21
    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 25
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 27
    iget-object v6, p0, Lim1;->e0:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const v7, 0x7f02002b

    .line 42
    const v8, 0x7f02002a

    .line 45
    const v9, 0x7f020029

    .line 48
    const v10, 0x7f020028

    .line 51
    const/4 v11, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 54
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lp86;->a:Landroid/view/animation/PathInterpolator;

    .line 75
    invoke-virtual {v0, v10, v9, v8, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 78
    iget-object v1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 83
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 86
    iput-object v11, p1, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lp86;->a:Landroid/view/animation/PathInterpolator;

    .line 103
    invoke-virtual {v0, v10, v9, v8, v7}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 106
    iget-object v1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 111
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 114
    iput-object v11, p1, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 116
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 118
    if-nez v0, :cond_3

    .line 120
    iget-object v1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 122
    if-nez v1, :cond_3

    .line 124
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 131
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iput-object v11, p1, Lcom/centsol/w10launcher/activity/MainActivity;->I2:Ljava/io/File;

    .line 136
    iput-object v11, p1, Lcom/centsol/w10launcher/activity/MainActivity;->H2:Lcom/centsol/w10launcher/model/FileListEntry;

    .line 138
    iput-object v11, p1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->W2()V

    .line 143
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->A2:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 145
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->x3:Landroid/graphics/Bitmap;

    .line 147
    invoke-static {v0, p1}, Lh16;->b1(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 150
    goto/16 :goto_2

    .line 152
    :cond_3
    if-nez v0, :cond_4

    .line 154
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 156
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 161
    invoke-static {v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 164
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 166
    invoke-static {v0, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 169
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 174
    move-result v0

    .line 175
    if-ne v0, v5, :cond_b

    .line 177
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 184
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 187
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->W2()V

    .line 190
    goto/16 :goto_2

    .line 192
    :cond_4
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 194
    if-nez v0, :cond_b

    .line 196
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 198
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 203
    invoke-static {v0, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 206
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 208
    invoke-static {v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 211
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 216
    move-result v0

    .line 217
    if-ne v0, v5, :cond_b

    .line 219
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 221
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 226
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->W2()V

    .line 232
    goto/16 :goto_2

    .line 234
    :cond_5
    iget-object p1, p0, Lim1;->e0:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_7

    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_6

    .line 251
    goto :goto_1

    .line 252
    :cond_6
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 254
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 256
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 258
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 263
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 265
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    invoke-static {v0, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 273
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 275
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 277
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 285
    goto :goto_1

    .line 286
    :cond_7
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 288
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 290
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 292
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 297
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 299
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    invoke-static {v0, v3}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 307
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 309
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 311
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 313
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    invoke-static {v0, v4}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 319
    :goto_1
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 321
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 323
    iget-object v0, p1, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 325
    if-eqz v0, :cond_a

    .line 327
    iget-object v1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 329
    if-eqz v1, :cond_a

    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 334
    move-result p1

    .line 335
    if-ne p1, v5, :cond_8

    .line 337
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 339
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 341
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 346
    move-result p1

    .line 347
    if-eq p1, v5, :cond_9

    .line 349
    :cond_8
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 351
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 353
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 358
    move-result p1

    .line 359
    if-ne p1, v5, :cond_b

    .line 361
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 363
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 365
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 370
    move-result p1

    .line 371
    const/4 v0, 0x4

    .line 372
    if-ne p1, v0, :cond_b

    .line 374
    :cond_9
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 376
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 378
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 380
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 385
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 387
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 389
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 394
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 396
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->W2()V

    .line 399
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 401
    move-object v0, p1

    .line 402
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 404
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->x3:Landroid/graphics/Bitmap;

    .line 406
    invoke-static {p1, v0}, Lh16;->b1(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 409
    goto :goto_2

    .line 410
    :cond_a
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 412
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 417
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 419
    iget-object p1, p1, Lcom/centsol/w10launcher/activity/MainActivity;->j0:Landroid/widget/RelativeLayout;

    .line 421
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 424
    iget-object p1, p0, Lim1;->A:Landroid/app/Activity;

    .line 426
    check-cast p1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 428
    invoke-virtual {p1}, Lcom/centsol/w10launcher/activity/MainActivity;->W2()V

    .line 431
    :cond_b
    :goto_2
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 433
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 435
    iget-object p0, p0, Lcom/centsol/w10launcher/activity/MainActivity;->Y1:Lcom/centsol/w10launcher/home/HomeScreenView;

    .line 437
    if-eqz p0, :cond_c

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 442
    :cond_c
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lzl1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lzl1;-><init>(Lim1;B)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final declared-synchronized o()Lba4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lim1;->Z:Lba4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    if-ne p2, p1, :cond_1

    .line 9
    const-string p1, "net.appositedesigns.fileexplorer.extra.SELECTED_BOOKMARK"

    .line 11
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/io/File;

    .line 17
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p1}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a00a0

    .line 10
    const v7, 0x7f0a0352

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    const v1, 0x7f0a0622

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    :cond_0
    move-object/from16 v15, p1

    .line 23
    goto/16 :goto_12

    .line 25
    :cond_1
    const v1, 0x7f0a011e

    .line 28
    if-ne v0, v1, :cond_3

    .line 30
    iget-object v0, v2, Lim1;->h0:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 42
    const-string v3, "clipboard"

    .line 44
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/ClipboardManager;

    .line 50
    const-string v3, "FTP Link"

    .line 52
    invoke-static {v3, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 59
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 61
    const v1, 0x7f1301c7

    .line 64
    invoke-static {v0, v1, v8}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 71
    :cond_2
    :goto_0
    move-object/from16 v15, p1

    .line 73
    goto/16 :goto_13

    .line 75
    :cond_3
    const v1, 0x7f0a04d5

    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v0, v1, :cond_5

    .line 81
    iget-object v4, v2, Lim1;->A:Landroid/app/Activity;

    .line 83
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {v4}, Lx00;->H(Landroid/content/Context;)Lwv6;

    .line 91
    move-result-object v4

    .line 92
    iget-boolean v4, v4, Lwv6;->r:Z

    .line 94
    if-nez v4, :cond_5

    .line 96
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v5, 0x25

    .line 100
    if-lt v4, v5, :cond_5

    .line 102
    iget-object v4, v2, Lim1;->A:Landroid/app/Activity;

    .line 104
    const-string v5, "android.permission.ACCESS_LOCAL_NETWORK"

    .line 106
    invoke-static {v4, v5}, Lp8;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_4

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    new-instance v0, Lzl1;

    .line 115
    invoke-direct {v0, v2, v3}, Lzl1;-><init>(Lim1;B)V

    .line 118
    iput-object v0, v2, Lim1;->p0:Lzl1;

    .line 120
    filled-new-array {v5}, [Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x10dd

    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    :goto_1
    const/4 v4, 0x4

    .line 131
    const/16 v5, 0x8

    .line 133
    if-ne v0, v1, :cond_b

    .line 135
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 137
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-static {v0}, Lx00;->H(Landroid/content/Context;)Lwv6;

    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, Lwv6;->r:Z

    .line 148
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 150
    if-nez v0, :cond_a

    .line 152
    move-object v11, v1

    .line 153
    check-cast v11, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 155
    iget-object v13, v2, Lim1;->h0:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 163
    move-result-object v0

    .line 164
    :cond_6
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 170
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Ljava/net/NetworkInterface;

    .line 176
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 179
    move-result-object v1

    .line 180
    :cond_7
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 186
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    move-object v12, v3

    .line 191
    check-cast v12, Ljava/net/InetAddress;

    .line 193
    invoke-virtual {v12}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_7

    .line 199
    invoke-virtual {v12}, Ljava/net/InetAddress;->isSiteLocalAddress()Z

    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_7

    .line 205
    instance-of v3, v12, Ljava/net/Inet4Address;

    .line 207
    if-eqz v3, :cond_7

    .line 209
    new-instance v0, Ljava/lang/Thread;

    .line 211
    new-instance v9, Lmi1;

    .line 213
    const/4 v10, 0x7

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-direct/range {v9 .. v14}, Lmi1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 218
    invoke-direct {v0, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 221
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_2

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    :cond_8
    :goto_2
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 231
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {v0}, Lx00;->i0(Landroid/content/Context;)V

    .line 239
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 241
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 243
    const-string v1, "9998"

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    move-result v1

    .line 249
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->g6:Lqa4;

    .line 251
    if-nez v3, :cond_9

    .line 253
    iget-object v3, v0, Ll4;->T:Landroid/content/SharedPreferences;

    .line 255
    invoke-static {v3}, Lr33;->a(Landroid/content/SharedPreferences;)Lqa4;

    .line 258
    move-result-object v3

    .line 259
    iput-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->g6:Lqa4;

    .line 261
    :cond_9
    invoke-static {v0, v3, v0, v1}, Lx00;->h0(Landroid/content/Context;Lqa4;Lcom/centsol/w10launcher/activity/MainActivity;I)V

    .line 264
    iget-object v0, v2, Lim1;->i0:Landroid/widget/TextView;

    .line 266
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 269
    iget-object v0, v2, Lim1;->k0:Landroid/widget/ImageButton;

    .line 271
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, v2, Lim1;->j0:Landroid/widget/Button;

    .line 276
    const v1, 0x7f1301d6

    .line 279
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_a
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {v1}, Lx00;->i0(Landroid/content/Context;)V

    .line 292
    iget-object v0, v2, Lim1;->h0:Landroid/widget/TextView;

    .line 294
    const v1, 0x7f130515

    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 300
    iget-object v0, v2, Lim1;->i0:Landroid/widget/TextView;

    .line 302
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, v2, Lim1;->k0:Landroid/widget/ImageButton;

    .line 307
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v0, v2, Lim1;->j0:Landroid/widget/Button;

    .line 312
    const v1, 0x7f1301d5

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_b
    const v1, 0x7f0a0391

    .line 323
    if-ne v0, v1, :cond_c

    .line 325
    goto/16 :goto_0

    .line 327
    :cond_c
    const v1, 0x7f0a0230

    .line 330
    const/16 v6, 0x19

    .line 332
    const v9, 0x7f080198

    .line 335
    if-ne v0, v1, :cond_e

    .line 337
    invoke-virtual {v2, v3}, Lim1;->l(Z)V

    .line 340
    iget-object v0, v2, Lim1;->b0:Landroid/content/SharedPreferences;

    .line 342
    const-string v1, "isRecentAppsEnabled"

    .line 344
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_d

    .line 350
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 352
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 354
    iget-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 356
    if-nez v1, :cond_2

    .line 358
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 360
    if-nez v0, :cond_2

    .line 362
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    new-instance v1, Lha3;

    .line 373
    invoke-direct {v1, v0, v6}, Lha3;-><init>(Lcom/centsol/w10launcher/activity/MainActivity;B)V

    .line 376
    invoke-virtual {v0, v1}, Lcom/centsol/w10launcher/activity/MainActivity;->O0(Ljava/lang/Runnable;)V

    .line 379
    goto/16 :goto_0

    .line 381
    :cond_d
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 387
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 389
    if-nez v0, :cond_2

    .line 391
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 397
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 399
    if-nez v0, :cond_2

    .line 401
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 407
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y:Landroid/widget/Button;

    .line 409
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 412
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 418
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y:Landroid/widget/Button;

    .line 420
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 423
    goto/16 :goto_0

    .line 425
    :cond_e
    const v1, 0x7f0a0244

    .line 428
    if-ne v0, v1, :cond_1c

    .line 430
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 432
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 434
    iget-object v6, v2, Lim1;->e0:Ljava/lang/String;

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    const-string v9, "fragment1"

    .line 444
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v10

    .line 448
    const-string v11, "fragment2"

    .line 450
    const/high16 v12, 0x41700000    # 15.0f

    .line 452
    if-nez v10, :cond_11

    .line 454
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_f

    .line 460
    goto/16 :goto_5

    .line 462
    :cond_f
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 464
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 470
    iget-boolean v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->t2:Z

    .line 472
    if-nez v5, :cond_10

    .line 474
    invoke-static {v12, v0}, Lt16;->g(FLandroid/content/Context;)I

    .line 477
    move-result v5

    .line 478
    invoke-static {v12, v0}, Lt16;->g(FLandroid/content/Context;)I

    .line 481
    move-result v6

    .line 482
    invoke-virtual {v4, v8, v5, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 485
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 487
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    goto :goto_3

    .line 491
    :cond_10
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 494
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 496
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 499
    :goto_3
    iget-boolean v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->t2:Z

    .line 501
    xor-int/2addr v3, v4

    .line 502
    iput-boolean v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->t2:Z

    .line 504
    goto/16 :goto_5

    .line 506
    :cond_11
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 508
    if-nez v6, :cond_15

    .line 510
    iget-boolean v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s2:Z

    .line 512
    iget-object v10, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 514
    if-nez v6, :cond_13

    .line 516
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 519
    move-result v6

    .line 520
    if-ne v6, v5, :cond_12

    .line 522
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 524
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 527
    :cond_12
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 529
    const/high16 v6, 0x3f800000    # 1.0f

    .line 531
    invoke-static {v5, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 534
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 536
    invoke-static {v5, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 539
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 541
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 544
    goto :goto_4

    .line 545
    :cond_13
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_14

    .line 551
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 553
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 556
    :cond_14
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 558
    const/high16 v6, 0x40000000    # 2.0f

    .line 560
    invoke-static {v4, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 563
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-static {v4, v6}, Lcom/centsol/w10launcher/activity/MainActivity;->s3(Landroid/widget/LinearLayout;F)V

    .line 569
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 571
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 577
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 580
    iget-object v6, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 582
    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 585
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->f0:Landroid/widget/LinearLayout;

    .line 587
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 590
    goto :goto_4

    .line 591
    :cond_15
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 593
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 596
    move-result v4

    .line 597
    if-nez v4, :cond_16

    .line 599
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->L1:Landroid/widget/RelativeLayout;

    .line 601
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 604
    :cond_16
    iget-object v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 606
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 612
    iget-boolean v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s2:Z

    .line 614
    if-nez v5, :cond_17

    .line 616
    invoke-static {v12, v0}, Lt16;->g(FLandroid/content/Context;)I

    .line 619
    move-result v5

    .line 620
    invoke-static {v12, v0}, Lt16;->g(FLandroid/content/Context;)I

    .line 623
    move-result v6

    .line 624
    invoke-virtual {v4, v8, v5, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 627
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 629
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 632
    goto :goto_4

    .line 633
    :cond_17
    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 636
    iget-object v5, v0, Lcom/centsol/w10launcher/activity/MainActivity;->e0:Landroid/widget/LinearLayout;

    .line 638
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    :goto_4
    iget-boolean v4, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s2:Z

    .line 643
    xor-int/2addr v3, v4

    .line 644
    iput-boolean v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s2:Z

    .line 646
    :goto_5
    iget-object v0, v2, Lim1;->e0:Ljava/lang/String;

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v3

    .line 655
    const v4, 0x7f0802ad

    .line 658
    const v5, 0x7f080364

    .line 661
    if-nez v3, :cond_1a

    .line 663
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    move-result v0

    .line 667
    if-nez v0, :cond_18

    .line 669
    goto/16 :goto_0

    .line 671
    :cond_18
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 673
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 675
    iget-boolean v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->t2:Z

    .line 677
    iget-object v3, v2, Lim1;->a0:Landroid/view/View;

    .line 679
    if-eqz v0, :cond_19

    .line 681
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Landroid/widget/ImageView;

    .line 687
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 690
    goto/16 :goto_0

    .line 692
    :cond_19
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Landroid/widget/ImageView;

    .line 698
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 701
    goto/16 :goto_0

    .line 703
    :cond_1a
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 705
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 707
    iget-boolean v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s2:Z

    .line 709
    iget-object v3, v2, Lim1;->a0:Landroid/view/View;

    .line 711
    if-eqz v0, :cond_1b

    .line 713
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Landroid/widget/ImageView;

    .line 719
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 722
    goto/16 :goto_0

    .line 724
    :cond_1b
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Landroid/widget/ImageView;

    .line 730
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 733
    goto/16 :goto_0

    .line 735
    :cond_1c
    const v1, 0x7f0a0246

    .line 738
    if-ne v0, v1, :cond_1d

    .line 740
    invoke-virtual {v2, v8}, Lim1;->l(Z)V

    .line 743
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 749
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->Y:Landroid/widget/Button;

    .line 751
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 754
    goto/16 :goto_0

    .line 756
    :cond_1d
    const v1, 0x7f0a0060

    .line 759
    const/4 v4, 0x2

    .line 760
    const/high16 v9, 0x1040000

    .line 762
    const v10, 0x104000a

    .line 765
    const v11, 0x7f140004

    .line 768
    if-ne v0, v1, :cond_1e

    .line 770
    iget-object v0, v2, Lim1;->q:Ljava/io/File;

    .line 772
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 775
    move-result-object v0

    .line 776
    new-instance v1, Luq3;

    .line 778
    const/16 v3, 0xa

    .line 780
    invoke-direct {v1, v2, v3}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 783
    sget-object v3, Lh16;->a:Ljava/io/File;

    .line 785
    new-instance v3, Landroid/widget/EditText;

    .line 787
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 790
    move-result-object v5

    .line 791
    invoke-direct {v3, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 794
    const/16 v5, 0x10

    .line 796
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setInputType(I)V

    .line 799
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 802
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 805
    move-result-object v5

    .line 806
    new-instance v6, Lpd3;

    .line 808
    new-instance v12, Lun0;

    .line 810
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 813
    move-result-object v13

    .line 814
    invoke-direct {v12, v13, v11}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 817
    invoke-direct {v6, v12, v8}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 820
    const v11, 0x7f13020d

    .line 823
    invoke-virtual {v2, v11}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 826
    move-result-object v11

    .line 827
    iget-object v12, v6, Lli4;->s:Ljava/lang/Object;

    .line 829
    check-cast v12, Lq6;

    .line 831
    iput-object v11, v12, Lq6;->e:Ljava/lang/CharSequence;

    .line 833
    iput-object v3, v12, Lq6;->s:Landroid/view/View;

    .line 835
    new-instance v11, Lil1;

    .line 837
    invoke-direct {v11, v3, v2, v1}, Lil1;-><init>(Landroid/widget/EditText;Lim1;Luq3;)V

    .line 840
    invoke-virtual {v6, v10, v11}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 843
    new-instance v1, Lkl1;

    .line 845
    invoke-direct {v1, v2, v3, v4}, Lkl1;-><init>(Lim1;Landroid/widget/EditText;B)V

    .line 848
    invoke-virtual {v6, v9, v1}, Lpd3;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 851
    invoke-virtual {v6}, Lpd3;->i()Lu6;

    .line 854
    move-result-object v1

    .line 855
    invoke-static {v5, v1}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 858
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    goto/16 :goto_0

    .line 863
    :cond_1e
    const v1, 0x7f0a038f

    .line 866
    const v12, 0x7f0a017e

    .line 869
    const v13, 0x7f0d0041

    .line 872
    const/4 v14, 0x0

    .line 873
    if-ne v0, v1, :cond_1f

    .line 875
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 877
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 884
    move-result-object v0

    .line 885
    new-instance v1, Lpd3;

    .line 887
    new-instance v6, Lun0;

    .line 889
    iget-object v13, v2, Lim1;->A:Landroid/app/Activity;

    .line 891
    invoke-direct {v6, v13, v11}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 894
    invoke-direct {v1, v6, v8}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 897
    iget-object v6, v1, Lli4;->s:Ljava/lang/Object;

    .line 899
    check-cast v6, Lq6;

    .line 901
    const v11, 0x7f1300f6

    .line 904
    invoke-virtual {v2, v11}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 907
    move-result-object v11

    .line 908
    iput-object v11, v6, Lq6;->e:Ljava/lang/CharSequence;

    .line 910
    iput-boolean v8, v6, Lq6;->m:Z

    .line 912
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 915
    move-result-object v11

    .line 916
    check-cast v11, Landroid/widget/EditText;

    .line 918
    const v12, 0x7f130187

    .line 921
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setHint(I)V

    .line 924
    iput-object v0, v6, Lq6;->s:Landroid/view/View;

    .line 926
    new-instance v0, Lv80;

    .line 928
    invoke-direct {v0, v5}, Lv80;-><init>(B)V

    .line 931
    invoke-virtual {v1, v10, v0}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 934
    new-instance v0, Lkl1;

    .line 936
    invoke-direct {v0, v2, v11, v3}, Lkl1;-><init>(Lim1;Landroid/widget/EditText;B)V

    .line 939
    invoke-virtual {v1, v9, v0}, Lpd3;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 942
    invoke-virtual {v1}, Lpd3;->i()Lu6;

    .line 945
    move-result-object v0

    .line 946
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 948
    invoke-static {v1, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 951
    const/4 v1, -0x1

    .line 952
    invoke-virtual {v0, v1}, Lu6;->h(I)Landroid/widget/Button;

    .line 955
    move-result-object v1

    .line 956
    new-instance v3, Ldm1;

    .line 958
    invoke-direct {v3, v2, v11, v0, v8}, Ldm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 961
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 964
    new-instance v1, Ljl1;

    .line 966
    invoke-direct {v1, v2, v4}, Ljl1;-><init>(Lim1;B)V

    .line 969
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 972
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 974
    iput-boolean v8, v0, Loj1;->f:Z

    .line 976
    iput-boolean v8, v0, Loj1;->g:Z

    .line 978
    iget-object v0, v2, Lim1;->q:Ljava/io/File;

    .line 980
    invoke-virtual {v2, v0, v14}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 983
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 985
    invoke-virtual {v0}, Lni4;->c()V

    .line 988
    goto/16 :goto_0

    .line 990
    :cond_1f
    if-ne v0, v7, :cond_22

    .line 992
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 994
    const-string v1, "layout_inflater"

    .line 996
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Landroid/view/LayoutInflater;

    .line 1002
    const v1, 0x7f0d00c2

    .line 1005
    invoke-virtual {v0, v1, v14, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1008
    move-result-object v0

    .line 1009
    new-instance v1, Landroid/widget/PopupWindow;

    .line 1011
    const/4 v4, -0x2

    .line 1012
    invoke-direct {v1, v0, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1015
    const v4, 0x7f140188

    .line 1018
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 1021
    const v4, 0x7f0a0487

    .line 1024
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1027
    move-result-object v0

    .line 1028
    move-object v6, v0

    .line 1029
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 1031
    invoke-virtual {v2}, Lim1;->p()V

    .line 1034
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 1036
    iget-object v4, v2, Lim1;->A:Landroid/app/Activity;

    .line 1038
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1040
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1042
    if-eqz v4, :cond_20

    .line 1044
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1047
    move-result v4

    .line 1048
    if-nez v4, :cond_20

    .line 1050
    iget-object v4, v2, Lim1;->A:Landroid/app/Activity;

    .line 1052
    check-cast v4, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1054
    iget-object v4, v4, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1056
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1059
    move-result v4

    .line 1060
    iget-object v5, v2, Lim1;->s:Loj1;

    .line 1062
    iget-object v5, v5, Loj1;->c:Ljava/util/List;

    .line 1064
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1067
    move-result v5

    .line 1068
    if-ne v4, v5, :cond_20

    .line 1070
    goto :goto_6

    .line 1071
    :cond_20
    move v3, v8

    .line 1072
    :goto_6
    iput-boolean v3, v0, Loj1;->g:Z

    .line 1074
    new-instance v0, Lqk3;

    .line 1076
    move-object v3, v1

    .line 1077
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1079
    iget-object v4, v2, Lim1;->B:Landroid/widget/EditText;

    .line 1081
    iget-object v5, v2, Lim1;->s:Loj1;

    .line 1083
    iget-boolean v5, v5, Loj1;->g:Z

    .line 1085
    invoke-direct/range {v0 .. v5}, Lqk3;-><init>(Landroid/app/Activity;Lim1;Landroid/widget/PopupWindow;Landroid/widget/EditText;Z)V

    .line 1088
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 1091
    const v0, 0x7f01004b

    .line 1094
    invoke-static {v6, v0}, Lp86;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 1097
    :try_start_1
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1099
    if-eqz v0, :cond_21

    .line 1101
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_21

    .line 1107
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1109
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_21

    .line 1115
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1118
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1119
    if-eqz v0, :cond_21

    .line 1121
    move-object/from16 v15, p1

    .line 1123
    :try_start_2
    invoke-virtual {v3, v15}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1126
    goto :goto_8

    .line 1127
    :catch_1
    move-exception v0

    .line 1128
    goto :goto_7

    .line 1129
    :cond_21
    move-object/from16 v15, p1

    .line 1131
    goto :goto_8

    .line 1132
    :catch_2
    move-exception v0

    .line 1133
    move-object/from16 v15, p1

    .line 1135
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1138
    :goto_8
    new-instance v0, Lgm1;

    .line 1140
    invoke-direct {v0, v2, v8}, Lgm1;-><init>(Ljava/lang/Object;B)V

    .line 1143
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1146
    goto/16 :goto_13

    .line 1148
    :cond_22
    move-object/from16 v15, p1

    .line 1150
    const v1, 0x7f0a0129

    .line 1153
    if-ne v0, v1, :cond_28

    .line 1155
    invoke-virtual {v2}, Lim1;->p()V

    .line 1158
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1160
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1162
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1164
    if-eqz v0, :cond_26

    .line 1166
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_26

    .line 1172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1174
    iput-object v0, v2, Lim1;->J:Ljava/lang/Boolean;

    .line 1176
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1178
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1180
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1182
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_23

    .line 1188
    goto/16 :goto_13

    .line 1190
    :cond_23
    iput-object v0, v2, Lim1;->t0:Ljava/lang/Boolean;

    .line 1192
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1194
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1196
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1198
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    check-cast v0, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1204
    invoke-virtual {v0}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 1207
    move-result-object v0

    .line 1208
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1210
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1212
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1214
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1217
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1219
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1221
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1223
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1226
    move-result v1

    .line 1227
    iget-object v4, v2, Lim1;->A:Landroid/app/Activity;

    .line 1229
    sget v5, Lin9;->i:I

    .line 1231
    invoke-static {v0, v3}, Lh16;->X0(Ljava/io/File;I)V

    .line 1234
    if-nez v1, :cond_24

    .line 1236
    const v0, 0x7f130375

    .line 1239
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1242
    move-result-object v0

    .line 1243
    goto :goto_9

    .line 1244
    :cond_24
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1247
    move-result-object v0

    .line 1248
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1251
    move-result-object v0

    .line 1252
    const v1, 0x7f13012e

    .line 1255
    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1258
    move-result-object v0

    .line 1259
    :goto_9
    if-eqz v4, :cond_25

    .line 1261
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 1264
    move-result v1

    .line 1265
    if-nez v1, :cond_25

    .line 1267
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 1270
    move-result v1

    .line 1271
    if-nez v1, :cond_25

    .line 1273
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1276
    move-result-object v1

    .line 1277
    invoke-static {v1, v0, v8}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1284
    :cond_25
    invoke-virtual {v4}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1287
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 1289
    iput-boolean v8, v0, Loj1;->f:Z

    .line 1291
    invoke-virtual {v0}, Lni4;->c()V

    .line 1294
    goto/16 :goto_13

    .line 1296
    :cond_26
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1298
    if-eqz v0, :cond_27

    .line 1300
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_27

    .line 1306
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1308
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1311
    move-result v0

    .line 1312
    if-nez v0, :cond_27

    .line 1314
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1316
    const v1, 0x7f1301cf

    .line 1319
    invoke-static {v0, v1, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1322
    move-result-object v0

    .line 1323
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1326
    :cond_27
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 1328
    iput-boolean v8, v0, Loj1;->f:Z

    .line 1330
    invoke-virtual {v0}, Lni4;->c()V

    .line 1333
    goto/16 :goto_13

    .line 1335
    :cond_28
    const v1, 0x7f0a011d

    .line 1338
    if-ne v0, v1, :cond_2e

    .line 1340
    invoke-virtual {v2}, Lim1;->p()V

    .line 1343
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1345
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1347
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1349
    if-eqz v0, :cond_2c

    .line 1351
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1354
    move-result v0

    .line 1355
    if-nez v0, :cond_2c

    .line 1357
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1359
    iput-object v0, v2, Lim1;->J:Ljava/lang/Boolean;

    .line 1361
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1363
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1365
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1367
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_29

    .line 1373
    goto/16 :goto_13

    .line 1375
    :cond_29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1377
    iput-object v0, v2, Lim1;->t0:Ljava/lang/Boolean;

    .line 1379
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1381
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1383
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1385
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1388
    move-result-object v0

    .line 1389
    check-cast v0, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1391
    invoke-virtual {v0}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 1394
    move-result-object v0

    .line 1395
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1397
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1399
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1401
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1404
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1406
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1408
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1410
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1413
    move-result v1

    .line 1414
    iget-object v3, v2, Lim1;->A:Landroid/app/Activity;

    .line 1416
    sget v4, Lin9;->i:I

    .line 1418
    invoke-static {v0, v8}, Lh16;->X0(Ljava/io/File;I)V

    .line 1421
    if-nez v1, :cond_2a

    .line 1423
    const v0, 0x7f130374

    .line 1426
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1429
    move-result-object v0

    .line 1430
    goto :goto_a

    .line 1431
    :cond_2a
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1434
    move-result-object v0

    .line 1435
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1438
    move-result-object v0

    .line 1439
    const v1, 0x7f1300ec

    .line 1442
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1445
    move-result-object v0

    .line 1446
    :goto_a
    if-eqz v3, :cond_2b

    .line 1448
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1451
    move-result v1

    .line 1452
    if-nez v1, :cond_2b

    .line 1454
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1457
    move-result v1

    .line 1458
    if-nez v1, :cond_2b

    .line 1460
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1463
    move-result-object v1

    .line 1464
    invoke-static {v1, v0, v8}, Lkw5;->h0(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1471
    :cond_2b
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 1474
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 1476
    iput-boolean v8, v0, Loj1;->f:Z

    .line 1478
    invoke-virtual {v0}, Lni4;->c()V

    .line 1481
    goto/16 :goto_13

    .line 1483
    :cond_2c
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1485
    if-eqz v0, :cond_2d

    .line 1487
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1490
    move-result v0

    .line 1491
    if-nez v0, :cond_2d

    .line 1493
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1495
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_2d

    .line 1501
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1503
    const v1, 0x7f1301ce

    .line 1506
    invoke-static {v0, v1, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1509
    move-result-object v0

    .line 1510
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1513
    :cond_2d
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 1515
    iput-boolean v8, v0, Loj1;->f:Z

    .line 1517
    invoke-virtual {v0}, Lni4;->c()V

    .line 1520
    goto/16 :goto_13

    .line 1522
    :cond_2e
    const v1, 0x7f0a03cb

    .line 1525
    const/16 v4, 0x15

    .line 1527
    const/16 v7, 0x1c

    .line 1529
    if-ne v0, v1, :cond_36

    .line 1531
    iget-object v0, v2, Lim1;->J:Ljava/lang/Boolean;

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1536
    move-result v0

    .line 1537
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1539
    if-eqz v0, :cond_33

    .line 1541
    invoke-static {v1}, Lh16;->s(Landroid/app/Activity;)Z

    .line 1544
    move-result v0

    .line 1545
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1547
    if-eqz v0, :cond_32

    .line 1549
    move-object v0, v1

    .line 1550
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1552
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1554
    if-eqz v0, :cond_35

    .line 1556
    iget-object v0, v2, Lim1;->q:Ljava/io/File;

    .line 1558
    iget-object v5, v2, Lim1;->u0:Ljava/io/File;

    .line 1560
    invoke-static {v1, v0, v5}, Lh16;->f0(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Z

    .line 1563
    move-result v0

    .line 1564
    if-nez v0, :cond_2f

    .line 1566
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1568
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1570
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1572
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1575
    move-result v0

    .line 1576
    xor-int/2addr v0, v3

    .line 1577
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v2, v0}, Lim1;->f(Ljava/lang/Boolean;)V

    .line 1584
    goto :goto_b

    .line 1585
    :cond_2f
    const-string v0, "paste"

    .line 1587
    iput-object v0, v2, Lim1;->Q:Ljava/lang/String;

    .line 1589
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1591
    iget-object v1, v2, Lim1;->q:Ljava/io/File;

    .line 1593
    invoke-static {v0, v1}, Lh16;->l0(Landroid/app/Activity;Ljava/io/File;)Z

    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_31

    .line 1599
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1601
    if-le v0, v7, :cond_30

    .line 1603
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1605
    iget-object v1, v2, Lim1;->u0:Ljava/io/File;

    .line 1607
    iget-object v3, v2, Lim1;->q:Ljava/io/File;

    .line 1609
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1612
    move-result-object v3

    .line 1613
    invoke-static {v0, v1, v3, v4}, Lh16;->E(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;I)V

    .line 1616
    goto :goto_b

    .line 1617
    :cond_30
    invoke-virtual {v2}, Lim1;->s()V

    .line 1620
    goto :goto_b

    .line 1621
    :cond_31
    invoke-virtual {v2}, Lim1;->c()V

    .line 1624
    goto :goto_b

    .line 1625
    :cond_32
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1627
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1629
    if-eqz v0, :cond_35

    .line 1631
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1634
    move-result v0

    .line 1635
    xor-int/2addr v0, v3

    .line 1636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v2, v0}, Lim1;->f(Ljava/lang/Boolean;)V

    .line 1643
    goto :goto_b

    .line 1644
    :cond_33
    if-eqz v1, :cond_34

    .line 1646
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1649
    move-result v0

    .line 1650
    if-nez v0, :cond_34

    .line 1652
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1654
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 1657
    move-result v0

    .line 1658
    if-nez v0, :cond_34

    .line 1660
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1662
    const v1, 0x7f1301d0

    .line 1665
    invoke-static {v0, v1, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1668
    move-result-object v0

    .line 1669
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1672
    :cond_34
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 1674
    iput-boolean v8, v0, Loj1;->f:Z

    .line 1676
    invoke-virtual {v0}, Lni4;->c()V

    .line 1679
    :cond_35
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1681
    iput-object v0, v2, Lim1;->J:Ljava/lang/Boolean;

    .line 1683
    goto/16 :goto_13

    .line 1685
    :cond_36
    const v1, 0x7f0a0133

    .line 1688
    if-ne v0, v1, :cond_40

    .line 1690
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1692
    iput-object v0, v2, Lim1;->J:Ljava/lang/Boolean;

    .line 1694
    iget-object v0, v2, Lim1;->q:Ljava/io/File;

    .line 1696
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1699
    move-result-object v0

    .line 1700
    const-string v1, ".Recycle Bin"

    .line 1702
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1705
    move-result v0

    .line 1706
    if-eqz v0, :cond_3a

    .line 1708
    invoke-virtual {v2}, Lim1;->p()V

    .line 1711
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1713
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1715
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1717
    if-eqz v0, :cond_39

    .line 1719
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1722
    move-result v0

    .line 1723
    if-nez v0, :cond_39

    .line 1725
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1727
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1729
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_37

    .line 1737
    goto/16 :goto_13

    .line 1739
    :cond_37
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1741
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1743
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1745
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 1751
    invoke-virtual {v0}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 1754
    move-result-object v0

    .line 1755
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1757
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1759
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1761
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1764
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1766
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1768
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1770
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1773
    move-result v1

    .line 1774
    sget v3, Lin9;->i:I

    .line 1776
    if-nez v1, :cond_38

    .line 1778
    const v1, 0x7f1300d0

    .line 1781
    invoke-virtual {v2, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1784
    move-result-object v1

    .line 1785
    goto :goto_c

    .line 1786
    :cond_38
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1789
    move-result-object v1

    .line 1790
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1793
    move-result-object v1

    .line 1794
    const v3, 0x7f1300d8

    .line 1797
    invoke-virtual {v2, v3, v1}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1800
    move-result-object v1

    .line 1801
    :goto_c
    new-instance v3, Lpd3;

    .line 1803
    new-instance v4, Lun0;

    .line 1805
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 1808
    move-result-object v5

    .line 1809
    invoke-direct {v4, v5, v11}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 1812
    invoke-direct {v3, v4, v8}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 1815
    iget-object v4, v3, Lli4;->s:Ljava/lang/Object;

    .line 1817
    check-cast v4, Lq6;

    .line 1819
    iput-object v1, v4, Lq6;->g:Ljava/lang/CharSequence;

    .line 1821
    iput-boolean v8, v4, Lq6;->m:Z

    .line 1823
    new-instance v1, Lil1;

    .line 1825
    iget-object v4, v2, Lim1;->q0:Lzq3;

    .line 1827
    invoke-direct {v1, v2, v4, v0}, Lil1;-><init>(Lim1;Lzq3;Ljava/io/File;)V

    .line 1830
    invoke-virtual {v3, v10, v1}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1833
    new-instance v0, Lhl1;

    .line 1835
    invoke-direct {v0, v2, v8}, Lhl1;-><init>(Lim1;B)V

    .line 1838
    invoke-virtual {v3, v9, v0}, Lpd3;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1841
    const v0, 0x7f1300cf

    .line 1844
    invoke-virtual {v3, v0}, Lpd3;->P(I)V

    .line 1847
    invoke-virtual {v3}, Lpd3;->i()Lu6;

    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1854
    new-instance v1, Ljl1;

    .line 1856
    invoke-direct {v1, v2, v8}, Ljl1;-><init>(Lim1;B)V

    .line 1859
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1862
    goto/16 :goto_13

    .line 1864
    :cond_39
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 1866
    iput-boolean v8, v0, Loj1;->f:Z

    .line 1868
    invoke-virtual {v0}, Lni4;->c()V

    .line 1871
    goto/16 :goto_13

    .line 1873
    :cond_3a
    invoke-virtual {v2}, Lim1;->p()V

    .line 1876
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1878
    invoke-static {v0}, Lh16;->s(Landroid/app/Activity;)Z

    .line 1881
    move-result v0

    .line 1882
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 1884
    if-eqz v0, :cond_3e

    .line 1886
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1888
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1890
    if-eqz v0, :cond_56

    .line 1892
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1895
    move-result v0

    .line 1896
    if-nez v0, :cond_56

    .line 1898
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1900
    iget-object v1, v2, Lim1;->q:Ljava/io/File;

    .line 1902
    iget-object v3, v2, Lim1;->u0:Ljava/io/File;

    .line 1904
    invoke-static {v0, v1, v3}, Lh16;->f0(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;)Z

    .line 1907
    move-result v0

    .line 1908
    if-nez v0, :cond_3b

    .line 1910
    invoke-virtual {v2}, Lim1;->w()V

    .line 1913
    goto/16 :goto_13

    .line 1915
    :cond_3b
    const-string v0, "delete"

    .line 1917
    iput-object v0, v2, Lim1;->Q:Ljava/lang/String;

    .line 1919
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1921
    iget-object v1, v2, Lim1;->q:Ljava/io/File;

    .line 1923
    invoke-static {v0, v1}, Lh16;->l0(Landroid/app/Activity;Ljava/io/File;)Z

    .line 1926
    move-result v0

    .line 1927
    if-nez v0, :cond_3d

    .line 1929
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1931
    if-le v0, v7, :cond_3c

    .line 1933
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 1935
    iget-object v1, v2, Lim1;->u0:Ljava/io/File;

    .line 1937
    iget-object v3, v2, Lim1;->q:Ljava/io/File;

    .line 1939
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1942
    move-result-object v3

    .line 1943
    invoke-static {v0, v1, v3, v4}, Lh16;->E(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;I)V

    .line 1946
    goto/16 :goto_13

    .line 1948
    :cond_3c
    invoke-virtual {v2}, Lim1;->s()V

    .line 1951
    goto/16 :goto_13

    .line 1953
    :cond_3d
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 1955
    iput-boolean v8, v0, Loj1;->f:Z

    .line 1957
    invoke-virtual {v0}, Lni4;->c()V

    .line 1960
    invoke-virtual {v2}, Lim1;->c()V

    .line 1963
    goto/16 :goto_13

    .line 1965
    :cond_3e
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 1967
    iget-object v0, v1, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 1969
    if-eqz v0, :cond_3f

    .line 1971
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1974
    move-result v0

    .line 1975
    if-nez v0, :cond_3f

    .line 1977
    invoke-virtual {v2}, Lim1;->w()V

    .line 1980
    goto/16 :goto_13

    .line 1982
    :cond_3f
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 1984
    iput-boolean v8, v0, Loj1;->f:Z

    .line 1986
    invoke-virtual {v0}, Lni4;->c()V

    .line 1989
    goto/16 :goto_13

    .line 1991
    :cond_40
    const v1, 0x7f0a0448

    .line 1994
    if-ne v0, v1, :cond_42

    .line 1996
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1998
    iput-object v0, v2, Lim1;->J:Ljava/lang/Boolean;

    .line 2000
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 2002
    iput-boolean v8, v0, Loj1;->f:Z

    .line 2004
    invoke-virtual {v0}, Lni4;->c()V

    .line 2007
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 2009
    move-object v1, v0

    .line 2010
    check-cast v1, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2012
    iget-object v1, v1, Lcom/centsol/w10launcher/activity/MainActivity;->I2:Ljava/io/File;

    .line 2014
    if-eqz v1, :cond_41

    .line 2016
    new-instance v4, Lqy9;

    .line 2018
    invoke-direct {v4, v6}, Lqy9;-><init>(B)V

    .line 2021
    sget v5, Lin9;->i:I

    .line 2023
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2026
    move-result-object v0

    .line 2027
    invoke-virtual {v0, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2034
    move-result-object v5

    .line 2035
    check-cast v5, Landroid/widget/EditText;

    .line 2037
    const v6, 0x7f130189

    .line 2040
    invoke-virtual {v2, v6}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 2043
    move-result-object v6

    .line 2044
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 2047
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2050
    move-result-object v6

    .line 2051
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    new-instance v6, Lpd3;

    .line 2056
    new-instance v7, Lun0;

    .line 2058
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2061
    move-result-object v12

    .line 2062
    invoke-direct {v7, v12, v11}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 2065
    invoke-direct {v6, v7, v8}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 2068
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2071
    move-result-object v7

    .line 2072
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 2075
    move-result-object v7

    .line 2076
    const v11, 0x7f130456

    .line 2079
    invoke-virtual {v2, v11, v7}, Landroid/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2082
    move-result-object v7

    .line 2083
    iget-object v11, v6, Lli4;->s:Ljava/lang/Object;

    .line 2085
    check-cast v11, Lq6;

    .line 2087
    iput-object v7, v11, Lq6;->e:Ljava/lang/CharSequence;

    .line 2089
    iput-object v0, v11, Lq6;->s:Landroid/view/View;

    .line 2091
    new-instance v0, Lil1;

    .line 2093
    invoke-direct {v0, v5, v1, v4, v2}, Lil1;-><init>(Landroid/widget/EditText;Ljava/io/File;Lqy9;Lim1;)V

    .line 2096
    invoke-virtual {v6, v10, v0}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2099
    new-instance v0, Lkl1;

    .line 2101
    invoke-direct {v0, v2, v5, v8}, Lkl1;-><init>(Lim1;Landroid/widget/EditText;B)V

    .line 2104
    invoke-virtual {v6, v9, v0}, Lpd3;->K(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 2107
    invoke-virtual {v6}, Lpd3;->i()Lu6;

    .line 2110
    move-result-object v0

    .line 2111
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2114
    new-instance v1, Ljl1;

    .line 2116
    invoke-direct {v1, v2, v3}, Ljl1;-><init>(Lim1;B)V

    .line 2119
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2122
    goto/16 :goto_13

    .line 2124
    :cond_41
    if-eqz v0, :cond_56

    .line 2126
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 2129
    move-result v0

    .line 2130
    if-nez v0, :cond_56

    .line 2132
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 2134
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2137
    move-result v0

    .line 2138
    if-nez v0, :cond_56

    .line 2140
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 2142
    const v1, 0x7f1301d1

    .line 2145
    invoke-static {v0, v1, v3}, Lkw5;->g0(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 2148
    move-result-object v0

    .line 2149
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2152
    goto/16 :goto_13

    .line 2154
    :cond_42
    const v1, 0x7f0a043e

    .line 2157
    if-ne v0, v1, :cond_43

    .line 2159
    iget-object v0, v2, Lim1;->f0:Lle3;

    .line 2161
    invoke-virtual {v0}, Lle3;->d()V

    .line 2164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2166
    iput-object v0, v2, Lim1;->J:Ljava/lang/Boolean;

    .line 2168
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 2170
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2172
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->H2:Lcom/centsol/w10launcher/model/FileListEntry;

    .line 2174
    if-eqz v3, :cond_56

    .line 2176
    invoke-virtual {v3}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 2179
    move-result-object v0

    .line 2180
    if-eqz v0, :cond_56

    .line 2182
    invoke-virtual {v3}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 2185
    move-result-object v4

    .line 2186
    iget-object v5, v2, Lim1;->A:Landroid/app/Activity;

    .line 2188
    new-instance v7, Ljava/lang/Thread;

    .line 2190
    new-instance v0, Lxn;

    .line 2192
    const/4 v1, 0x3

    .line 2193
    const/4 v6, 0x0

    .line 2194
    invoke-direct/range {v0 .. v6}, Lxn;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 2197
    invoke-direct {v7, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2200
    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    .line 2203
    goto/16 :goto_13

    .line 2205
    :cond_43
    const v1, 0x7f0a0551

    .line 2208
    const v3, 0x7f0a02e1

    .line 2211
    if-ne v0, v1, :cond_45

    .line 2213
    invoke-virtual {v2, v5}, Lim1;->A(I)V

    .line 2216
    invoke-virtual {v2}, Lim1;->g()V

    .line 2219
    iget-object v0, v2, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 2221
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2224
    iget-object v0, v2, Lim1;->I:Landroid/widget/LinearLayout;

    .line 2226
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2229
    iget-object v0, v2, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 2231
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2234
    iget-object v0, v2, Lim1;->H:Landroid/widget/LinearLayout;

    .line 2236
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2239
    move-result v0

    .line 2240
    if-ne v0, v5, :cond_44

    .line 2242
    iget-object v0, v2, Lim1;->H:Landroid/widget/LinearLayout;

    .line 2244
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2247
    :cond_44
    iget-object v0, v2, Lim1;->a0:Landroid/view/View;

    .line 2249
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2252
    move-result-object v0

    .line 2253
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2256
    invoke-virtual {v2}, Lim1;->y()V

    .line 2259
    invoke-virtual {v2}, Lim1;->o()Lba4;

    .line 2262
    move-result-object v0

    .line 2263
    invoke-virtual {v0}, Lba4;->a()Ljava/io/File;

    .line 2266
    move-result-object v0

    .line 2267
    iput-object v0, v2, Lim1;->q:Ljava/io/File;

    .line 2269
    goto/16 :goto_13

    .line 2271
    :cond_45
    const v1, 0x7f0a02a9

    .line 2274
    if-eq v0, v1, :cond_54

    .line 2276
    const v1, 0x7f0a02c1

    .line 2279
    if-ne v0, v1, :cond_46

    .line 2281
    goto/16 :goto_11

    .line 2283
    :cond_46
    const v1, 0x7f0a02aa

    .line 2286
    const v4, 0x7f1301c9

    .line 2289
    const v6, 0x7f080154

    .line 2292
    if-eq v0, v1, :cond_4e

    .line 2294
    const v1, 0x7f0a02c7

    .line 2297
    if-ne v0, v1, :cond_47

    .line 2299
    goto/16 :goto_e

    .line 2301
    :cond_47
    const v1, 0x7f0a02ab

    .line 2304
    if-eq v0, v1, :cond_48

    .line 2306
    const v1, 0x7f0a02ce

    .line 2309
    if-ne v0, v1, :cond_56

    .line 2311
    :cond_48
    invoke-virtual {v2}, Lim1;->g()V

    .line 2314
    iget-object v0, v2, Lim1;->v0:Ljava/io/File;

    .line 2316
    if-eqz v0, :cond_4c

    .line 2318
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2321
    move-result v0

    .line 2322
    if-eqz v0, :cond_4c

    .line 2324
    iget-object v0, v2, Lim1;->a0:Landroid/view/View;

    .line 2326
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2329
    move-result-object v0

    .line 2330
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2333
    move-result v0

    .line 2334
    if-ne v0, v5, :cond_49

    .line 2336
    iget-object v0, v2, Lim1;->a0:Landroid/view/View;

    .line 2338
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2341
    move-result-object v0

    .line 2342
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2345
    :cond_49
    iget-object v0, v2, Lim1;->v0:Ljava/io/File;

    .line 2347
    if-eqz v0, :cond_4a

    .line 2349
    invoke-virtual {v2, v0, v14}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 2352
    :cond_4a
    iget-object v0, v2, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 2354
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2357
    iget-object v0, v2, Lim1;->I:Landroid/widget/LinearLayout;

    .line 2359
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2362
    iget-object v0, v2, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 2364
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2367
    invoke-virtual {v2, v8}, Lim1;->A(I)V

    .line 2370
    iget-object v0, v2, Lim1;->M:Landroid/widget/TextView;

    .line 2372
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2375
    move-result-object v0

    .line 2376
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2379
    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2383
    move-result v1

    .line 2384
    iget-object v3, v2, Lim1;->K:Landroid/widget/TextView;

    .line 2386
    if-nez v1, :cond_4b

    .line 2388
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2391
    iget-object v1, v2, Lim1;->B:Landroid/widget/EditText;

    .line 2393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2396
    goto :goto_d

    .line 2397
    :cond_4b
    const v0, 0x7f130284

    .line 2400
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2403
    iget-object v1, v2, Lim1;->B:Landroid/widget/EditText;

    .line 2405
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2408
    :goto_d
    iget-object v0, v2, Lim1;->N:Landroid/widget/ImageView;

    .line 2410
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 2412
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2415
    move-result-object v1

    .line 2416
    sget-object v3, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 2418
    invoke-virtual {v1, v6, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2421
    move-result-object v1

    .line 2422
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2425
    goto/16 :goto_13

    .line 2427
    :cond_4c
    iget-object v0, v2, Lim1;->v0:Ljava/io/File;

    .line 2429
    if-eqz v0, :cond_4d

    .line 2431
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 2433
    invoke-static {v1, v0}, Lh16;->l0(Landroid/app/Activity;Ljava/io/File;)Z

    .line 2436
    move-result v0

    .line 2437
    if-nez v0, :cond_4d

    .line 2439
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 2441
    iget-object v1, v2, Lim1;->v0:Ljava/io/File;

    .line 2443
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2446
    move-result-object v3

    .line 2447
    const/16 v4, 0x35

    .line 2449
    invoke-static {v0, v1, v3, v4}, Lh16;->E(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;I)V

    .line 2452
    goto/16 :goto_13

    .line 2454
    :cond_4d
    new-instance v0, Ld6;

    .line 2456
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 2458
    iget-object v3, v2, Lim1;->M:Landroid/widget/TextView;

    .line 2460
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2463
    move-result-object v3

    .line 2464
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2467
    move-result-object v3

    .line 2468
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2471
    move-result-object v3

    .line 2472
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2475
    move-result-object v3

    .line 2476
    invoke-direct {v0, v1, v3}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2479
    invoke-virtual {v0}, Ld6;->M()V

    .line 2482
    goto/16 :goto_13

    .line 2484
    :cond_4e
    :goto_e
    invoke-virtual {v2}, Lim1;->g()V

    .line 2487
    iget-object v0, v2, Lim1;->u0:Ljava/io/File;

    .line 2489
    if-eqz v0, :cond_4f

    .line 2491
    goto :goto_f

    .line 2492
    :cond_4f
    iget-object v0, v2, Lim1;->v0:Ljava/io/File;

    .line 2494
    if-eqz v0, :cond_50

    .line 2496
    goto :goto_f

    .line 2497
    :cond_50
    move-object v0, v14

    .line 2498
    :goto_f
    if-eqz v0, :cond_53

    .line 2500
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 2503
    move-result v1

    .line 2504
    if-eqz v1, :cond_53

    .line 2506
    iget-object v1, v2, Lim1;->a0:Landroid/view/View;

    .line 2508
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2511
    move-result-object v1

    .line 2512
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2515
    move-result v1

    .line 2516
    if-ne v1, v5, :cond_51

    .line 2518
    iget-object v1, v2, Lim1;->a0:Landroid/view/View;

    .line 2520
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2523
    move-result-object v1

    .line 2524
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2527
    :cond_51
    invoke-virtual {v2, v0, v14}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 2530
    iget-object v0, v2, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 2532
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2535
    iget-object v0, v2, Lim1;->I:Landroid/widget/LinearLayout;

    .line 2537
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2540
    iget-object v0, v2, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 2542
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2545
    invoke-virtual {v2, v8}, Lim1;->A(I)V

    .line 2548
    iget-object v0, v2, Lim1;->L:Landroid/widget/TextView;

    .line 2550
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2553
    move-result-object v0

    .line 2554
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2557
    move-result-object v0

    .line 2558
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 2561
    move-result v1

    .line 2562
    iget-object v3, v2, Lim1;->K:Landroid/widget/TextView;

    .line 2564
    if-nez v1, :cond_52

    .line 2566
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2569
    iget-object v1, v2, Lim1;->B:Landroid/widget/EditText;

    .line 2571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2574
    goto :goto_10

    .line 2575
    :cond_52
    const v0, 0x7f130283

    .line 2578
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2581
    iget-object v1, v2, Lim1;->B:Landroid/widget/EditText;

    .line 2583
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2586
    :goto_10
    iget-object v0, v2, Lim1;->N:Landroid/widget/ImageView;

    .line 2588
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 2590
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2593
    move-result-object v1

    .line 2594
    sget-object v3, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 2596
    invoke-virtual {v1, v6, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2599
    move-result-object v1

    .line 2600
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2603
    goto/16 :goto_13

    .line 2605
    :cond_53
    new-instance v0, Ld6;

    .line 2607
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 2609
    iget-object v3, v2, Lim1;->M:Landroid/widget/TextView;

    .line 2611
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2614
    move-result-object v3

    .line 2615
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2618
    move-result-object v3

    .line 2619
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 2622
    move-result-object v3

    .line 2623
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2626
    move-result-object v3

    .line 2627
    invoke-direct {v0, v1, v3}, Ld6;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2630
    invoke-virtual {v0}, Ld6;->M()V

    .line 2633
    goto :goto_13

    .line 2634
    :cond_54
    :goto_11
    invoke-virtual {v2}, Lim1;->g()V

    .line 2637
    iget-object v0, v2, Lim1;->a0:Landroid/view/View;

    .line 2639
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2642
    move-result-object v0

    .line 2643
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 2646
    move-result v0

    .line 2647
    if-ne v0, v5, :cond_55

    .line 2649
    iget-object v0, v2, Lim1;->a0:Landroid/view/View;

    .line 2651
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2654
    move-result-object v0

    .line 2655
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2658
    :cond_55
    invoke-virtual {v2}, Lim1;->o()Lba4;

    .line 2661
    move-result-object v0

    .line 2662
    invoke-virtual {v0}, Lba4;->a()Ljava/io/File;

    .line 2665
    move-result-object v0

    .line 2666
    invoke-virtual {v2, v0, v14}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 2669
    iget-object v0, v2, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 2671
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2674
    iget-object v0, v2, Lim1;->I:Landroid/widget/LinearLayout;

    .line 2676
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2679
    iget-object v0, v2, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 2681
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2684
    invoke-virtual {v2, v8}, Lim1;->A(I)V

    .line 2687
    iget-object v0, v2, Lim1;->K:Landroid/widget/TextView;

    .line 2689
    const v1, 0x7f130282

    .line 2692
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2695
    iget-object v0, v2, Lim1;->B:Landroid/widget/EditText;

    .line 2697
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2700
    iget-object v0, v2, Lim1;->N:Landroid/widget/ImageView;

    .line 2702
    iget-object v1, v2, Lim1;->A:Landroid/app/Activity;

    .line 2704
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2707
    move-result-object v1

    .line 2708
    sget-object v3, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 2710
    const v3, 0x7f080115

    .line 2713
    invoke-virtual {v1, v3, v14}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 2716
    move-result-object v1

    .line 2717
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2720
    goto :goto_13

    .line 2721
    :goto_12
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 2723
    iget-object v1, v2, Lim1;->B:Landroid/widget/EditText;

    .line 2725
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2728
    move-result-object v1

    .line 2729
    invoke-static {v0, v1}, Lcg1;->r(Landroid/content/Context;Landroid/text/Editable;)Z

    .line 2732
    move-result v0

    .line 2733
    if-nez v0, :cond_56

    .line 2735
    invoke-virtual {v2}, Lim1;->r()V

    .line 2738
    :cond_56
    :goto_13
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 2741
    move-result v0

    .line 2742
    const v1, 0x7f0a0352

    .line 2745
    if-eq v0, v1, :cond_5a

    .line 2747
    iget-object v0, v2, Lim1;->A:Landroid/app/Activity;

    .line 2749
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 2751
    iget-object v1, v2, Lim1;->J:Ljava/lang/Boolean;

    .line 2753
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2756
    move-result v1

    .line 2757
    iget-object v3, v0, Lcom/centsol/w10launcher/activity/MainActivity;->G2:Lim1;

    .line 2759
    if-eqz v1, :cond_58

    .line 2761
    if-eqz v3, :cond_57

    .line 2763
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2765
    iput-object v1, v3, Lim1;->J:Ljava/lang/Boolean;

    .line 2767
    invoke-virtual {v3}, Lim1;->j()V

    .line 2770
    :cond_57
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 2772
    if-eqz v0, :cond_5a

    .line 2774
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2776
    iput-object v1, v0, Lim1;->J:Ljava/lang/Boolean;

    .line 2778
    invoke-virtual {v0}, Lim1;->j()V

    .line 2781
    goto :goto_14

    .line 2782
    :cond_58
    if-eqz v3, :cond_59

    .line 2784
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2786
    iput-object v1, v3, Lim1;->J:Ljava/lang/Boolean;

    .line 2788
    invoke-virtual {v3}, Lim1;->j()V

    .line 2791
    :cond_59
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->F2:Lim1;

    .line 2793
    if-eqz v0, :cond_5a

    .line 2795
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2797
    iput-object v1, v0, Lim1;->J:Ljava/lang/Boolean;

    .line 2799
    invoke-virtual {v0}, Lim1;->j()V

    .line 2802
    :cond_5a
    :goto_14
    iget-object v0, v2, Lim1;->s:Loj1;

    .line 2804
    iget-boolean v1, v0, Loj1;->g:Z

    .line 2806
    if-eqz v1, :cond_5b

    .line 2808
    iput-boolean v8, v0, Loj1;->g:Z

    .line 2810
    :cond_5b
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-super/range {p0 .. p3}, Landroid/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lim1;->A:Landroid/app/Activity;

    .line 12
    new-instance v2, Lba4;

    .line 14
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v3, v2, Lba4;->a:Landroid/app/Activity;

    .line 23
    iput-object v2, p0, Lim1;->Z:Lba4;

    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lim1;->e0:Ljava/lang/String;

    .line 31
    new-instance v2, Lle3;

    .line 33
    iget-object v3, p0, Lim1;->A:Landroid/app/Activity;

    .line 35
    invoke-direct {v2, v3}, Lle3;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v2, p0, Lim1;->f0:Lle3;

    .line 40
    iget-object v3, p0, Lim1;->A:Landroid/app/Activity;

    .line 42
    const v4, 0x7f13027f

    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lle3;->c(Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lim1;->f0:Lle3;

    .line 54
    iget-object v3, p0, Lim1;->A:Landroid/app/Activity;

    .line 56
    const v4, 0x7f130417

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lle3;->b(Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lim1;->f0:Lle3;

    .line 68
    invoke-virtual {v2}, Lle3;->a()V

    .line 71
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/centsol/w10launcher/FileExplorerApp;

    .line 81
    const v2, 0x7f0d005f

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v3, p1

    .line 86
    invoke-virtual {p1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    move-result-object v2

    .line 90
    iput-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 92
    iget-object v2, p0, Lim1;->A:Landroid/app/Activity;

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 101
    move-result-object v2

    .line 102
    iput-object v2, p0, Lim1;->b0:Landroid/content/SharedPreferences;

    .line 104
    iget-object v2, p0, Lim1;->A:Landroid/app/Activity;

    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v2

    .line 110
    const v3, 0x7f030011

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lim1;->t:[Ljava/lang/CharSequence;

    .line 119
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 121
    const v3, 0x7f0a0552

    .line 124
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Landroid/widget/LinearLayout;

    .line 130
    iput-object v2, p0, Lim1;->C:Landroid/widget/LinearLayout;

    .line 132
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 134
    const v3, 0x7f0a038a

    .line 137
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Landroidx/core/widget/NestedScrollView;

    .line 143
    iput-object v2, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 145
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 147
    const v3, 0x7f0a0464

    .line 150
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 156
    iput-object v2, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 158
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 160
    const v3, 0x7f0a01b2

    .line 163
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroid/widget/LinearLayout;

    .line 169
    iput-object v2, p0, Lim1;->I:Landroid/widget/LinearLayout;

    .line 171
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 173
    const v3, 0x7f0a056e

    .line 176
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Landroid/widget/LinearLayout;

    .line 182
    iput-object v2, p0, Lim1;->D:Landroid/widget/LinearLayout;

    .line 184
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 186
    const v3, 0x7f0a056d

    .line 189
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Landroid/widget/LinearLayout;

    .line 195
    iput-object v2, p0, Lim1;->E:Landroid/widget/LinearLayout;

    .line 197
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 199
    const v3, 0x7f0a0163

    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/widget/LinearLayout;

    .line 208
    iput-object v2, p0, Lim1;->H:Landroid/widget/LinearLayout;

    .line 210
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 212
    const v3, 0x7f0a05bd

    .line 215
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroid/widget/TextView;

    .line 221
    iput-object v2, p0, Lim1;->g0:Landroid/widget/TextView;

    .line 223
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 225
    const v3, 0x7f0a01b1

    .line 228
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Landroid/widget/TextView;

    .line 234
    iput-object v2, p0, Lim1;->h0:Landroid/widget/TextView;

    .line 236
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 238
    const v3, 0x7f0a01df

    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/widget/TextView;

    .line 247
    iput-object v2, p0, Lim1;->i0:Landroid/widget/TextView;

    .line 249
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 251
    const v3, 0x7f0a04d5

    .line 254
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/widget/Button;

    .line 260
    iput-object v2, p0, Lim1;->j0:Landroid/widget/Button;

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-virtual {v2, v10}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 266
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 268
    const v3, 0x7f0a011e

    .line 271
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroid/widget/ImageButton;

    .line 277
    iput-object v2, p0, Lim1;->k0:Landroid/widget/ImageButton;

    .line 279
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 281
    const v3, 0x7f0a02c1

    .line 284
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 293
    const v3, 0x7f0a02c7

    .line 296
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/widget/LinearLayout;

    .line 302
    iput-object v2, p0, Lim1;->F:Landroid/widget/LinearLayout;

    .line 304
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 309
    const v3, 0x7f0a02ce

    .line 312
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    move-result-object v2

    .line 316
    check-cast v2, Landroid/widget/LinearLayout;

    .line 318
    iput-object v2, p0, Lim1;->G:Landroid/widget/LinearLayout;

    .line 320
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 325
    const v3, 0x7f0a0060

    .line 328
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Landroid/widget/EditText;

    .line 334
    iput-object v2, p0, Lim1;->B:Landroid/widget/EditText;

    .line 336
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 341
    const v3, 0x7f0a02aa

    .line 344
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/widget/TextView;

    .line 350
    iput-object v2, p0, Lim1;->L:Landroid/widget/TextView;

    .line 352
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 357
    const v3, 0x7f0a02ab

    .line 360
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Landroid/widget/TextView;

    .line 366
    iput-object v2, p0, Lim1;->M:Landroid/widget/TextView;

    .line 368
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 373
    const v3, 0x7f0a0010

    .line 376
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    move-result-object v2

    .line 380
    check-cast v2, Landroid/widget/TextView;

    .line 382
    iput-object v2, p0, Lim1;->K:Landroid/widget/TextView;

    .line 384
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 386
    const v3, 0x7f0a000f

    .line 389
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroid/widget/ImageView;

    .line 395
    iput-object v2, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 397
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 399
    const v3, 0x7f0a04a0

    .line 402
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Landroid/widget/LinearLayout;

    .line 408
    iput-object v2, p0, Lim1;->l0:Landroid/widget/LinearLayout;

    .line 410
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 412
    const v3, 0x7f0a017d

    .line 415
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Landroid/widget/EditText;

    .line 421
    iput-object v2, p0, Lim1;->m0:Landroid/widget/EditText;

    .line 423
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 425
    const v3, 0x7f0a00a0

    .line 428
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 437
    const v3, 0x7f0a0391

    .line 440
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 449
    const v3, 0x7f0a0622

    .line 452
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 461
    const v3, 0x7f0a038f

    .line 464
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 473
    const v3, 0x7f0a0352

    .line 476
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 485
    const v3, 0x7f0a011d

    .line 488
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 497
    const v3, 0x7f0a0129

    .line 500
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 509
    const v3, 0x7f0a03cb

    .line 512
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 519
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 521
    const v3, 0x7f0a043e

    .line 524
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 533
    const v3, 0x7f0a0133

    .line 536
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 545
    const v3, 0x7f0a0448

    .line 548
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 557
    const v3, 0x7f0a0551

    .line 560
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 569
    const v3, 0x7f0a02a9

    .line 572
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 579
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 581
    const v3, 0x7f0a0230

    .line 584
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 591
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 593
    const v3, 0x7f0a0244

    .line 596
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 605
    const v3, 0x7f0a0246

    .line 608
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    iget-object v2, p0, Lim1;->j0:Landroid/widget/Button;

    .line 617
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 620
    iget-object v2, p0, Lim1;->k0:Landroid/widget/ImageButton;

    .line 622
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v2, p0, Lim1;->m0:Landroid/widget/EditText;

    .line 627
    const/4 v3, 0x2

    .line 628
    if-eqz v2, :cond_0

    .line 630
    new-instance v4, Lmm;

    .line 632
    invoke-direct {v4, p0, v3}, Lmm;-><init>(Ljava/lang/Object;B)V

    .line 635
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 638
    iget-object v2, p0, Lim1;->m0:Landroid/widget/EditText;

    .line 640
    new-instance v4, Lnb0;

    .line 642
    invoke-direct {v4, p0, v3}, Lnb0;-><init>(Ljava/lang/Object;B)V

    .line 645
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 648
    iget-object v2, p0, Lim1;->m0:Landroid/widget/EditText;

    .line 650
    new-instance v4, Lbm1;

    .line 652
    invoke-direct {v4, p0}, Lbm1;-><init>(Lim1;)V

    .line 655
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 658
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 661
    move-result-object v2

    .line 662
    const-string v4, "name"

    .line 664
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 667
    move-result-object v2

    .line 668
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 671
    move-result-object v4

    .line 672
    const-string v5, "path"

    .line 674
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    move-result-object v4

    .line 678
    const v5, 0x7f0a02e1

    .line 681
    const/4 v11, 0x1

    .line 682
    if-eqz v2, :cond_8

    .line 684
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 687
    move-result v6

    .line 688
    const/4 v7, -0x1

    .line 689
    sparse-switch v6, :sswitch_data_0

    .line 692
    :goto_0
    move v3, v7

    .line 693
    goto :goto_1

    .line 694
    :sswitch_0
    const-string v3, "This PC"

    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    move-result v3

    .line 700
    if-nez v3, :cond_1

    .line 702
    goto :goto_0

    .line 703
    :cond_1
    const/4 v3, 0x3

    .line 704
    goto :goto_1

    .line 705
    :sswitch_1
    const-string v6, "User"

    .line 707
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v6

    .line 711
    if-nez v6, :cond_4

    .line 713
    goto :goto_0

    .line 714
    :sswitch_2
    const-string v3, "Recycle Bin"

    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_2

    .line 722
    goto :goto_0

    .line 723
    :cond_2
    move v3, v11

    .line 724
    goto :goto_1

    .line 725
    :sswitch_3
    const-string v3, "File Explorer"

    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    move-result v3

    .line 731
    if-nez v3, :cond_3

    .line 733
    goto :goto_0

    .line 734
    :cond_3
    move v3, v10

    .line 735
    :cond_4
    :goto_1
    const v6, 0x7f0800f1

    .line 738
    const/16 v7, 0x8

    .line 740
    packed-switch v3, :pswitch_data_0

    .line 743
    if-eqz v4, :cond_8

    .line 745
    iget-object v3, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 747
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 750
    iget-object v3, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 752
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 755
    invoke-virtual {p0, v10}, Lim1;->A(I)V

    .line 758
    iget-object v3, p0, Lim1;->a0:Landroid/view/View;

    .line 760
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 763
    move-result-object v3

    .line 764
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 767
    move-result v3

    .line 768
    if-ne v3, v7, :cond_5

    .line 770
    iget-object v3, p0, Lim1;->a0:Landroid/view/View;

    .line 772
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 775
    move-result-object v3

    .line 776
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 779
    :cond_5
    new-instance v3, Ljava/io/File;

    .line 781
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 784
    invoke-virtual {p0, v3, v9}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 787
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_8

    .line 793
    const-string v3, ".Recycle Bin"

    .line 795
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_7

    .line 801
    const-string v3, "/\\."

    .line 803
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 806
    move-result-object v3

    .line 807
    array-length v4, v3

    .line 808
    if-le v4, v11, :cond_6

    .line 810
    iget-object v4, p0, Lim1;->B:Landroid/widget/EditText;

    .line 812
    aget-object v3, v3, v11

    .line 814
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 817
    :cond_6
    iget-object v3, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 819
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 821
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    move-result-object v4

    .line 825
    sget-object v7, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 827
    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 830
    move-result-object v4

    .line 831
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 834
    goto :goto_2

    .line 835
    :cond_7
    iget-object v3, p0, Lim1;->B:Landroid/widget/EditText;

    .line 837
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v3, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 842
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 844
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 847
    move-result-object v4

    .line 848
    sget-object v6, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 850
    const v6, 0x7f080174

    .line 853
    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 856
    move-result-object v4

    .line 857
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 860
    :goto_2
    iget-object v3, p0, Lim1;->K:Landroid/widget/TextView;

    .line 862
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    goto/16 :goto_3

    .line 867
    :pswitch_0
    iget-object v2, p0, Lim1;->H:Landroid/widget/LinearLayout;

    .line 869
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 872
    invoke-virtual {p0, v7}, Lim1;->A(I)V

    .line 875
    goto/16 :goto_3

    .line 877
    :pswitch_1
    iget-object v3, p0, Lim1;->H:Landroid/widget/LinearLayout;

    .line 879
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 882
    iget-object v3, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 884
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 886
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 889
    move-result-object v4

    .line 890
    sget-object v6, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 892
    const v6, 0x7f0803d9

    .line 895
    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 902
    iget-object v3, p0, Lim1;->K:Landroid/widget/TextView;

    .line 904
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 906
    invoke-static {v4, v2}, Lcg1;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 909
    move-result-object v2

    .line 910
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    goto :goto_3

    .line 914
    :pswitch_2
    iget-object v3, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 916
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 919
    iget-object v3, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 921
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 924
    invoke-virtual {p0, v10}, Lim1;->A(I)V

    .line 927
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {p0, v3, v9}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 934
    iget-object v3, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 936
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 938
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 941
    move-result-object v4

    .line 942
    sget-object v8, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 944
    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 947
    move-result-object v4

    .line 948
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 951
    iget-object v3, p0, Lim1;->K:Landroid/widget/TextView;

    .line 953
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 955
    invoke-static {v4, v2}, Lcg1;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    iget-object v2, p0, Lim1;->B:Landroid/widget/EditText;

    .line 964
    const v3, 0x7f130449

    .line 967
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 970
    move-result-object v3

    .line 971
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 974
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 976
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 983
    move-result v2

    .line 984
    if-ne v2, v7, :cond_8

    .line 986
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 988
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 991
    move-result-object v2

    .line 992
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 995
    goto :goto_3

    .line 996
    :pswitch_3
    iget-object v3, p0, Lim1;->H:Landroid/widget/LinearLayout;

    .line 998
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1001
    iget-object v3, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 1003
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1005
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1008
    move-result-object v4

    .line 1009
    sget-object v6, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 1011
    const v6, 0x7f08017b

    .line 1014
    invoke-virtual {v4, v6, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1017
    move-result-object v4

    .line 1018
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1021
    iget-object v3, p0, Lim1;->K:Landroid/widget/TextView;

    .line 1023
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1025
    invoke-static {v4, v2}, Lcg1;->I(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    move-result-object v2

    .line 1029
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1032
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lim1;->j()V

    .line 1035
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 1038
    move-result-object v2

    .line 1039
    const-string v3, "net.appositedesigns.fileexplorer.extra.FOLDER"

    .line 1041
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    move-result-object v2

    .line 1045
    if-eqz v2, :cond_9

    .line 1047
    new-instance v0, Ljava/io/File;

    .line 1049
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1055
    move-result v2

    .line 1056
    if-eqz v2, :cond_b

    .line 1058
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 1061
    move-result v2

    .line 1062
    if-eqz v2, :cond_b

    .line 1064
    iput-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 1066
    goto :goto_4

    .line 1067
    :cond_9
    if-eqz v0, :cond_a

    .line 1069
    const-string v2, "current-dir"

    .line 1071
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1074
    move-result-object v3

    .line 1075
    if-eqz v3, :cond_a

    .line 1077
    new-instance v3, Ljava/io/File;

    .line 1079
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1086
    move-result-object v0

    .line 1087
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1090
    iput-object v3, p0, Lim1;->q:Ljava/io/File;

    .line 1092
    goto :goto_4

    .line 1093
    :cond_a
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 1095
    if-nez v0, :cond_b

    .line 1097
    invoke-virtual {p0}, Lim1;->o()Lba4;

    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lba4;->a()Ljava/io/File;

    .line 1104
    move-result-object v0

    .line 1105
    iput-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 1107
    :cond_b
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 1109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    move v0, v10

    .line 1113
    :goto_5
    const/4 v3, 0x4

    .line 1114
    const-string v12, ""

    .line 1116
    if-ge v0, v3, :cond_c

    .line 1118
    new-instance v3, Lcom/centsol/w10launcher/model/Attributes;

    .line 1120
    sget-object v4, Lim1;->x0:[Ljava/lang/String;

    .line 1122
    aget-object v4, v4, v0

    .line 1124
    sget-object v6, Lim1;->z0:[I

    .line 1126
    aget v6, v6, v0

    .line 1128
    invoke-direct {v3, v4, v6, v12}, Lcom/centsol/w10launcher/model/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    add-int/lit8 v0, v0, 0x1

    .line 1136
    goto :goto_5

    .line 1137
    :cond_c
    new-instance v0, Lys1;

    .line 1139
    iget-object v3, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 1141
    iget-object v4, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 1143
    iget-object v6, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 1145
    move-object v7, v6

    .line 1146
    iget-object v6, p0, Lim1;->B:Landroid/widget/EditText;

    .line 1148
    move-object v8, v7

    .line 1149
    iget-object v7, p0, Lim1;->K:Landroid/widget/TextView;

    .line 1151
    iget-object v13, p0, Lim1;->a0:Landroid/view/View;

    .line 1153
    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Landroid/widget/LinearLayout;

    .line 1159
    move-object v1, v8

    .line 1160
    move-object v8, v5

    .line 1161
    move-object v5, v1

    .line 1162
    move-object v1, p0

    .line 1163
    invoke-direct/range {v0 .. v8}, Lys1;-><init>(Lim1;Ljava/util/ArrayList;Landroid/widget/RelativeLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 1166
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 1168
    const v3, 0x7f0a01be

    .line 1171
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1174
    move-result-object v2

    .line 1175
    check-cast v2, Landroid/widget/GridView;

    .line 1177
    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1180
    new-instance v0, Ljava/util/ArrayList;

    .line 1182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    iput-object v0, p0, Lim1;->r:Ljava/util/ArrayList;

    .line 1187
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1189
    const v2, 0x7f0a0482

    .line 1192
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1198
    iput-object v0, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1200
    new-instance v0, Loj1;

    .line 1202
    iget-object v2, p0, Lim1;->A:Landroid/app/Activity;

    .line 1204
    iget-object v3, p0, Lim1;->r:Ljava/util/ArrayList;

    .line 1206
    invoke-direct {v0, p0, v2, v3}, Loj1;-><init>(Lim1;Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 1209
    iput-object v0, p0, Lim1;->s:Loj1;

    .line 1211
    iget-object v0, p0, Lim1;->C:Landroid/widget/LinearLayout;

    .line 1213
    new-instance v2, Lem1;

    .line 1215
    invoke-direct {v2, p0, v11}, Lem1;-><init>(Lim1;B)V

    .line 1218
    const-wide/16 v3, 0x1f4

    .line 1220
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1223
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1225
    const v2, 0x7f0a0440

    .line 1228
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Landroid/widget/ExpandableListView;

    .line 1234
    iget-object v2, p0, Lim1;->a0:Landroid/view/View;

    .line 1236
    const v3, 0x7f0a038b

    .line 1239
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1242
    move-result-object v2

    .line 1243
    check-cast v2, Landroid/widget/ExpandableListView;

    .line 1245
    new-instance v3, Landroid/util/DisplayMetrics;

    .line 1247
    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1250
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1252
    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 1255
    move-result-object v4

    .line 1256
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1259
    move-result-object v4

    .line 1260
    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1263
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1265
    const/high16 v4, 0x40000000    # 2.0f

    .line 1267
    invoke-virtual {p0, v4}, Lim1;->a(F)I

    .line 1270
    move-result v5

    .line 1271
    sub-int v5, v3, v5

    .line 1273
    sub-int v5, v3, v5

    .line 1275
    const/high16 v6, 0x41f00000    # 30.0f

    .line 1277
    invoke-virtual {p0, v6}, Lim1;->a(F)I

    .line 1280
    move-result v7

    .line 1281
    sub-int v7, v3, v7

    .line 1283
    sub-int v7, v3, v7

    .line 1285
    invoke-virtual {v0, v5, v7}, Landroid/widget/ExpandableListView;->setIndicatorBoundsRelative(II)V

    .line 1288
    invoke-virtual {p0, v4}, Lim1;->a(F)I

    .line 1291
    move-result v4

    .line 1292
    sub-int v4, v3, v4

    .line 1294
    sub-int v4, v3, v4

    .line 1296
    invoke-virtual {p0, v6}, Lim1;->a(F)I

    .line 1299
    move-result v5

    .line 1300
    sub-int v5, v3, v5

    .line 1302
    sub-int/2addr v3, v5

    .line 1303
    invoke-virtual {v2, v4, v3}, Landroid/widget/ExpandableListView;->setIndicatorBoundsRelative(II)V

    .line 1306
    new-instance v3, Ljava/util/ArrayList;

    .line 1308
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1311
    iput-object v3, p0, Lim1;->u:Ljava/util/ArrayList;

    .line 1313
    new-instance v3, Lcom/centsol/w10launcher/model/QuickLinkDetail;

    .line 1315
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1317
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1320
    move-result-object v4

    .line 1321
    sget-object v5, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 1323
    const v5, 0x7f080348

    .line 1326
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1329
    move-result-object v4

    .line 1330
    const-string v5, "Quick Access"

    .line 1332
    invoke-direct {v3, v12, v5, v4}, Lcom/centsol/w10launcher/model/QuickLinkDetail;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 1335
    iget-object v4, p0, Lim1;->u:Ljava/util/ArrayList;

    .line 1337
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1340
    new-instance v3, Ljava/util/ArrayList;

    .line 1342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    iput-object v3, p0, Lim1;->w:Ljava/util/ArrayList;

    .line 1347
    new-instance v3, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 1349
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1351
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1354
    move-result-object v4

    .line 1355
    const v5, 0x7f08015f

    .line 1358
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1361
    move-result-object v4

    .line 1362
    const-string v5, "Desktop"

    .line 1364
    invoke-direct {v3, v5, v4}, Lcom/centsol/w10launcher/model/SubLinkDetail;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1367
    iget-object v4, p0, Lim1;->w:Ljava/util/ArrayList;

    .line 1369
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1372
    new-instance v3, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 1374
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1376
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1379
    move-result-object v4

    .line 1380
    const v5, 0x7f08016e

    .line 1383
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1386
    move-result-object v4

    .line 1387
    const-string v5, "Downloads"

    .line 1389
    invoke-direct {v3, v5, v4}, Lcom/centsol/w10launcher/model/SubLinkDetail;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1392
    iget-object v4, p0, Lim1;->w:Ljava/util/ArrayList;

    .line 1394
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    new-instance v3, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 1399
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1401
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1404
    move-result-object v4

    .line 1405
    const v5, 0x7f080168

    .line 1408
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1411
    move-result-object v4

    .line 1412
    const-string v5, "Documents"

    .line 1414
    invoke-direct {v3, v5, v4}, Lcom/centsol/w10launcher/model/SubLinkDetail;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1417
    iget-object v4, p0, Lim1;->w:Ljava/util/ArrayList;

    .line 1419
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1422
    new-instance v3, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 1424
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1426
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1429
    move-result-object v4

    .line 1430
    const v5, 0x7f08031a

    .line 1433
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1436
    move-result-object v4

    .line 1437
    const-string v5, "Pictures"

    .line 1439
    invoke-direct {v3, v5, v4}, Lcom/centsol/w10launcher/model/SubLinkDetail;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1442
    iget-object v4, p0, Lim1;->w:Ljava/util/ArrayList;

    .line 1444
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1447
    new-instance v3, Ljava/util/ArrayList;

    .line 1449
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1452
    iput-object v3, p0, Lim1;->v:Ljava/util/ArrayList;

    .line 1454
    new-instance v3, Lcom/centsol/w10launcher/model/NetworkDetail;

    .line 1456
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1458
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1461
    move-result-object v4

    .line 1462
    const v5, 0x7f0802e6

    .line 1465
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1468
    move-result-object v4

    .line 1469
    const-string v5, "Network"

    .line 1471
    invoke-direct {v3, v5, v4}, Lcom/centsol/w10launcher/model/NetworkDetail;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 1474
    iget-object v4, p0, Lim1;->v:Ljava/util/ArrayList;

    .line 1476
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    new-instance v3, Ljava/util/ArrayList;

    .line 1481
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1484
    iput-object v3, p0, Lim1;->x:Ljava/util/ArrayList;

    .line 1486
    new-instance v3, Lcom/centsol/w10launcher/model/SubLinkDetail;

    .line 1488
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1490
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1493
    move-result-object v4

    .line 1494
    const v5, 0x7f08019b

    .line 1497
    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1500
    move-result-object v4

    .line 1501
    const-string v5, "FTP"

    .line 1503
    invoke-direct {v3, v5, v4}, Lcom/centsol/w10launcher/model/SubLinkDetail;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 1506
    iget-object v4, p0, Lim1;->x:Ljava/util/ArrayList;

    .line 1508
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    new-instance v3, Ljava/util/HashMap;

    .line 1513
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1516
    iput-object v3, p0, Lim1;->y:Ljava/util/HashMap;

    .line 1518
    iget-object v4, p0, Lim1;->u:Ljava/util/ArrayList;

    .line 1520
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Lcom/centsol/w10launcher/model/QuickLinkDetail;

    .line 1526
    iget-object v4, v4, Lcom/centsol/w10launcher/model/QuickLinkDetail;->name:Ljava/lang/CharSequence;

    .line 1528
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1531
    move-result-object v4

    .line 1532
    iget-object v5, p0, Lim1;->w:Ljava/util/ArrayList;

    .line 1534
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1537
    new-instance v3, Ljava/util/HashMap;

    .line 1539
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1542
    iput-object v3, p0, Lim1;->z:Ljava/util/HashMap;

    .line 1544
    iget-object v4, p0, Lim1;->v:Ljava/util/ArrayList;

    .line 1546
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1549
    move-result-object v4

    .line 1550
    check-cast v4, Lcom/centsol/w10launcher/model/NetworkDetail;

    .line 1552
    iget-object v4, v4, Lcom/centsol/w10launcher/model/NetworkDetail;->name:Ljava/lang/CharSequence;

    .line 1554
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1557
    move-result-object v4

    .line 1558
    iget-object v5, p0, Lim1;->x:Ljava/util/ArrayList;

    .line 1560
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1563
    new-instance v3, Lfj1;

    .line 1565
    iget-object v4, p0, Lim1;->A:Landroid/app/Activity;

    .line 1567
    iget-object v5, p0, Lim1;->u:Ljava/util/ArrayList;

    .line 1569
    iget-object v6, p0, Lim1;->y:Ljava/util/HashMap;

    .line 1571
    invoke-direct {v3, v4, v5, v6, v10}, Lfj1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;B)V

    .line 1574
    new-instance v4, Lfj1;

    .line 1576
    iget-object v5, p0, Lim1;->A:Landroid/app/Activity;

    .line 1578
    iget-object v6, p0, Lim1;->v:Ljava/util/ArrayList;

    .line 1580
    iget-object v7, p0, Lim1;->z:Ljava/util/HashMap;

    .line 1582
    invoke-direct {v4, v5, v6, v7, v11}, Lfj1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;B)V

    .line 1585
    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1588
    invoke-virtual {v2, v4}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 1591
    new-instance v3, Lhm1;

    .line 1593
    invoke-direct {v3, p0, v10}, Lhm1;-><init>(Lim1;B)V

    .line 1596
    invoke-virtual {v0, v3}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 1599
    new-instance v0, Lhm1;

    .line 1601
    invoke-direct {v0, p0, v11}, Lhm1;-><init>(Lim1;B)V

    .line 1604
    invoke-virtual {v2, v0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 1607
    invoke-virtual {p0}, Lim1;->o()Lba4;

    .line 1610
    move-result-object v0

    .line 1611
    iget-object v0, v0, Lba4;->a:Landroid/app/Activity;

    .line 1613
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1616
    move-result-object v0

    .line 1617
    const-string v2, "focusOnParent"

    .line 1619
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1622
    invoke-virtual {p0}, Lim1;->o()Lba4;

    .line 1625
    move-result-object v0

    .line 1626
    iget-object v0, v0, Lba4;->a:Landroid/app/Activity;

    .line 1628
    const-string v2, "eula_marker_file_v2.5"

    .line 1630
    invoke-virtual {v0, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1633
    move-result-object v0

    .line 1634
    const-string v2, "eula_accepted_v2.5"

    .line 1636
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1639
    move-result v0

    .line 1640
    if-eqz v0, :cond_d

    .line 1642
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 1644
    invoke-virtual {p0, v0, v9}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 1647
    :cond_d
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1649
    const v2, 0x7f0a0160

    .line 1652
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1655
    move-result-object v0

    .line 1656
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1658
    iput-object v0, p0, Lim1;->R:Landroid/widget/ProgressBar;

    .line 1660
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1662
    const v2, 0x7f0a0161

    .line 1665
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1668
    move-result-object v0

    .line 1669
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1671
    iput-object v0, p0, Lim1;->S:Landroid/widget/ProgressBar;

    .line 1673
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1675
    const v2, 0x7f0a0162

    .line 1678
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1681
    move-result-object v0

    .line 1682
    check-cast v0, Landroid/widget/ProgressBar;

    .line 1684
    iput-object v0, p0, Lim1;->T:Landroid/widget/ProgressBar;

    .line 1686
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1688
    const v2, 0x7f0a05b8

    .line 1691
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1694
    move-result-object v0

    .line 1695
    check-cast v0, Landroid/widget/TextView;

    .line 1697
    iput-object v0, p0, Lim1;->U:Landroid/widget/TextView;

    .line 1699
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1701
    const v2, 0x7f0a05b9

    .line 1704
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1707
    move-result-object v0

    .line 1708
    check-cast v0, Landroid/widget/TextView;

    .line 1710
    iput-object v0, p0, Lim1;->V:Landroid/widget/TextView;

    .line 1712
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1714
    const v2, 0x7f0a05ba

    .line 1717
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1720
    move-result-object v0

    .line 1721
    check-cast v0, Landroid/widget/TextView;

    .line 1723
    iput-object v0, p0, Lim1;->W:Landroid/widget/TextView;

    .line 1725
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1727
    const v2, 0x7f0a05a8

    .line 1730
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Landroid/widget/TextView;

    .line 1736
    iput-object v0, p0, Lim1;->X:Landroid/widget/TextView;

    .line 1738
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1740
    const v2, 0x7f0a05bc

    .line 1743
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1746
    move-result-object v0

    .line 1747
    check-cast v0, Landroid/widget/TextView;

    .line 1749
    iput-object v0, p0, Lim1;->Y:Landroid/widget/TextView;

    .line 1751
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 1753
    return-object v0

    nop

    .line 1755
    :sswitch_data_0
    .sparse-switch
        -0x556abd9d -> :sswitch_3
        -0x4aecd646 -> :sswitch_2
        0x285feb -> :sswitch_1
        0x12ffde95 -> :sswitch_0
    .end sparse-switch

    .line 1773
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 13
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v0}, Lx00;->i0(Landroid/content/Context;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 27
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lkb;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, p0, v2}, Lkb;-><init>(Ljava/lang/Object;B)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 43
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 46
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 4
    const/16 p2, 0x10dd

    .line 6
    if-eq p1, p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lim1;->p0:Lzl1;

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lim1;->p0:Lzl1;

    .line 14
    array-length p2, p3

    .line 15
    if-lez p2, :cond_1

    .line 17
    const/4 p2, 0x0

    .line 18
    aget p2, p3, p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p1}, Lzl1;->run()V

    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 30
    if-eqz p0, :cond_2

    .line 32
    const p1, 0x7f130285

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lim1;->R:Landroid/widget/ProgressBar;

    .line 6
    invoke-static {}, Lh16;->Y()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-float v1, v1

    .line 11
    invoke-static {}, Lh16;->X()J

    .line 14
    move-result-wide v2

    .line 15
    long-to-float v2, v2

    .line 16
    div-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x42c80000    # 100.0f

    .line 19
    mul-float/2addr v1, v2

    .line 20
    float-to-int v1, v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    iget-object v0, p0, Lim1;->U:Landroid/widget/TextView;

    .line 26
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 28
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/os/StatFs;

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 44
    move-result v1

    .line 45
    int-to-long v3, v1

    .line 46
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    mul-long/2addr v1, v3

    .line 52
    long-to-float v1, v1

    .line 53
    invoke-static {}, Lh16;->X()J

    .line 56
    move-result-wide v2

    .line 57
    long-to-float v2, v2

    .line 58
    invoke-static {v1}, Lh16;->u(F)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2}, Lh16;->u(F)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f1301c6

    .line 73
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lim1;->q:Ljava/io/File;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string v0, "current-dir"

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim1;->m()V

    .line 4
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 14
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 17
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 3
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lim1;->s:Loj1;

    .line 15
    iget-object v1, v1, Loj1;->c:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    iget-object v1, p0, Lim1;->s:Loj1;

    .line 25
    iget-object v1, v1, Loj1;->c:Ljava/util/List;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 33
    invoke-virtual {v1}, Lcom/centsol/w10launcher/model/FileListEntry;->isSelected()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lim1;->s:Loj1;

    .line 41
    iget-object v1, v1, Loj1;->c:Ljava/util/List;

    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 49
    iget-object v2, p0, Lim1;->A:Landroid/app/Activity;

    .line 51
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 53
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    iget-object v0, p0, Lim1;->g0:Landroid/widget/TextView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lim1;->s:Loj1;

    .line 16
    iget-boolean v2, v0, Loj1;->f:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-boolean v0, v0, Loj1;->g:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lim1;->J:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lim1;->J:Ljava/lang/Boolean;

    .line 36
    :cond_1
    iget-object v0, p0, Lim1;->s:Loj1;

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v0, Loj1;->f:Z

    .line 41
    iput-boolean v2, v0, Loj1;->g:Z

    .line 43
    invoke-virtual {v0}, Lni4;->c()V

    .line 46
    iget-object v0, p0, Lim1;->I:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lim1;->I:Landroid/widget/LinearLayout;

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    invoke-virtual {p0, v1}, Lim1;->A(I)V

    .line 67
    invoke-virtual {p0}, Lim1;->y()V

    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 73
    sget-object v1, Lh16;->a:Ljava/io/File;

    .line 75
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, "/"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 89
    invoke-static {v0}, Lh16;->k0(Ljava/io/File;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    goto/16 :goto_3

    .line 97
    :cond_3
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lim1;->q:Ljava/io/File;

    .line 118
    invoke-virtual {p0, v0, v1}, Lim1;->u(Ljava/io/File;Ljava/io/File;)V

    .line 121
    :goto_0
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 123
    if-eqz v0, :cond_7

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lh16;->j0(Ljava/io/File;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_7

    .line 155
    iget-object v0, p0, Lim1;->K:Landroid/widget/TextView;

    .line 157
    iget-object v1, p0, Lim1;->q:Ljava/io/File;

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lim1;->q:Ljava/io/File;

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    const-string v1, ".Recycle Bin"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v1, :cond_6

    .line 189
    const-string v1, "/\\."

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    array-length v1, v0

    .line 196
    iget-object v3, p0, Lim1;->B:Landroid/widget/EditText;

    .line 198
    const/4 v4, 0x1

    .line 199
    if-le v1, v4, :cond_5

    .line 201
    aget-object v0, v0, v4

    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    const v0, 0x7f130449

    .line 210
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    :goto_1
    iget-object v0, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 219
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 221
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object p0

    .line 225
    sget-object v1, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 227
    const v1, 0x7f0800f1

    .line 230
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 237
    return-void

    .line 238
    :cond_6
    iget-object v0, p0, Lim1;->B:Landroid/widget/EditText;

    .line 240
    iget-object v1, p0, Lim1;->q:Ljava/io/File;

    .line 242
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 255
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    move-result-object p0

    .line 261
    sget-object v1, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 263
    const v1, 0x7f080174

    .line 266
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    :cond_7
    :goto_2
    return-void

    .line 274
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lim1;->x()V

    .line 277
    return-void
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d0043

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpd3;

    .line 17
    new-instance v2, Lun0;

    .line 19
    iget-object v3, p0, Lim1;->A:Landroid/app/Activity;

    .line 21
    const v4, 0x7f140004

    .line 24
    invoke-direct {v2, v3, v4}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lpd3;-><init>(Landroid/content/Context;I)V

    .line 31
    const v2, 0x7f0a0284

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 40
    iget-object v4, v1, Lli4;->s:Ljava/lang/Object;

    .line 42
    check-cast v4, Lq6;

    .line 44
    iput-boolean v3, v4, Lq6;->m:Z

    .line 46
    iput-object v0, v4, Lq6;->s:Landroid/view/View;

    .line 48
    const v0, 0x7f1301ca

    .line 51
    invoke-virtual {v1, v0}, Lpd3;->P(I)V

    .line 54
    iget-object v0, v4, Lq6;->a:Landroid/view/ContextThemeWrapper;

    .line 56
    iget-object v3, p0, Lim1;->u0:Ljava/io/File;

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    const v5, 0x7f1301cc

    .line 69
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, Lq6;->g:Ljava/lang/CharSequence;

    .line 75
    const v0, 0x7f080378

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    new-instance v0, Lhl1;

    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, p0, v2}, Lhl1;-><init>(Lim1;B)V

    .line 87
    const v2, 0x104000a

    .line 90
    invoke-virtual {v1, v2, v0}, Lpd3;->M(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 93
    invoke-virtual {v1}, Lpd3;->i()Lu6;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lim1;->A:Landroid/app/Activity;

    .line 99
    invoke-static {v1, v0}, Lx41;->a(Landroid/app/Activity;Landroid/app/Dialog;)Z

    .line 102
    new-instance v1, Ljl1;

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-direct {v1, p0, v2}, Ljl1;-><init>(Lim1;B)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 111
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 11
    :goto_0
    iget-object v0, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_1

    .line 20
    iget-object v0, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Lui4;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Lui4;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "0 is an invalid index for size "

    .line 38
    invoke-static {v3, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lc;->c(Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lr95;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    move-result-object v0

    .line 56
    const-string v3, "isListView"

    .line 58
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    iget-object v1, p0, Lim1;->A:Landroid/app/Activity;

    .line 68
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v1, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    iget-object v0, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 82
    move-result v0

    .line 83
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 85
    const/high16 v4, 0x42dc0000    # 110.0f

    .line 87
    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 94
    move-result v0

    .line 95
    int-to-float v0, v0

    .line 96
    iget-object v5, p0, Lim1;->A:Landroid/app/Activity;

    .line 98
    invoke-static {v0, v5}, Lh16;->i(FLandroid/content/Context;)F

    .line 101
    move-result v0

    .line 102
    :goto_1
    div-float/2addr v0, v4

    .line 103
    float-to-double v4, v0

    .line 104
    add-double/2addr v4, v2

    .line 105
    double-to-int v0, v4

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120
    move-result v0

    .line 121
    int-to-float v0, v0

    .line 122
    iget-object v5, p0, Lim1;->A:Landroid/app/Activity;

    .line 124
    invoke-static {v0, v5}, Lh16;->i(FLandroid/content/Context;)F

    .line 127
    move-result v0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v0, 0x3

    .line 130
    :goto_2
    if-gtz v0, :cond_5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v1, v0

    .line 134
    :goto_3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 136
    iget-object v2, p0, Lim1;->A:Landroid/app/Activity;

    .line 138
    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 141
    iget-object v2, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lwi4;)V

    .line 146
    iget-object v0, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    new-instance v2, Lxl2;

    .line 150
    iget-object v3, p0, Lim1;->A:Landroid/app/Activity;

    .line 152
    invoke-direct {v2, v3, v1}, Lxl2;-><init>(Landroid/content/Context;I)V

    .line 155
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Lui4;)V

    .line 158
    :goto_4
    iget-object v0, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 160
    iget-object v1, p0, Lim1;->s:Loj1;

    .line 162
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lni4;)V

    .line 165
    iget-object v0, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    const v1, 0x7f01004a

    .line 170
    invoke-static {v0, v1}, Lp86;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 173
    iget-object v0, p0, Lim1;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 180
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 182
    iget-boolean v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->s2:Z

    .line 184
    if-eqz v0, :cond_6

    .line 186
    iget-object p0, p0, Lim1;->a0:Landroid/view/View;

    .line 188
    const v0, 0x7f0a0244

    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroid/widget/ImageView;

    .line 197
    const v0, 0x7f080364

    .line 200
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    :cond_6
    return-void
.end method

.method public final u(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eqz v0, :cond_3

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1}, Lh16;->j0(Ljava/io/File;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    new-instance v0, Ljava/io/File;

    .line 50
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    :cond_1
    new-instance p2, Lqn1;

    .line 59
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, p0, v0}, Lqn1;-><init>(Lim1;Landroid/app/Activity;)V

    .line 66
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 68
    filled-new-array {p1}, [Ljava/io/File;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 75
    return-void

    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lim1;->x()V

    .line 79
    :cond_3
    return-void
.end method

.method public final v(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 16
    array-length v0, p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    aget-object v2, p1, v1

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    new-instance v3, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v3, v2}, Lcom/centsol/w10launcher/model/FileListEntry;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lim1;->o0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Lim1;->v(Ljava/io/File;)V

    .line 46
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_2
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lh16;->P()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lim1;->P:Ljava/io/File;

    .line 7
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 9
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 11
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lim1;->A:Landroid/app/Activity;

    .line 22
    check-cast v0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 24
    iget-object v0, v0, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/centsol/w10launcher/model/FileListEntry;

    .line 33
    invoke-virtual {v0}, Lcom/centsol/w10launcher/model/FileListEntry;->getFile()Ljava/io/File;

    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lim1;->A:Landroid/app/Activity;

    .line 39
    check-cast v2, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 41
    iget-object v2, v2, Lcom/centsol/w10launcher/activity/MainActivity;->J2:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    const-string v2, ".Recycle Bin"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lim1;->s0:Ljb6;

    .line 58
    if-nez v1, :cond_1

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-static {v0, v1}, Lh16;->X0(Ljava/io/File;I)V

    .line 64
    new-instance v0, Lpm1;

    .line 66
    invoke-static {}, Lh16;->R()I

    .line 69
    move-result v1

    .line 70
    invoke-direct {v0, p0, v1, v2}, Lpm1;-><init>(Lim1;ILpx3;)V

    .line 73
    iget-object p0, p0, Lim1;->P:Ljava/io/File;

    .line 75
    filled-new-array {p0}, [Ljava/io/File;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljb6;->f()V

    .line 86
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim1;->d0:Landroidx/core/widget/NestedScrollView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lim1;->O:Landroid/widget/RelativeLayout;

    .line 9
    const/16 v2, 0x8

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p0, v2}, Lim1;->A(I)V

    .line 17
    iget-object v0, p0, Lim1;->H:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 25
    iget-object v0, p0, Lim1;->H:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_0
    iget-object v0, p0, Lim1;->a0:Landroid/view/View;

    .line 32
    const v1, 0x7f0a02e1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Lim1;->y()V

    .line 45
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim1;->B:Landroid/widget/EditText;

    .line 3
    const v1, 0x7f130553

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v0, p0, Lim1;->K:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v0, p0, Lim1;->N:Landroid/widget/ImageView;

    .line 16
    iget-object p0, p0, Lim1;->A:Landroid/app/Activity;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 24
    const v1, 0x7f080316

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    return-void
.end method
