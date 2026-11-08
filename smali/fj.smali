.class public final Lfj;
.super Lxi;
.source "SourceFile"

# interfaces
.implements Lhh3;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final v0:Li45;

.field public static final w0:[I

.field public static final x0:Z


# instance fields
.field public final A:Landroid/content/Context;

.field public B:Landroid/view/Window;

.field public C:Lbj;

.field public D:Ltf6;

.field public E:Lze5;

.field public F:Ljava/lang/CharSequence;

.field public G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public H:Lzq3;

.field public I:Lpp5;

.field public J:Lc4;

.field public K:Landroidx/appcompat/widget/ActionBarContextView;

.field public L:Landroid/widget/PopupWindow;

.field public M:Lyi;

.field public N:Lh76;

.field public O:Z

.field public P:Landroid/view/ViewGroup;

.field public Q:Landroid/widget/TextView;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:[Lej;

.field public a0:Lej;

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/content/res/Configuration;

.field public final g0:I

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:Lcj;

.field public l0:Lcj;

.field public m0:Z

.field public n0:I

.field public final o0:Lyi;

.field public p0:Z

.field public q0:Landroid/graphics/Rect;

.field public r0:Landroid/graphics/Rect;

.field public s0:Lok;

.field public t0:Landroid/window/OnBackInvokedDispatcher;

.field public u0:Lwh;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li45;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 7
    sput-object v0, Lfj;->v0:Li45;

    .line 9
    const v0, 0x1010054

    .line 12
    filled-new-array {v0}, [I

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfj;->w0:[I

    .line 18
    const-string v0, "robolectric"

    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    sput-boolean v0, Lfj;->x0:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lsi;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Lfj;->N:Lh76;

    .line 7
    const/16 v0, -0x64

    .line 9
    iput v0, p0, Lfj;->g0:I

    .line 11
    new-instance v1, Lyi;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lyi;-><init>(Lfj;B)V

    .line 17
    iput-object v1, p0, Lfj;->o0:Lyi;

    .line 19
    iput-object p1, p0, Lfj;->A:Landroid/content/Context;

    .line 21
    iput-object p4, p0, Lfj;->z:Ljava/lang/Object;

    .line 23
    instance-of p4, p4, Landroid/app/Dialog;

    .line 25
    if-eqz p4, :cond_2

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    instance-of p4, p1, Loi;

    .line 31
    if-eqz p4, :cond_0

    .line 33
    move-object p3, p1

    .line 34
    check-cast p3, Loi;

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    instance-of p4, p1, Landroid/content/ContextWrapper;

    .line 39
    if-eqz p4, :cond_1

    .line 41
    check-cast p1, Landroid/content/ContextWrapper;

    .line 43
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 50
    invoke-virtual {p3}, Loi;->x()Lxi;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lfj;

    .line 56
    iget p1, p1, Lfj;->g0:I

    .line 58
    iput p1, p0, Lfj;->g0:I

    .line 60
    :cond_2
    iget p1, p0, Lfj;->g0:I

    .line 62
    if-ne p1, v0, :cond_3

    .line 64
    iget-object p1, p0, Lfj;->z:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    sget-object p3, Lfj;->v0:Li45;

    .line 76
    invoke-virtual {p3, p1}, Li45;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Integer;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Lfj;->g0:I

    .line 90
    iget-object p1, p0, Lfj;->z:Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p3, p1}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_3
    if-eqz p2, :cond_4

    .line 105
    invoke-virtual {p0, p2}, Lfj;->n(Landroid/view/Window;)V

    .line 108
    :cond_4
    invoke-static {}, Ljj;->d()V

    .line 111
    return-void
.end method

.method public static o(Landroid/content/Context;)Lq43;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lxi;->s:Lq43;

    .line 10
    if-nez v0, :cond_1

    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Lq43;->a:Lr43;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lq43;->a(Ljava/lang/String;)Lq43;

    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v0, Lr43;->a:Landroid/os/LocaleList;

    .line 42
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    sget-object v0, Lq43;->b:Lq43;

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v3, v0, Lr43;->a:Landroid/os/LocaleList;

    .line 59
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Lq43;->a:Lr43;

    .line 65
    iget-object v4, v4, Lr43;->a:Landroid/os/LocaleList;

    .line 67
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    if-ge v2, v4, :cond_5

    .line 74
    iget-object v3, v0, Lr43;->a:Landroid/os/LocaleList;

    .line 76
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 82
    iget-object v3, v0, Lr43;->a:Landroid/os/LocaleList;

    .line 84
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, v0, Lr43;->a:Landroid/os/LocaleList;

    .line 91
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 94
    move-result v3

    .line 95
    sub-int v3, v2, v3

    .line 97
    iget-object v4, p0, Lq43;->a:Lr43;

    .line 99
    iget-object v4, v4, Lr43;->a:Landroid/os/LocaleList;

    .line 101
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 104
    move-result-object v3

    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 107
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [Ljava/util/Locale;

    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Ljava/util/Locale;

    .line 125
    new-instance v1, Landroid/os/LocaleList;

    .line 127
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 130
    new-instance v0, Lq43;

    .line 132
    new-instance v2, Lr43;

    .line 134
    invoke-direct {v2, v1}, Lr43;-><init>(Landroid/os/LocaleList;)V

    .line 137
    invoke-direct {v0, v2}, Lq43;-><init>(Lr43;)V

    .line 140
    :goto_3
    iget-object v1, v0, Lq43;->a:Lr43;

    .line 142
    iget-object v1, v1, Lr43;->a:Landroid/os/LocaleList;

    .line 144
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 150
    return-object p0

    .line 151
    :cond_6
    return-object v0
.end method

.method public static t(Landroid/content/Context;ILq43;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 41
    if-eqz p3, :cond_3

    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 53
    if-eqz p2, :cond_4

    .line 55
    iget-object p0, p2, Lq43;->a:Lr43;

    .line 57
    iget-object p0, p0, Lr43;->a:Landroid/os/LocaleList;

    .line 59
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 70
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfj;->w()V

    .line 4
    iget-boolean v0, p0, Lfj;->T:Z

    .line 6
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lfj;->D:Ltf6;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v1, p0, Lfj;->z:Ljava/lang/Object;

    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    new-instance v0, Ltf6;

    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 23
    iget-boolean v2, p0, Lfj;->U:Z

    .line 25
    invoke-direct {v0, v1, v2}, Ltf6;-><init>(Landroid/app/Activity;Z)V

    .line 28
    iput-object v0, p0, Lfj;->D:Ltf6;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v2, v1, Landroid/app/Dialog;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    new-instance v0, Ltf6;

    .line 37
    check-cast v1, Landroid/app/Dialog;

    .line 39
    invoke-direct {v0, v1}, Ltf6;-><init>(Landroid/app/Dialog;)V

    .line 42
    iput-object v0, p0, Lfj;->D:Ltf6;

    .line 44
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    iget-boolean p0, p0, Lfj;->p0:Z

    .line 48
    invoke-virtual {v0, p0}, Ltf6;->d(Z)V

    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget v0, p0, Lfj;->n0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lfj;->n0:I

    .line 9
    iget-boolean p1, p0, Lfj;->m0:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lfj;->B:Landroid/view/Window;

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 21
    iget-object v0, p0, Lfj;->o0:Lyi;

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 26
    iput-boolean v1, p0, Lfj;->m0:Z

    .line 28
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 6
    if-eq p2, v1, :cond_4

    .line 8
    if-eqz p2, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 19
    iget-object p2, p0, Lfj;->l0:Lcj;

    .line 21
    if-nez p2, :cond_0

    .line 23
    new-instance p2, Lcj;

    .line 25
    invoke-direct {p2, p0, p1}, Lcj;-><init>(Lfj;Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lfj;->l0:Lcj;

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcj;->g()I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 37
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, p1}, Lfj;->y(Landroid/content/Context;)Ld2;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ld2;->g()I

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_4
    return p2

    .line 71
    :cond_5
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfj;->b0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lfj;->b0:Z

    .line 6
    invoke-virtual {p0, v1}, Lfj;->z(I)Lej;

    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lej;->m:Z

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 15
    if-nez v0, :cond_3

    .line 17
    invoke-virtual {p0, v2, v4}, Lfj;->s(Lej;Z)V

    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lfj;->J:Lc4;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lc4;->a()V

    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lfj;->A()V

    .line 32
    iget-object p0, p0, Lfj;->D:Ltf6;

    .line 34
    if-eqz p0, :cond_4

    .line 36
    iget-object p0, p0, Ltf6;->e:Lix0;

    .line 38
    if-eqz p0, :cond_4

    .line 40
    move-object v0, p0

    .line 41
    check-cast v0, Lar5;

    .line 43
    iget-object v0, v0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 45
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e0:Lvq5;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, v0, Lvq5;->r:Lmh3;

    .line 51
    if-eqz v0, :cond_4

    .line 53
    check-cast p0, Lar5;

    .line 55
    iget-object p0, p0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 57
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Lvq5;

    .line 59
    if-nez p0, :cond_2

    .line 61
    const/4 p0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lvq5;->r:Lmh3;

    .line 65
    :goto_0
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Lmh3;->collapseActionView()Z

    .line 70
    :cond_3
    return v4

    .line 71
    :cond_4
    return v1
.end method

.method public final E(Lej;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v1, Lej;->m:Z

    .line 7
    iget v3, v1, Lej;->a:I

    .line 9
    if-nez v2, :cond_1a

    .line 11
    iget-boolean v2, v0, Lfj;->e0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    iget-object v2, v0, Lfj;->A:Landroid/content/Context;

    .line 19
    if-nez v3, :cond_1

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 36
    goto/16 :goto_9

    .line 38
    :cond_1
    iget-object v4, v0, Lfj;->B:Landroid/view/Window;

    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 47
    iget-object v6, v1, Lej;->h:Ljh3;

    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 55
    invoke-virtual {v0, v1, v5}, Lfj;->s(Lej;Z)V

    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 67
    if-nez v4, :cond_3

    .line 69
    goto/16 :goto_9

    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lfj;->G(Lej;Landroid/view/KeyEvent;)Z

    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 77
    goto/16 :goto_9

    .line 79
    :cond_4
    iget-object v6, v1, Lej;->e:Ldj;

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 85
    iget-boolean v9, v1, Lej;->n:Z

    .line 87
    if-eqz v9, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lej;->g:Landroid/view/View;

    .line 92
    if-eqz v2, :cond_18

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 110
    invoke-virtual {v0}, Lfj;->A()V

    .line 113
    iget-object v6, v0, Lfj;->D:Ltf6;

    .line 115
    if-eqz v6, :cond_7

    .line 117
    invoke-virtual {v6}, Ltf6;->b()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 147
    const v10, 0x7f040004

    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 155
    if-eqz v10, :cond_9

    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 160
    :cond_9
    const v10, 0x7f040476

    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 168
    if-eqz v6, :cond_a

    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f1402ec

    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    :goto_3
    new-instance v6, Lun0;

    .line 182
    invoke-direct {v6, v2, v7}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 185
    invoke-virtual {v6}, Lun0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 192
    iput-object v6, v1, Lej;->j:Lun0;

    .line 194
    sget-object v2, Lkg4;->j:[I

    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lej;->b:I

    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lej;->d:I

    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    new-instance v2, Ldj;

    .line 219
    iget-object v6, v1, Lej;->j:Lun0;

    .line 221
    invoke-direct {v2, v0, v6}, Ldj;-><init>(Lfj;Lun0;)V

    .line 224
    iput-object v2, v1, Lej;->e:Ldj;

    .line 226
    const/16 v2, 0x51

    .line 228
    iput-byte v2, v1, Lej;->c:B

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    iget-boolean v2, v1, Lej;->n:Z

    .line 233
    if-eqz v2, :cond_c

    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_c

    .line 241
    iget-object v2, v1, Lej;->e:Ldj;

    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    :cond_c
    :goto_4
    iget-object v2, v1, Lej;->g:Landroid/view/View;

    .line 248
    if-eqz v2, :cond_d

    .line 250
    iput-object v2, v1, Lej;->f:Landroid/view/View;

    .line 252
    goto :goto_5

    .line 253
    :cond_d
    iget-object v2, v1, Lej;->h:Ljh3;

    .line 255
    if-nez v2, :cond_e

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    iget-object v2, v0, Lfj;->I:Lpp5;

    .line 261
    if-nez v2, :cond_f

    .line 263
    new-instance v2, Lpp5;

    .line 265
    invoke-direct {v2, v0, v5}, Lpp5;-><init>(Ljava/lang/Object;B)V

    .line 268
    iput-object v2, v0, Lfj;->I:Lpp5;

    .line 270
    :cond_f
    iget-object v6, v1, Lej;->i:Ln23;

    .line 272
    if-nez v6, :cond_10

    .line 274
    new-instance v6, Ln23;

    .line 276
    iget-object v9, v1, Lej;->j:Lun0;

    .line 278
    invoke-direct {v6, v9}, Ln23;-><init>(Landroid/content/ContextWrapper;)V

    .line 281
    iput-object v6, v1, Lej;->i:Ln23;

    .line 283
    iput-object v2, v6, Ln23;->u:Lvh3;

    .line 285
    iget-object v2, v1, Lej;->h:Ljh3;

    .line 287
    iget-object v9, v2, Ljh3;->q:Landroid/content/Context;

    .line 289
    invoke-virtual {v2, v6, v9}, Ljh3;->b(Lwh3;Landroid/content/Context;)V

    .line 292
    :cond_10
    iget-object v2, v1, Lej;->i:Ln23;

    .line 294
    iget-object v6, v1, Lej;->e:Ldj;

    .line 296
    iget-object v9, v2, Ln23;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    if-nez v9, :cond_12

    .line 300
    iget-object v9, v2, Ln23;->r:Landroid/view/LayoutInflater;

    .line 302
    const v10, 0x7f0d000d

    .line 305
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 308
    move-result-object v6

    .line 309
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    iput-object v6, v2, Ln23;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    iget-object v6, v2, Ln23;->v:Lm23;

    .line 315
    if-nez v6, :cond_11

    .line 317
    new-instance v6, Lm23;

    .line 319
    invoke-direct {v6, v2}, Lm23;-><init>(Ln23;)V

    .line 322
    iput-object v6, v2, Ln23;->v:Lm23;

    .line 324
    :cond_11
    iget-object v9, v2, Ln23;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 329
    iget-object v6, v2, Ln23;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 334
    :cond_12
    iget-object v2, v2, Ln23;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    iput-object v2, v1, Lej;->f:Landroid/view/View;

    .line 338
    if-eqz v2, :cond_19

    .line 340
    :goto_5
    iget-object v2, v1, Lej;->f:Landroid/view/View;

    .line 342
    if-nez v2, :cond_13

    .line 344
    goto/16 :goto_8

    .line 346
    :cond_13
    iget-object v2, v1, Lej;->g:Landroid/view/View;

    .line 348
    if-eqz v2, :cond_14

    .line 350
    goto :goto_6

    .line 351
    :cond_14
    iget-object v2, v1, Lej;->i:Ln23;

    .line 353
    iget-object v6, v2, Ln23;->v:Lm23;

    .line 355
    if-nez v6, :cond_15

    .line 357
    new-instance v6, Lm23;

    .line 359
    invoke-direct {v6, v2}, Lm23;-><init>(Ln23;)V

    .line 362
    iput-object v6, v2, Ln23;->v:Lm23;

    .line 364
    :cond_15
    invoke-virtual {v6}, Lm23;->getCount()I

    .line 367
    move-result v2

    .line 368
    if-lez v2, :cond_19

    .line 370
    :goto_6
    iget-object v2, v1, Lej;->f:Landroid/view/View;

    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    move-result-object v2

    .line 376
    if-nez v2, :cond_16

    .line 378
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 383
    :cond_16
    iget v6, v1, Lej;->b:I

    .line 385
    iget-object v9, v1, Lej;->e:Ldj;

    .line 387
    invoke-virtual {v9, v6}, Ldj;->setBackgroundResource(I)V

    .line 390
    iget-object v6, v1, Lej;->f:Landroid/view/View;

    .line 392
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 395
    move-result-object v6

    .line 396
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 398
    if-eqz v9, :cond_17

    .line 400
    check-cast v6, Landroid/view/ViewGroup;

    .line 402
    iget-object v9, v1, Lej;->f:Landroid/view/View;

    .line 404
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    :cond_17
    iget-object v6, v1, Lej;->e:Ldj;

    .line 409
    iget-object v9, v1, Lej;->f:Landroid/view/View;

    .line 411
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v2, v1, Lej;->f:Landroid/view/View;

    .line 416
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 419
    move-result v2

    .line 420
    if-nez v2, :cond_18

    .line 422
    iget-object v2, v1, Lej;->f:Landroid/view/View;

    .line 424
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 427
    :cond_18
    move v10, v8

    .line 428
    :goto_7
    iput-boolean v7, v1, Lej;->l:Z

    .line 430
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 432
    const/high16 v15, 0x820000

    .line 434
    const/16 v16, -0x3

    .line 436
    const/4 v11, -0x2

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    const/16 v14, 0x3ea

    .line 441
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 444
    iget-byte v2, v1, Lej;->c:B

    .line 446
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 448
    iget v2, v1, Lej;->d:I

    .line 450
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 452
    iget-object v2, v1, Lej;->e:Ldj;

    .line 454
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iput-boolean v5, v1, Lej;->m:Z

    .line 459
    if-nez v3, :cond_1a

    .line 461
    invoke-virtual {v0}, Lfj;->I()V

    .line 464
    return-void

    .line 465
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lej;->n:Z

    .line 467
    :cond_1a
    :goto_9
    return-void
.end method

.method public final F(Lej;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lej;->k:Z

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, p1, p3}, Lfj;->G(Lej;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    :cond_1
    iget-object p0, p1, Lej;->h:Ljh3;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Ljh3;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final G(Lej;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lfj;->e0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_5

    .line 8
    :cond_0
    iget-boolean v0, p1, Lej;->k:Z

    .line 10
    iget v2, p1, Lej;->a:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lfj;->a0:Lej;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eq v0, p1, :cond_2

    .line 22
    invoke-virtual {p0, v0, v1}, Lfj;->s(Lej;Z)V

    .line 25
    :cond_2
    iget-object v0, p0, Lfj;->B:Landroid/view/Window;

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lej;->g:Landroid/view/View;

    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 41
    if-eqz v2, :cond_5

    .line 43
    if-ne v2, v4, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 51
    iget-object v6, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 53
    if-eqz v6, :cond_6

    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 60
    check-cast v6, Lar5;

    .line 62
    iput-boolean v3, v6, Lar5;->l:Z

    .line 64
    :cond_6
    iget-object v6, p1, Lej;->g:Landroid/view/View;

    .line 66
    if-nez v6, :cond_1d

    .line 68
    iget-object v6, p1, Lej;->h:Ljh3;

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_7

    .line 73
    iget-boolean v8, p1, Lej;->o:Z

    .line 75
    if-eqz v8, :cond_17

    .line 77
    :cond_7
    if-nez v6, :cond_10

    .line 79
    iget-object v6, p0, Lfj;->A:Landroid/content/Context;

    .line 81
    if-eqz v2, :cond_8

    .line 83
    if-ne v2, v4, :cond_c

    .line 85
    :cond_8
    iget-object v4, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 87
    if-eqz v4, :cond_c

    .line 89
    new-instance v4, Landroid/util/TypedValue;

    .line 91
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    move-result-object v8

    .line 98
    const v9, 0x7f04000b

    .line 101
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 104
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 106
    const v10, 0x7f04000c

    .line 109
    if-eqz v9, :cond_9

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 122
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 124
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 127
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    move-object v9, v7

    .line 135
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 137
    if-eqz v10, :cond_b

    .line 139
    if-nez v9, :cond_a

    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 152
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 154
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 157
    :cond_b
    if-eqz v9, :cond_c

    .line 159
    new-instance v4, Lun0;

    .line 161
    invoke-direct {v4, v6, v1}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 164
    invoke-virtual {v4}, Lun0;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 171
    move-object v6, v4

    .line 172
    :cond_c
    new-instance v4, Ljh3;

    .line 174
    invoke-direct {v4, v6}, Ljh3;-><init>(Landroid/content/Context;)V

    .line 177
    iput-object p0, v4, Ljh3;->u:Lhh3;

    .line 179
    iget-object v6, p1, Lej;->h:Ljh3;

    .line 181
    if-ne v4, v6, :cond_d

    .line 183
    goto :goto_3

    .line 184
    :cond_d
    if-eqz v6, :cond_e

    .line 186
    iget-object v8, p1, Lej;->i:Ln23;

    .line 188
    invoke-virtual {v6, v8}, Ljh3;->r(Lwh3;)V

    .line 191
    :cond_e
    iput-object v4, p1, Lej;->h:Ljh3;

    .line 193
    iget-object v6, p1, Lej;->i:Ln23;

    .line 195
    if-eqz v6, :cond_f

    .line 197
    iget-object v8, v4, Ljh3;->q:Landroid/content/Context;

    .line 199
    invoke-virtual {v4, v6, v8}, Ljh3;->b(Lwh3;Landroid/content/Context;)V

    .line 202
    :cond_f
    :goto_3
    iget-object v6, p1, Lej;->h:Ljh3;

    .line 204
    if-nez v6, :cond_10

    .line 206
    goto :goto_5

    .line 207
    :cond_10
    if-eqz v5, :cond_12

    .line 209
    iget-object v4, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    if-eqz v4, :cond_12

    .line 213
    iget-object v8, p0, Lfj;->H:Lzq3;

    .line 215
    if-nez v8, :cond_11

    .line 217
    new-instance v8, Lzq3;

    .line 219
    invoke-direct {v8, p0}, Lzq3;-><init>(Ljava/lang/Object;)V

    .line 222
    iput-object v8, p0, Lfj;->H:Lzq3;

    .line 224
    :cond_11
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ljh3;Lvh3;)V

    .line 227
    :cond_12
    iget-object v4, p1, Lej;->h:Ljh3;

    .line 229
    invoke-virtual {v4}, Ljh3;->w()V

    .line 232
    iget-object v4, p1, Lej;->h:Ljh3;

    .line 234
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_16

    .line 240
    iget-object p2, p1, Lej;->h:Ljh3;

    .line 242
    if-nez p2, :cond_13

    .line 244
    goto :goto_4

    .line 245
    :cond_13
    if-eqz p2, :cond_14

    .line 247
    iget-object v0, p1, Lej;->i:Ln23;

    .line 249
    invoke-virtual {p2, v0}, Ljh3;->r(Lwh3;)V

    .line 252
    :cond_14
    iput-object v7, p1, Lej;->h:Ljh3;

    .line 254
    :goto_4
    if-eqz v5, :cond_15

    .line 256
    iget-object p1, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 258
    if-eqz p1, :cond_15

    .line 260
    iget-object p0, p0, Lfj;->H:Lzq3;

    .line 262
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ljh3;Lvh3;)V

    .line 265
    :cond_15
    :goto_5
    return v1

    .line 266
    :cond_16
    iput-boolean v1, p1, Lej;->o:Z

    .line 268
    :cond_17
    iget-object v2, p1, Lej;->h:Ljh3;

    .line 270
    invoke-virtual {v2}, Ljh3;->w()V

    .line 273
    iget-object v2, p1, Lej;->p:Landroid/os/Bundle;

    .line 275
    if-eqz v2, :cond_18

    .line 277
    iget-object v4, p1, Lej;->h:Ljh3;

    .line 279
    invoke-virtual {v4, v2}, Ljh3;->s(Landroid/os/Bundle;)V

    .line 282
    iput-object v7, p1, Lej;->p:Landroid/os/Bundle;

    .line 284
    :cond_18
    iget-object v2, p1, Lej;->g:Landroid/view/View;

    .line 286
    iget-object v4, p1, Lej;->h:Ljh3;

    .line 288
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_1a

    .line 294
    if-eqz v5, :cond_19

    .line 296
    iget-object p2, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 298
    if-eqz p2, :cond_19

    .line 300
    iget-object p0, p0, Lfj;->H:Lzq3;

    .line 302
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Ljh3;Lvh3;)V

    .line 305
    :cond_19
    iget-object p0, p1, Lej;->h:Ljh3;

    .line 307
    invoke-virtual {p0}, Ljh3;->v()V

    .line 310
    return v1

    .line 311
    :cond_1a
    if-eqz p2, :cond_1b

    .line 313
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 316
    move-result p2

    .line 317
    goto :goto_6

    .line 318
    :cond_1b
    const/4 p2, -0x1

    .line 319
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 322
    move-result-object p2

    .line 323
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 326
    move-result p2

    .line 327
    if-eq p2, v3, :cond_1c

    .line 329
    move p2, v3

    .line 330
    goto :goto_7

    .line 331
    :cond_1c
    move p2, v1

    .line 332
    :goto_7
    iget-object v0, p1, Lej;->h:Ljh3;

    .line 334
    invoke-virtual {v0, p2}, Ljh3;->setQwertyMode(Z)V

    .line 337
    iget-object p2, p1, Lej;->h:Ljh3;

    .line 339
    invoke-virtual {p2}, Ljh3;->v()V

    .line 342
    :cond_1d
    iput-boolean v3, p1, Lej;->k:Z

    .line 344
    iput-boolean v1, p1, Lej;->l:Z

    .line 346
    iput-object p1, p0, Lfj;->a0:Lej;

    .line 348
    return v3
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lfj;->O:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final I()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_4

    .line 7
    iget-object v0, p0, Lfj;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lfj;->z(I)Lej;

    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lej;->m:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lfj;->J:Lc4;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 31
    iget-object v0, p0, Lfj;->u0:Lwh;

    .line 33
    if-nez v0, :cond_3

    .line 35
    iget-object v0, p0, Lfj;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 37
    invoke-static {v0, p0}, Lk2;->r(Ljava/lang/Object;Lfj;)Lwh;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lfj;->u0:Lwh;

    .line 43
    return-void

    .line 44
    :cond_3
    if-nez v1, :cond_4

    .line 46
    iget-object v0, p0, Lfj;->u0:Lwh;

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v1, p0, Lfj;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 52
    invoke-static {v1, v0}, Lk2;->z(Ljava/lang/Object;Lwh;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lfj;->u0:Lwh;

    .line 58
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lfj;->s0:Lok;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lkg4;->j:[I

    .line 8
    iget-object v2, p0, Lfj;->A:Landroid/content/Context;

    .line 10
    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object v0

    .line 14
    const/16 v3, 0x74

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    if-nez v3, :cond_0

    .line 25
    new-instance v0, Lok;

    .line 27
    invoke-direct {v0}, Lok;-><init>()V

    .line 30
    iput-object v0, p0, Lfj;->s0:Lok;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lok;

    .line 51
    iput-object v0, p0, Lfj;->s0:Lok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    const-string v4, "Failed to instantiate custom view inflater "

    .line 59
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v3, ". Falling back to default."

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    const-string v3, "AppCompatDelegate"

    .line 76
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    new-instance v0, Lok;

    .line 81
    invoke-direct {v0}, Lok;-><init>()V

    .line 84
    iput-object v0, p0, Lfj;->s0:Lok;

    .line 86
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object p0, Lkg4;->x:[I

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {p2, p3, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 95
    move-result-object p0

    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 103
    const-string v4, "AppCompatViewInflater"

    .line 105
    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 107
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_2
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    if-eqz v3, :cond_4

    .line 115
    instance-of p0, p2, Lun0;

    .line 117
    if-eqz p0, :cond_3

    .line 119
    move-object p0, p2

    .line 120
    check-cast p0, Lun0;

    .line 122
    iget p0, p0, Lun0;->a:I

    .line 124
    if-eq p0, v3, :cond_4

    .line 126
    :cond_3
    new-instance p0, Lun0;

    .line 128
    invoke-direct {p0, p2, v3}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p0, p2

    .line 133
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 139
    move-result v3

    .line 140
    const/4 v4, 0x3

    .line 141
    const/4 v6, 0x1

    .line 142
    const/4 v7, -0x1

    .line 143
    sparse-switch v3, :sswitch_data_0

    .line 146
    :goto_2
    move v2, v7

    .line 147
    goto/16 :goto_3

    .line 149
    :sswitch_0
    const-string v2, "Button"

    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_5

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/16 v2, 0xd

    .line 160
    goto/16 :goto_3

    .line 162
    :sswitch_1
    const-string v2, "EditText"

    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_6

    .line 170
    goto :goto_2

    .line 171
    :cond_6
    const/16 v2, 0xc

    .line 173
    goto/16 :goto_3

    .line 175
    :sswitch_2
    const-string v2, "CheckBox"

    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_7

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    const/16 v2, 0xb

    .line 186
    goto/16 :goto_3

    .line 188
    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    .line 190
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_8

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    const/16 v2, 0xa

    .line 199
    goto/16 :goto_3

    .line 201
    :sswitch_4
    const-string v2, "ImageView"

    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_9

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    const/16 v2, 0x9

    .line 212
    goto/16 :goto_3

    .line 214
    :sswitch_5
    const-string v2, "ToggleButton"

    .line 216
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_a

    .line 222
    goto :goto_2

    .line 223
    :cond_a
    const/16 v2, 0x8

    .line 225
    goto/16 :goto_3

    .line 227
    :sswitch_6
    const-string v2, "RadioButton"

    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_b

    .line 235
    goto :goto_2

    .line 236
    :cond_b
    const/4 v2, 0x7

    .line 237
    goto :goto_3

    .line 238
    :sswitch_7
    const-string v2, "Spinner"

    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_c

    .line 246
    goto :goto_2

    .line 247
    :cond_c
    const/4 v2, 0x6

    .line 248
    goto :goto_3

    .line 249
    :sswitch_8
    const-string v2, "SeekBar"

    .line 251
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_d

    .line 257
    goto :goto_2

    .line 258
    :cond_d
    const/4 v2, 0x5

    .line 259
    goto :goto_3

    .line 260
    :sswitch_9
    const-string v3, "ImageButton"

    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_12

    .line 268
    goto :goto_2

    .line 269
    :sswitch_a
    const-string v2, "TextView"

    .line 271
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_e

    .line 277
    goto/16 :goto_2

    .line 279
    :cond_e
    move v2, v4

    .line 280
    goto :goto_3

    .line 281
    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    .line 283
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_f

    .line 289
    goto/16 :goto_2

    .line 291
    :cond_f
    const/4 v2, 0x2

    .line 292
    goto :goto_3

    .line 293
    :sswitch_c
    const-string v2, "CheckedTextView"

    .line 295
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v2

    .line 299
    if-nez v2, :cond_10

    .line 301
    goto/16 :goto_2

    .line 303
    :cond_10
    move v2, v6

    .line 304
    goto :goto_3

    .line 305
    :sswitch_d
    const-string v2, "RatingBar"

    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_11

    .line 313
    goto/16 :goto_2

    .line 315
    :cond_11
    const/4 v2, 0x0

    .line 316
    :cond_12
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 319
    move-object v2, v1

    .line 320
    goto :goto_4

    .line 321
    :pswitch_0
    invoke-virtual {v0, p0, p3}, Lok;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lri;

    .line 324
    move-result-object v2

    .line 325
    goto :goto_4

    .line 326
    :pswitch_1
    new-instance v2, Llj;

    .line 328
    invoke-direct {v2, p0, p3}, Llj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 331
    goto :goto_4

    .line 332
    :pswitch_2
    invoke-virtual {v0, p0, p3}, Lok;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 335
    move-result-object v2

    .line 336
    goto :goto_4

    .line 337
    :pswitch_3
    invoke-virtual {v0, p0, p3}, Lok;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lpi;

    .line 340
    move-result-object v2

    .line 341
    goto :goto_4

    .line 342
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 344
    invoke-direct {v2, p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 347
    goto :goto_4

    .line 348
    :pswitch_5
    new-instance v2, Lmk;

    .line 350
    invoke-direct {v2, p0, p3}, Lmk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 353
    goto :goto_4

    .line 354
    :pswitch_6
    invoke-virtual {v0, p0, p3}, Lok;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lqj;

    .line 357
    move-result-object v2

    .line 358
    goto :goto_4

    .line 359
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/b;

    .line 361
    invoke-direct {v2, p0, p3}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 364
    goto :goto_4

    .line 365
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 367
    invoke-direct {v2, p0, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 370
    goto :goto_4

    .line 371
    :pswitch_9
    new-instance v2, Lnj;

    .line 373
    const v3, 0x7f0402cf

    .line 376
    invoke-direct {v2, p0, p3, v3}, Lnj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 379
    goto :goto_4

    .line 380
    :pswitch_a
    invoke-virtual {v0, p0, p3}, Lok;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    .line 383
    move-result-object v2

    .line 384
    goto :goto_4

    .line 385
    :pswitch_b
    new-instance v2, Loj;

    .line 387
    invoke-direct {v2, p0, p3}, Loj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 390
    goto :goto_4

    .line 391
    :pswitch_c
    new-instance v2, Lti;

    .line 393
    invoke-direct {v2, p0, p3}, Lti;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 396
    goto :goto_4

    .line 397
    :pswitch_d
    new-instance v2, Lrj;

    .line 399
    invoke-direct {v2, p0, p3}, Lrj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 402
    :goto_4
    if-nez v2, :cond_17

    .line 404
    if-eq p2, p0, :cond_17

    .line 406
    iget-object p2, v0, Lok;->a:[Ljava/lang/Object;

    .line 408
    const-string v2, "view"

    .line 410
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_13

    .line 416
    const-string p1, "class"

    .line 418
    invoke-interface {p3, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    move-result-object p1

    .line 422
    :cond_13
    :try_start_1
    aput-object p0, p2, v5

    .line 424
    aput-object p3, p2, v6

    .line 426
    const/16 v2, 0x2e

    .line 428
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 431
    move-result v2

    .line 432
    if-ne v7, v2, :cond_16

    .line 434
    move v2, v5

    .line 435
    :goto_5
    sget-object v3, Lok;->g:[Ljava/lang/String;

    .line 437
    if-ge v2, v4, :cond_15

    .line 439
    aget-object v3, v3, v2

    .line 441
    invoke-virtual {v0, p0, p1, v3}, Lok;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 444
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 445
    if-eqz v3, :cond_14

    .line 447
    aput-object v1, p2, v5

    .line 449
    aput-object v1, p2, v6

    .line 451
    move-object v1, v3

    .line 452
    goto :goto_7

    .line 453
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 455
    goto :goto_5

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    move-object p0, v0

    .line 458
    goto :goto_6

    .line 459
    :cond_15
    aput-object v1, p2, v5

    .line 461
    aput-object v1, p2, v6

    .line 463
    goto :goto_7

    .line 464
    :cond_16
    :try_start_2
    invoke-virtual {v0, p0, p1, v1}, Lok;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 467
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    aput-object v1, p2, v5

    .line 470
    aput-object v1, p2, v6

    .line 472
    move-object v1, p1

    .line 473
    goto :goto_7

    .line 474
    :goto_6
    aput-object v1, p2, v5

    .line 476
    aput-object v1, p2, v6

    .line 478
    throw p0

    .line 479
    :catch_0
    aput-object v1, p2, v5

    .line 481
    aput-object v1, p2, v6

    .line 483
    goto :goto_7

    .line 484
    :cond_17
    move-object v1, v2

    .line 485
    :goto_7
    if-eqz v1, :cond_1f

    .line 487
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 490
    move-result-object p1

    .line 491
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 493
    if-eqz p2, :cond_1a

    .line 495
    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 498
    move-result p2

    .line 499
    if-nez p2, :cond_18

    .line 501
    goto :goto_8

    .line 502
    :cond_18
    sget-object p2, Lok;->c:[I

    .line 504
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 511
    move-result-object p2

    .line 512
    if-eqz p2, :cond_19

    .line 514
    new-instance v0, Lnk;

    .line 516
    invoke-direct {v0, v1, p2}, Lnk;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 522
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 525
    :cond_1a
    :goto_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 527
    const/16 v6, 0x1c

    .line 529
    if-le p1, v6, :cond_1b

    .line 531
    goto :goto_9

    .line 532
    :cond_1b
    sget-object p1, Lok;->d:[I

    .line 534
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    move-result p2

    .line 542
    const-class v4, Ljava/lang/Boolean;

    .line 544
    if-eqz p2, :cond_1c

    .line 546
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 549
    move-result p2

    .line 550
    sget-object v0, Lx46;->a:Ljava/util/WeakHashMap;

    .line 552
    new-instance v2, Lk46;

    .line 554
    const v3, 0x7f0a04f3

    .line 557
    const/4 v7, 0x2

    .line 558
    invoke-direct/range {v2 .. v7}, Lk46;-><init>(ILjava/lang/Class;IIB)V

    .line 561
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {v2, v1, p2}, Lk46;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 568
    :cond_1c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 571
    sget-object p1, Lok;->e:[I

    .line 573
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 580
    move-result p2

    .line 581
    if-eqz p2, :cond_1d

    .line 583
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object p2

    .line 587
    invoke-static {v1, p2}, Lx46;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 590
    :cond_1d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 593
    sget-object p1, Lok;->f:[I

    .line 595
    invoke-virtual {p0, p3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 598
    move-result-object p0

    .line 599
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 602
    move-result p1

    .line 603
    if-eqz p1, :cond_1e

    .line 605
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 608
    move-result p1

    .line 609
    sget-object p2, Lx46;->a:Ljava/util/WeakHashMap;

    .line 611
    new-instance v2, Lk46;

    .line 613
    const v3, 0x7f0a04f9

    .line 616
    const/4 v7, 0x0

    .line 617
    invoke-direct/range {v2 .. v7}, Lk46;-><init>(ILjava/lang/Class;IIB)V

    .line 620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    move-result-object p1

    .line 624
    invoke-virtual {v2, v1, p1}, Lk46;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 627
    :cond_1e
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 630
    :cond_1f
    :goto_9
    return-object v1

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj;->A:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lfj;

    .line 23
    if-nez p0, :cond_1

    .line 25
    const-string p0, "AppCompatDelegate"

    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj;->c0:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lfj;->m(ZZ)Z

    .line 8
    invoke-virtual {p0}, Lfj;->x()V

    .line 11
    iget-object v1, p0, Lfj;->z:Ljava/lang/Object;

    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lxe3;->j(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lfj;->D:Ltf6;

    .line 40
    if-nez v1, :cond_0

    .line 42
    iput-boolean v0, p0, Lfj;->p0:Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ltf6;->d(Z)V

    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lxi;->x:Ljava/lang/Object;

    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lxi;->f(Lfj;)V

    .line 54
    sget-object v2, Lxi;->w:Lkn;

    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v2, v3}, Lkn;->add(Ljava/lang/Object;)Z

    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 71
    iget-object v2, p0, Lfj;->A:Landroid/content/Context;

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    iput-object v1, p0, Lfj;->f0:Landroid/content/res/Configuration;

    .line 86
    iput-boolean v0, p0, Lfj;->d0:Z

    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfj;->z:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lxi;->x:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lxi;->f(Lfj;)V

    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lfj;->m0:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lfj;->B:Landroid/view/Window;

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lfj;->o0:Lyi;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lfj;->e0:Z

    .line 36
    iget v0, p0, Lfj;->g0:I

    .line 38
    const/16 v1, -0x64

    .line 40
    if-eq v0, v1, :cond_2

    .line 42
    iget-object v0, p0, Lfj;->z:Ljava/lang/Object;

    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 46
    if-eqz v1, :cond_2

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lfj;->v0:Li45;

    .line 58
    iget-object v1, p0, Lfj;->z:Ljava/lang/Object;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lfj;->g0:I

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Li45;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lfj;->v0:Li45;

    .line 80
    iget-object v1, p0, Lfj;->z:Ljava/lang/Object;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Li45;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :goto_1
    iget-object v0, p0, Lfj;->k0:Lcj;

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v0}, Ld2;->d()V

    .line 100
    :cond_3
    iget-object p0, p0, Lfj;->l0:Lcj;

    .line 102
    if-eqz p0, :cond_4

    .line 104
    invoke-virtual {p0}, Ld2;->d()V

    .line 107
    :cond_4
    return-void
.end method

.method public final g(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/16 v1, 0x6d

    .line 5
    const/16 v2, 0x6c

    .line 7
    const-string v3, "AppCompatDelegate"

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lfj;->X:Z

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-ne p1, v2, :cond_2

    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lfj;->T:Z

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 41
    if-ne p1, v4, :cond_3

    .line 43
    iput-boolean v3, p0, Lfj;->T:Z

    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 53
    const/16 v0, 0xa

    .line 55
    if-eq p1, v0, :cond_6

    .line 57
    if-eq p1, v2, :cond_5

    .line 59
    if-eq p1, v1, :cond_4

    .line 61
    iget-object p0, p0, Lfj;->B:Landroid/view/Window;

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lfj;->H()V

    .line 71
    iput-boolean v4, p0, Lfj;->U:Z

    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lfj;->H()V

    .line 77
    iput-boolean v4, p0, Lfj;->T:Z

    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lfj;->H()V

    .line 83
    iput-boolean v4, p0, Lfj;->V:Z

    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lfj;->H()V

    .line 89
    iput-boolean v4, p0, Lfj;->S:Z

    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lfj;->H()V

    .line 95
    iput-boolean v4, p0, Lfj;->R:Z

    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lfj;->H()V

    .line 101
    iput-boolean v4, p0, Lfj;->X:Z

    .line 103
    return v4
.end method

.method public final h(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->w()V

    .line 4
    iget-object v0, p0, Lfj;->P:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    iget-object v1, p0, Lfj;->A:Landroid/content/Context;

    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    iget-object p1, p0, Lfj;->C:Lbj;

    .line 29
    iget-object p0, p0, Lfj;->B:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lbj;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final i(Ljh3;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfj;->B:Landroid/view/Window;

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-boolean v2, p0, Lfj;->e0:Z

    .line 12
    if-nez v2, :cond_3

    .line 14
    invoke-virtual {p1}, Ljh3;->k()Ljh3;

    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lfj;->Z:[Lej;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 28
    aget-object v4, p0, v3

    .line 30
    if-eqz v4, :cond_1

    .line 32
    iget-object v5, v4, Lej;->h:Ljh3;

    .line 34
    if-ne v5, p1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 43
    iget p0, v4, Lej;->a:I

    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->w()V

    .line 4
    iget-object v0, p0, Lfj;->P:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    iget-object p1, p0, Lfj;->C:Lbj;

    .line 23
    iget-object p0, p0, Lfj;->B:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lbj;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfj;->w()V

    .line 4
    iget-object v0, p0, Lfj;->P:Landroid/view/ViewGroup;

    .line 6
    const v1, 0x1020002

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p1, p0, Lfj;->C:Lbj;

    .line 23
    iget-object p0, p0, Lfj;->B:Landroid/view/Window;

    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lbj;->a(Landroid/view/Window$Callback;)V

    .line 32
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfj;->F:Ljava/lang/CharSequence;

    .line 3
    iget-object v0, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lfj;->D:Ltf6;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, v0, Ltf6;->e:Lix0;

    .line 17
    check-cast p0, Lar5;

    .line 19
    iget-boolean v0, p0, Lar5;->g:Z

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    iput-object p1, p0, Lar5;->h:Ljava/lang/CharSequence;

    .line 27
    iget v1, p0, Lar5;->b:I

    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget-boolean p0, p0, Lar5;->g:Z

    .line 38
    if-eqz p0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lx46;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lfj;->Q:Landroid/widget/TextView;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_2
    return-void
.end method

.method public final m(ZZ)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Lfj;->e0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/16 v0, -0x64

    .line 9
    iget v2, p0, Lfj;->g0:I

    .line 11
    if-eq v2, v0, :cond_1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    sget v2, Lxi;->r:I

    .line 16
    :goto_0
    iget-object v0, p0, Lfj;->A:Landroid/content/Context;

    .line 18
    invoke-virtual {p0, v0, v2}, Lfj;->C(Landroid/content/Context;I)I

    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v5, 0x21

    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_2

    .line 29
    invoke-static {v0}, Lfj;->o(Landroid/content/Context;)Lq43;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v5, v6

    .line 35
    :goto_1
    if-nez p2, :cond_3

    .line 37
    if-eqz v5, :cond_3

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lq43;->a(Ljava/lang/String;)Lq43;

    .line 58
    move-result-object v5

    .line 59
    :cond_3
    invoke-static {v0, v3, v5, v6, v1}, Lfj;->t(Landroid/content/Context;ILq43;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 62
    move-result-object p2

    .line 63
    iget-boolean v3, p0, Lfj;->j0:Z

    .line 65
    const/4 v7, 0x1

    .line 66
    iget-object v8, p0, Lfj;->z:Ljava/lang/Object;

    .line 68
    if-nez v3, :cond_6

    .line 70
    instance-of v3, v8, Landroid/app/Activity;

    .line 72
    if-eqz v3, :cond_6

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    move v3, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x1d

    .line 84
    if-lt v4, v9, :cond_5

    .line 86
    const/high16 v4, 0x100c0000

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/high16 v4, 0xc0000

    .line 91
    :goto_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    move-result-object v10

    .line 97
    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    invoke-virtual {v3, v9, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_6

    .line 106
    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 108
    iput v3, p0, Lfj;->i0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    move-exception v3

    .line 112
    const-string v4, "AppCompatDelegate"

    .line 114
    const-string v9, "Exception while getting ActivityInfo"

    .line 116
    invoke-static {v4, v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    iput v1, p0, Lfj;->i0:I

    .line 121
    :cond_6
    :goto_3
    iput-boolean v7, p0, Lfj;->j0:Z

    .line 123
    iget v3, p0, Lfj;->i0:I

    .line 125
    :goto_4
    iget-object v4, p0, Lfj;->f0:Landroid/content/res/Configuration;

    .line 127
    if-nez v4, :cond_7

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 136
    move-result-object v4

    .line 137
    :cond_7
    iget v9, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 139
    and-int/lit8 v9, v9, 0x30

    .line 141
    iget v10, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 143
    and-int/lit8 v10, v10, 0x30

    .line 145
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, Lq43;->a(Ljava/lang/String;)Lq43;

    .line 156
    move-result-object v4

    .line 157
    if-nez v5, :cond_8

    .line 159
    move-object v5, v6

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lq43;->a(Ljava/lang/String;)Lq43;

    .line 172
    move-result-object v5

    .line 173
    :goto_5
    if-eq v9, v10, :cond_9

    .line 175
    const/16 v9, 0x200

    .line 177
    goto :goto_6

    .line 178
    :cond_9
    move v9, v1

    .line 179
    :goto_6
    if-eqz v5, :cond_a

    .line 181
    invoke-virtual {v4, v5}, Lq43;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_a

    .line 187
    or-int/lit16 v9, v9, 0x2004

    .line 189
    :cond_a
    not-int v4, v3

    .line 190
    and-int/2addr v4, v9

    .line 191
    const/16 v11, 0x1c

    .line 193
    if-eqz v4, :cond_e

    .line 195
    if-eqz p1, :cond_e

    .line 197
    iget-boolean p1, p0, Lfj;->c0:Z

    .line 199
    if-eqz p1, :cond_e

    .line 201
    sget-boolean p1, Lfj;->x0:Z

    .line 203
    if-nez p1, :cond_b

    .line 205
    iget-boolean p1, p0, Lfj;->d0:Z

    .line 207
    if-eqz p1, :cond_e

    .line 209
    :cond_b
    instance-of p1, v8, Landroid/app/Activity;

    .line 211
    if-eqz p1, :cond_e

    .line 213
    move-object p1, v8

    .line 214
    check-cast p1, Landroid/app/Activity;

    .line 216
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_e

    .line 222
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    const/16 v12, 0x1f

    .line 226
    if-lt v4, v12, :cond_c

    .line 228
    and-int/lit16 v12, v9, 0x2000

    .line 230
    if-eqz v12, :cond_c

    .line 232
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 235
    move-result-object v12

    .line 236
    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 239
    move-result-object v12

    .line 240
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 243
    move-result p2

    .line 244
    invoke-virtual {v12, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 247
    :cond_c
    if-lt v4, v11, :cond_d

    .line 249
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 252
    goto :goto_7

    .line 253
    :cond_d
    new-instance p2, Landroid/os/Handler;

    .line 255
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 258
    move-result-object v4

    .line 259
    invoke-direct {p2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 262
    new-instance v4, Ly;

    .line 264
    invoke-direct {v4, p1, v7}, Ly;-><init>(Ljava/lang/Object;B)V

    .line 267
    invoke-virtual {p2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270
    :goto_7
    move p1, v7

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    move p1, v1

    .line 273
    :goto_8
    if-nez p1, :cond_1e

    .line 275
    if-eqz v9, :cond_1e

    .line 277
    and-int p1, v9, v3

    .line 279
    if-ne p1, v9, :cond_f

    .line 281
    move v1, v7

    .line 282
    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    move-result-object p1

    .line 286
    new-instance p2, Landroid/content/res/Configuration;

    .line 288
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 291
    move-result-object v3

    .line 292
    invoke-direct {p2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 295
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 298
    move-result-object v3

    .line 299
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 301
    and-int/lit8 v3, v3, -0x31

    .line 303
    or-int/2addr v3, v10

    .line 304
    iput v3, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    if-eqz v5, :cond_10

    .line 308
    iget-object v3, v5, Lq43;->a:Lr43;

    .line 310
    iget-object v3, v3, Lr43;->a:Landroid/os/LocaleList;

    .line 312
    invoke-virtual {v3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 315
    move-result-object v3

    .line 316
    invoke-static {v3}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p2, v3}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 323
    :cond_10
    invoke-virtual {p1, p2, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 326
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    const/16 v4, 0x1a

    .line 330
    if-ge v3, v4, :cond_1b

    .line 332
    if-lt v3, v11, :cond_11

    .line 334
    goto/16 :goto_10

    .line 336
    :cond_11
    sget-boolean v3, Lzw0;->r:Z

    .line 338
    const-string v4, "ResourcesFlusher"

    .line 340
    if-nez v3, :cond_12

    .line 342
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    .line 344
    const-string v9, "mResourcesImpl"

    .line 346
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 349
    move-result-object v3

    .line 350
    sput-object v3, Lzw0;->q:Ljava/lang/reflect/Field;

    .line 352
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 355
    goto :goto_9

    .line 356
    :catch_1
    move-exception v3

    .line 357
    const-string v9, "Could not retrieve Resources#mResourcesImpl field"

    .line 359
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 362
    :goto_9
    sput-boolean v7, Lzw0;->r:Z

    .line 364
    :cond_12
    sget-object v3, Lzw0;->q:Ljava/lang/reflect/Field;

    .line 366
    if-nez v3, :cond_13

    .line 368
    goto/16 :goto_10

    .line 370
    :cond_13
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 374
    goto :goto_a

    .line 375
    :catch_2
    move-exception p1

    .line 376
    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 378
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 381
    move-object p1, v6

    .line 382
    :goto_a
    if-nez p1, :cond_14

    .line 384
    goto/16 :goto_10

    .line 386
    :cond_14
    sget-boolean v3, Lzw0;->l:Z

    .line 388
    if-nez v3, :cond_15

    .line 390
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    move-result-object v3

    .line 394
    const-string v9, "mDrawableCache"

    .line 396
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 399
    move-result-object v3

    .line 400
    sput-object v3, Lzw0;->k:Ljava/lang/reflect/Field;

    .line 402
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 405
    goto :goto_b

    .line 406
    :catch_3
    move-exception v3

    .line 407
    const-string v9, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 409
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    :goto_b
    sput-boolean v7, Lzw0;->l:Z

    .line 414
    :cond_15
    sget-object v3, Lzw0;->k:Ljava/lang/reflect/Field;

    .line 416
    if-eqz v3, :cond_16

    .line 418
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 422
    goto :goto_c

    .line 423
    :catch_4
    move-exception p1

    .line 424
    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 426
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    :cond_16
    move-object p1, v6

    .line 430
    :goto_c
    if-eqz p1, :cond_1b

    .line 432
    sget-boolean v3, Lzw0;->n:Z

    .line 434
    if-nez v3, :cond_17

    .line 436
    :try_start_5
    const-string v3, "android.content.res.ThemedResourceCache"

    .line 438
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 441
    move-result-object v3

    .line 442
    sput-object v3, Lzw0;->m:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 444
    goto :goto_d

    .line 445
    :catch_5
    move-exception v3

    .line 446
    const-string v9, "Could not find ThemedResourceCache class"

    .line 448
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    :goto_d
    sput-boolean v7, Lzw0;->n:Z

    .line 453
    :cond_17
    sget-object v3, Lzw0;->m:Ljava/lang/Class;

    .line 455
    if-nez v3, :cond_18

    .line 457
    goto :goto_10

    .line 458
    :cond_18
    sget-boolean v9, Lzw0;->p:Z

    .line 460
    if-nez v9, :cond_19

    .line 462
    :try_start_6
    const-string v9, "mUnthemedEntries"

    .line 464
    invoke-virtual {v3, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 467
    move-result-object v3

    .line 468
    sput-object v3, Lzw0;->o:Ljava/lang/reflect/Field;

    .line 470
    invoke-virtual {v3, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 473
    goto :goto_e

    .line 474
    :catch_6
    move-exception v3

    .line 475
    const-string v9, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 477
    invoke-static {v4, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 480
    :goto_e
    sput-boolean v7, Lzw0;->p:Z

    .line 482
    :cond_19
    sget-object v3, Lzw0;->o:Ljava/lang/reflect/Field;

    .line 484
    if-nez v3, :cond_1a

    .line 486
    goto :goto_10

    .line 487
    :cond_1a
    :try_start_7
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 493
    move-object v6, p1

    .line 494
    goto :goto_f

    .line 495
    :catch_7
    move-exception p1

    .line 496
    const-string v3, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 498
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 501
    :goto_f
    if-eqz v6, :cond_1b

    .line 503
    invoke-virtual {v6}, Landroid/util/LongSparseArray;->clear()V

    .line 506
    :cond_1b
    :goto_10
    iget p1, p0, Lfj;->h0:I

    .line 508
    if-eqz p1, :cond_1c

    .line 510
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 516
    move-result-object p1

    .line 517
    iget v3, p0, Lfj;->h0:I

    .line 519
    invoke-virtual {p1, v3, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 522
    :cond_1c
    if-eqz v1, :cond_1f

    .line 524
    instance-of p1, v8, Landroid/app/Activity;

    .line 526
    if-eqz p1, :cond_1f

    .line 528
    check-cast v8, Landroid/app/Activity;

    .line 530
    instance-of p1, v8, Lf03;

    .line 532
    if-eqz p1, :cond_1d

    .line 534
    move-object p1, v8

    .line 535
    check-cast p1, Lf03;

    .line 537
    invoke-interface {p1}, Lf03;->r()Li03;

    .line 540
    move-result-object p1

    .line 541
    iget-object p1, p1, Li03;->i:Lsz2;

    .line 543
    sget-object v1, Lsz2;->s:Lsz2;

    .line 545
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 548
    move-result p1

    .line 549
    if-ltz p1, :cond_1f

    .line 551
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 554
    iget-object p1, p0, Lfj;->B:Landroid/view/Window;

    .line 556
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 563
    goto :goto_11

    .line 564
    :cond_1d
    iget-boolean p1, p0, Lfj;->d0:Z

    .line 566
    if-eqz p1, :cond_1f

    .line 568
    iget-boolean p1, p0, Lfj;->e0:Z

    .line 570
    if-nez p1, :cond_1f

    .line 572
    invoke-virtual {v8, p2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 575
    iget-object p1, p0, Lfj;->B:Landroid/view/Window;

    .line 577
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 584
    goto :goto_11

    .line 585
    :cond_1e
    move v7, p1

    .line 586
    :cond_1f
    :goto_11
    if-eqz v5, :cond_20

    .line 588
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 595
    move-result-object p1

    .line 596
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 603
    move-result-object p1

    .line 604
    invoke-static {p1}, Lq43;->a(Ljava/lang/String;)Lq43;

    .line 607
    move-result-object p1

    .line 608
    iget-object p1, p1, Lq43;->a:Lr43;

    .line 610
    iget-object p1, p1, Lr43;->a:Landroid/os/LocaleList;

    .line 612
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 615
    move-result-object p1

    .line 616
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 619
    move-result-object p1

    .line 620
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 623
    :cond_20
    if-nez v2, :cond_21

    .line 625
    invoke-virtual {p0, v0}, Lfj;->y(Landroid/content/Context;)Ld2;

    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Ld2;->w()V

    .line 632
    goto :goto_12

    .line 633
    :cond_21
    iget-object p1, p0, Lfj;->k0:Lcj;

    .line 635
    if-eqz p1, :cond_22

    .line 637
    invoke-virtual {p1}, Ld2;->d()V

    .line 640
    :cond_22
    :goto_12
    iget-object p1, p0, Lfj;->l0:Lcj;

    .line 642
    const/4 p2, 0x3

    .line 643
    if-ne v2, p2, :cond_24

    .line 645
    if-nez p1, :cond_23

    .line 647
    new-instance p1, Lcj;

    .line 649
    invoke-direct {p1, p0, v0}, Lcj;-><init>(Lfj;Landroid/content/Context;)V

    .line 652
    iput-object p1, p0, Lfj;->l0:Lcj;

    .line 654
    :cond_23
    invoke-virtual {p1}, Ld2;->w()V

    .line 657
    goto :goto_13

    .line 658
    :cond_24
    if-eqz p1, :cond_25

    .line 660
    invoke-virtual {p1}, Ld2;->d()V

    .line 663
    :cond_25
    :goto_13
    return v7
.end method

.method public final n(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 3
    iget-object v1, p0, Lfj;->B:Landroid/view/Window;

    .line 5
    if-nez v1, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lbj;

    .line 13
    if-nez v2, :cond_5

    .line 15
    new-instance v0, Lbj;

    .line 17
    invoke-direct {v0, p0, v1}, Lbj;-><init>(Lfj;Landroid/view/Window$Callback;)V

    .line 20
    iput-object v0, p0, Lfj;->C:Lbj;

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 25
    iget-object v0, p0, Lfj;->A:Landroid/content/Context;

    .line 27
    sget-object v1, Lfj;->w0:[I

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 47
    invoke-static {}, Ljj;->a()Ljj;

    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Ljj;->a:Lcn4;

    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lcn4;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    iput-object p1, p0, Lfj;->B:Landroid/view/Window;

    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v0, 0x21

    .line 79
    if-lt p1, v0, :cond_4

    .line 81
    iget-object p1, p0, Lfj;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 83
    if-nez p1, :cond_4

    .line 85
    iget-object v0, p0, Lfj;->z:Ljava/lang/Object;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    iget-object v1, p0, Lfj;->u0:Lwh;

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-static {p1, v1}, Lk2;->z(Ljava/lang/Object;Lwh;)V

    .line 96
    iput-object v2, p0, Lfj;->u0:Lwh;

    .line 98
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 100
    if-eqz p1, :cond_3

    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 110
    invoke-static {v0}, Lk2;->e(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lfj;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iput-object v2, p0, Lfj;->t0:Landroid/window/OnBackInvokedDispatcher;

    .line 119
    :goto_1
    invoke-virtual {p0}, Lfj;->I()V

    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 126
    return-void

    .line 127
    :cond_6
    invoke-static {v0}, Lyt;->k(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lfj;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final p(ILej;Ljh3;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    if-ltz p1, :cond_0

    .line 7
    iget-object v0, p0, Lfj;->Z:[Lej;

    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 12
    aget-object p2, v0, p1

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object p3, p2, Lej;->h:Ljh3;

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    iget-boolean p2, p2, Lej;->m:Z

    .line 22
    if-nez p2, :cond_2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lfj;->e0:Z

    .line 27
    if-nez p2, :cond_3

    .line 29
    iget-object p2, p0, Lfj;->C:Lbj;

    .line 31
    iget-object p0, p0, Lfj;->B:Landroid/view/Window;

    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lbj;->t:Z

    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-boolean v1, p2, Lbj;->t:Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lbj;->t:Z

    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Ljh3;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 12
    check-cast p1, Lar5;

    .line 14
    iget-object p1, p1, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_5

    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    if-eqz p1, :cond_5

    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->I:Z

    .line 28
    if-eqz p1, :cond_5

    .line 30
    iget-object p1, p0, Lfj;->A:Landroid/content/Context;

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 49
    check-cast p1, Lar5;

    .line 51
    iget-object p1, p1, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    if-eqz p1, :cond_5

    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->J:Lx3;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    iget-object v2, p1, Lx3;->L:Lx18;

    .line 63
    if-nez v2, :cond_0

    .line 65
    invoke-virtual {p1}, Lx3;->m()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 71
    :cond_0
    iget-object p1, p0, Lfj;->B:Landroid/view/Window;

    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 84
    check-cast v2, Lar5;

    .line 86
    iget-object v2, v2, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    const/16 v3, 0x6c

    .line 92
    if-eqz v2, :cond_2

    .line 94
    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->J:Lx3;

    .line 96
    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v2}, Lx3;->m()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 104
    iget-object v0, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 111
    check-cast v0, Lar5;

    .line 113
    iget-object v0, v0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 117
    if-eqz v0, :cond_1

    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Lx3;

    .line 121
    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lx3;->j()Z

    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lfj;->e0:Z

    .line 129
    if-nez v0, :cond_4

    .line 131
    invoke-virtual {p0, v1}, Lfj;->z(I)Lej;

    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lej;->h:Ljh3;

    .line 137
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 143
    iget-boolean v2, p0, Lfj;->e0:Z

    .line 145
    if-nez v2, :cond_4

    .line 147
    iget-boolean v2, p0, Lfj;->m0:Z

    .line 149
    if-eqz v2, :cond_3

    .line 151
    iget v2, p0, Lfj;->n0:I

    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lfj;->B:Landroid/view/Window;

    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lfj;->o0:Lyi;

    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    invoke-virtual {v2}, Lyi;->run()V

    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lfj;->z(I)Lej;

    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lej;->h:Ljh3;

    .line 176
    if-eqz v2, :cond_4

    .line 178
    iget-boolean v4, v0, Lej;->o:Z

    .line 180
    if-nez v4, :cond_4

    .line 182
    iget-object v4, v0, Lej;->g:Landroid/view/View;

    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 190
    iget-object v0, v0, Lej;->h:Ljh3;

    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 195
    iget-object p0, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 200
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 202
    check-cast p0, Lar5;

    .line 204
    iget-object p0, p0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 206
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 208
    if-eqz p0, :cond_4

    .line 210
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->J:Lx3;

    .line 212
    if-eqz p0, :cond_4

    .line 214
    invoke-virtual {p0}, Lx3;->n()Z

    .line 217
    :cond_4
    return-void

    .line 218
    :cond_5
    invoke-virtual {p0, v1}, Lfj;->z(I)Lej;

    .line 221
    move-result-object p1

    .line 222
    iput-boolean v0, p1, Lej;->n:Z

    .line 224
    invoke-virtual {p0, p1, v1}, Lfj;->s(Lej;Z)V

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lfj;->E(Lej;Landroid/view/KeyEvent;)V

    .line 231
    return-void
.end method

.method public final r(Ljh3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfj;->Y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfj;->Y:Z

    .line 9
    iget-object v0, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 16
    check-cast v0, Lar5;

    .line 18
    iget-object v0, v0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Lx3;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lx3;->j()Z

    .line 31
    iget-object v0, v0, Lx3;->K:Lt3;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Lsh3;->b()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v0, v0, Lsh3;->i:Lrh3;

    .line 43
    invoke-interface {v0}, Lc45;->dismiss()V

    .line 46
    :cond_1
    iget-object v0, p0, Lfj;->B:Landroid/view/Window;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    iget-boolean v1, p0, Lfj;->e0:Z

    .line 56
    if-nez v1, :cond_2

    .line 58
    const/16 v1, 0x6c

    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lfj;->Y:Z

    .line 66
    return-void
.end method

.method public final s(Lej;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget v0, p1, Lej;->a:I

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 16
    check-cast v0, Lar5;

    .line 18
    iget-object v0, v0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->J:Lx3;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lx3;->m()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p1, Lej;->h:Ljh3;

    .line 36
    invoke-virtual {p0, p1}, Lfj;->r(Ljh3;)V

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lfj;->A:Landroid/content/Context;

    .line 42
    const-string v1, "window"

    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-boolean v2, p1, Lej;->m:Z

    .line 55
    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p1, Lej;->e:Ldj;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    if-eqz p2, :cond_1

    .line 66
    iget p2, p1, Lej;->a:I

    .line 68
    invoke-virtual {p0, p2, p1, v1}, Lfj;->p(ILej;Ljh3;)V

    .line 71
    :cond_1
    const/4 p2, 0x0

    .line 72
    iput-boolean p2, p1, Lej;->k:Z

    .line 74
    iput-boolean p2, p1, Lej;->l:Z

    .line 76
    iput-boolean p2, p1, Lej;->m:Z

    .line 78
    iput-object v1, p1, Lej;->f:Landroid/view/View;

    .line 80
    const/4 p2, 0x1

    .line 81
    iput-boolean p2, p1, Lej;->n:Z

    .line 83
    iget-object p2, p0, Lfj;->a0:Lej;

    .line 85
    if-ne p2, p1, :cond_2

    .line 87
    iput-object v1, p0, Lfj;->a0:Lej;

    .line 89
    :cond_2
    iget p1, p1, Lej;->a:I

    .line 91
    if-nez p1, :cond_3

    .line 93
    invoke-virtual {p0}, Lfj;->I()V

    .line 96
    :cond_3
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfj;->z:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Ltp2;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 8
    instance-of v0, v0, Lhj;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v0, p0, Lfj;->B:Landroid/view/Window;

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-static {v0, p1}, Lx46;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto/16 :goto_6

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 35
    if-ne v0, v3, :cond_2

    .line 37
    iget-object v0, p0, Lfj;->C:Lbj;

    .line 39
    iget-object v4, p0, Lfj;->B:Landroid/view/Window;

    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    :try_start_0
    iput-boolean v2, v0, Lbj;->s:Z

    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Lbj;->s:Z

    .line 56
    if-eqz v4, :cond_2

    .line 58
    goto/16 :goto_6

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lbj;->s:Z

    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 75
    if-eq v0, v5, :cond_4

    .line 77
    if-eq v0, v3, :cond_3

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 87
    invoke-virtual {p0, v1}, Lfj;->z(I)Lej;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lej;->m:Z

    .line 93
    if-nez v1, :cond_11

    .line 95
    invoke-virtual {p0, v0, p1}, Lfj;->G(Lej;Landroid/view/KeyEvent;)Z

    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 105
    if-eqz p1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Lfj;->b0:Z

    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 114
    if-eq v0, v3, :cond_7

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_7
    iget-object v0, p0, Lfj;->J:Lc4;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Lfj;->z(I)Lej;

    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 130
    iget-object v4, p0, Lfj;->A:Landroid/content/Context;

    .line 132
    if-eqz v3, :cond_a

    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 139
    check-cast v3, Lar5;

    .line 141
    iget-object v3, v3, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_a

    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 151
    if-eqz v3, :cond_a

    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->I:Z

    .line 155
    if-eqz v3, :cond_a

    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_a

    .line 167
    iget-object v3, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 174
    check-cast v3, Lar5;

    .line 176
    iget-object v3, v3, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 178
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 180
    if-eqz v3, :cond_9

    .line 182
    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->J:Lx3;

    .line 184
    if-eqz v3, :cond_9

    .line 186
    invoke-virtual {v3}, Lx3;->m()Z

    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_9

    .line 192
    iget-object p0, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 197
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 199
    check-cast p0, Lar5;

    .line 201
    iget-object p0, p0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 203
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 205
    if-eqz p0, :cond_d

    .line 207
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->J:Lx3;

    .line 209
    if-eqz p0, :cond_d

    .line 211
    invoke-virtual {p0}, Lx3;->j()Z

    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_d

    .line 217
    :goto_1
    goto :goto_3

    .line 218
    :cond_9
    iget-boolean v3, p0, Lfj;->e0:Z

    .line 220
    if-nez v3, :cond_d

    .line 222
    invoke-virtual {p0, v0, p1}, Lfj;->G(Lej;Landroid/view/KeyEvent;)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_d

    .line 228
    iget-object p0, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 230
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 233
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Lix0;

    .line 235
    check-cast p0, Lar5;

    .line 237
    iget-object p0, p0, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 239
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->q:Landroidx/appcompat/widget/ActionMenuView;

    .line 241
    if-eqz p0, :cond_d

    .line 243
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->J:Lx3;

    .line 245
    if-eqz p0, :cond_d

    .line 247
    invoke-virtual {p0}, Lx3;->n()Z

    .line 250
    move-result p0

    .line 251
    if-eqz p0, :cond_d

    .line 253
    goto :goto_1

    .line 254
    :cond_a
    iget-boolean v3, v0, Lej;->m:Z

    .line 256
    if-nez v3, :cond_e

    .line 258
    iget-boolean v5, v0, Lej;->l:Z

    .line 260
    if-eqz v5, :cond_b

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iget-boolean v3, v0, Lej;->k:Z

    .line 265
    if-eqz v3, :cond_d

    .line 267
    iget-boolean v3, v0, Lej;->o:Z

    .line 269
    if-eqz v3, :cond_c

    .line 271
    iput-boolean v1, v0, Lej;->k:Z

    .line 273
    invoke-virtual {p0, v0, p1}, Lfj;->G(Lej;Landroid/view/KeyEvent;)Z

    .line 276
    move-result v3

    .line 277
    goto :goto_2

    .line 278
    :cond_c
    move v3, v2

    .line 279
    :goto_2
    if-eqz v3, :cond_d

    .line 281
    invoke-virtual {p0, v0, p1}, Lfj;->E(Lej;Landroid/view/KeyEvent;)V

    .line 284
    :goto_3
    move p0, v2

    .line 285
    goto :goto_5

    .line 286
    :cond_d
    move p0, v1

    .line 287
    goto :goto_5

    .line 288
    :cond_e
    :goto_4
    invoke-virtual {p0, v0, v2}, Lfj;->s(Lej;Z)V

    .line 291
    move p0, v3

    .line 292
    :goto_5
    if-eqz p0, :cond_11

    .line 294
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 297
    move-result-object p0

    .line 298
    const-string p1, "audio"

    .line 300
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Landroid/media/AudioManager;

    .line 306
    if-eqz p0, :cond_f

    .line 308
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 311
    return v2

    .line 312
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 314
    const-string p1, "Couldn\'t get audio manager"

    .line 316
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    return v2

    .line 320
    :cond_10
    invoke-virtual {p0}, Lfj;->D()Z

    .line 323
    move-result p0

    .line 324
    if-eqz p0, :cond_12

    .line 326
    :cond_11
    :goto_6
    return v2

    .line 327
    :cond_12
    :goto_7
    return v1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfj;->z(I)Lej;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lej;->h:Ljh3;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    iget-object v2, v0, Lej;->h:Ljh3;

    .line 16
    invoke-virtual {v2, v1}, Ljh3;->t(Landroid/os/Bundle;)V

    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 25
    iput-object v1, v0, Lej;->p:Landroid/os/Bundle;

    .line 27
    :cond_0
    iget-object v1, v0, Lej;->h:Ljh3;

    .line 29
    invoke-virtual {v1}, Ljh3;->w()V

    .line 32
    iget-object v1, v0, Lej;->h:Ljh3;

    .line 34
    invoke-virtual {v1}, Ljh3;->clear()V

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lej;->o:Z

    .line 40
    iput-boolean v1, v0, Lej;->n:Z

    .line 42
    const/16 v0, 0x6c

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    if-nez p1, :cond_3

    .line 48
    :cond_2
    iget-object p1, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lfj;->z(I)Lej;

    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lej;->k:Z

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lfj;->G(Lej;Landroid/view/KeyEvent;)Z

    .line 63
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfj;->O:Z

    .line 3
    if-nez v0, :cond_1b

    .line 5
    iget-object v0, p0, Lfj;->A:Landroid/content/Context;

    .line 7
    sget-object v1, Lkg4;->j:[I

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1a

    .line 21
    const/16 v4, 0x7e

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {p0, v7}, Lfj;->g(I)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {p0, v6}, Lfj;->g(I)Z

    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x76

    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 54
    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {p0, v4}, Lfj;->g(I)Z

    .line 59
    :cond_2
    const/16 v3, 0x77

    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    const/16 v3, 0xa

    .line 69
    invoke-virtual {p0, v3}, Lfj;->g(I)Z

    .line 72
    :cond_3
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lfj;->W:Z

    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p0}, Lfj;->x()V

    .line 84
    iget-object v2, p0, Lfj;->B:Landroid/view/Window;

    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lfj;->X:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_9

    .line 98
    iget-boolean v3, p0, Lfj;->W:Z

    .line 100
    if-eqz v3, :cond_4

    .line 102
    const v3, 0x7f0d000c

    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    iput-boolean v5, p0, Lfj;->U:Z

    .line 113
    iput-boolean v5, p0, Lfj;->T:Z

    .line 115
    goto/16 :goto_2

    .line 117
    :cond_4
    iget-boolean v2, p0, Lfj;->T:Z

    .line 119
    if-eqz v2, :cond_8

    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f04000b

    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 138
    if-eqz v3, :cond_5

    .line 140
    new-instance v3, Lun0;

    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 144
    invoke-direct {v3, v0, v2}, Lun0;-><init>(Landroid/content/Context;I)V

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v3, v0

    .line 149
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0d0017

    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 162
    const v3, 0x7f0a012f

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 171
    iput-object v3, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 173
    iget-object v9, p0, Lfj;->B:Landroid/view/Window;

    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    iget-boolean v3, p0, Lfj;->U:Z

    .line 184
    if-eqz v3, :cond_6

    .line 186
    iget-object v3, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 191
    :cond_6
    iget-boolean v3, p0, Lfj;->R:Z

    .line 193
    if-eqz v3, :cond_7

    .line 195
    iget-object v3, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 201
    :cond_7
    iget-boolean v3, p0, Lfj;->S:Z

    .line 203
    if-eqz v3, :cond_b

    .line 205
    iget-object v3, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    move-object v2, v8

    .line 213
    goto :goto_2

    .line 214
    :cond_9
    iget-boolean v3, p0, Lfj;->V:Z

    .line 216
    if-eqz v3, :cond_a

    .line 218
    const v3, 0x7f0d0016

    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v3, 0x7f0d0015

    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 237
    :cond_b
    :goto_2
    if-eqz v2, :cond_19

    .line 239
    new-instance v3, Lzi;

    .line 241
    invoke-direct {v3, p0, v5}, Lzi;-><init>(Ljava/lang/Object;B)V

    .line 244
    sget-object v4, Lx46;->a:Ljava/util/WeakHashMap;

    .line 246
    invoke-static {v2, v3}, Lo46;->c(Landroid/view/View;Lvu3;)V

    .line 249
    iget-object v3, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 251
    if-nez v3, :cond_c

    .line 253
    const v3, 0x7f0a0567

    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 262
    iput-object v3, p0, Lfj;->Q:Landroid/widget/TextView;

    .line 264
    :cond_c
    sget-boolean v3, Ls76;->a:Z

    .line 266
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 268
    const-string v4, "ViewUtils"

    .line 270
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    move-result-object v9

    .line 274
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 276
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_d

    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 289
    goto :goto_3

    .line 290
    :catch_0
    move-exception v9

    .line 291
    goto :goto_4

    .line 292
    :catch_1
    move-exception v9

    .line 293
    goto :goto_5

    .line 294
    :cond_d
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_6

    .line 298
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 301
    goto :goto_6

    .line 302
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    goto :goto_6

    .line 306
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 308
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :goto_6
    const v3, 0x7f0a003d

    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 320
    iget-object v4, p0, Lfj;->B:Landroid/view/Window;

    .line 322
    const v9, 0x1020002

    .line 325
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/view/ViewGroup;

    .line 331
    if-eqz v4, :cond_f

    .line 333
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 336
    move-result v10

    .line 337
    if-lez v10, :cond_e

    .line 339
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 346
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    goto :goto_7

    .line 350
    :cond_e
    const/4 v10, -0x1

    .line 351
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 354
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 357
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 359
    if-eqz v10, :cond_f

    .line 361
    check-cast v4, Landroid/widget/FrameLayout;

    .line 363
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 366
    :cond_f
    iget-object v4, p0, Lfj;->B:Landroid/view/Window;

    .line 368
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 371
    new-instance v4, Luq3;

    .line 373
    const/4 v8, 0x3

    .line 374
    invoke-direct {v4, p0, v8}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 377
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lrm0;)V

    .line 380
    iput-object v2, p0, Lfj;->P:Landroid/view/ViewGroup;

    .line 382
    iget-object v2, p0, Lfj;->z:Ljava/lang/Object;

    .line 384
    instance-of v3, v2, Landroid/app/Activity;

    .line 386
    if-eqz v3, :cond_10

    .line 388
    check-cast v2, Landroid/app/Activity;

    .line 390
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 393
    move-result-object v2

    .line 394
    goto :goto_8

    .line 395
    :cond_10
    iget-object v2, p0, Lfj;->F:Ljava/lang/CharSequence;

    .line 397
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_13

    .line 403
    iget-object v3, p0, Lfj;->G:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 405
    if-eqz v3, :cond_11

    .line 407
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 410
    goto :goto_9

    .line 411
    :cond_11
    iget-object v3, p0, Lfj;->D:Ltf6;

    .line 413
    if-eqz v3, :cond_12

    .line 415
    iget-object v3, v3, Ltf6;->e:Lix0;

    .line 417
    check-cast v3, Lar5;

    .line 419
    iget-boolean v4, v3, Lar5;->g:Z

    .line 421
    if-nez v4, :cond_13

    .line 423
    iget-object v4, v3, Lar5;->a:Landroidx/appcompat/widget/Toolbar;

    .line 425
    iput-object v2, v3, Lar5;->h:Ljava/lang/CharSequence;

    .line 427
    iget v8, v3, Lar5;->b:I

    .line 429
    and-int/lit8 v8, v8, 0x8

    .line 431
    if-eqz v8, :cond_13

    .line 433
    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 436
    iget-boolean v3, v3, Lar5;->g:Z

    .line 438
    if-eqz v3, :cond_13

    .line 440
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 443
    move-result-object v3

    .line 444
    invoke-static {v3, v2}, Lx46;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 447
    goto :goto_9

    .line 448
    :cond_12
    iget-object v3, p0, Lfj;->Q:Landroid/widget/TextView;

    .line 450
    if-eqz v3, :cond_13

    .line 452
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    :cond_13
    :goto_9
    iget-object v2, p0, Lfj;->P:Landroid/view/ViewGroup;

    .line 457
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 463
    iget-object v3, p0, Lfj;->B:Landroid/view/Window;

    .line 465
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 472
    move-result v4

    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 476
    move-result v8

    .line 477
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 480
    move-result v9

    .line 481
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 484
    move-result v3

    .line 485
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->w:Landroid/graphics/Rect;

    .line 487
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 490
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_14

    .line 496
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 499
    :cond_14
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 502
    move-result-object v0

    .line 503
    const/16 v1, 0x7c

    .line 505
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 512
    const/16 v1, 0x7d

    .line 514
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 521
    const/16 v1, 0x7a

    .line 523
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    move-result v3

    .line 527
    if-eqz v3, :cond_15

    .line 529
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 536
    :cond_15
    const/16 v1, 0x7b

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_16

    .line 544
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 551
    :cond_16
    const/16 v1, 0x78

    .line 553
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 556
    move-result v3

    .line 557
    if-eqz v3, :cond_17

    .line 559
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 566
    :cond_17
    const/16 v1, 0x79

    .line 568
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_18

    .line 574
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 577
    move-result-object v3

    .line 578
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 581
    :cond_18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 584
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 587
    iput-boolean v7, p0, Lfj;->O:Z

    .line 589
    invoke-virtual {p0, v5}, Lfj;->z(I)Lej;

    .line 592
    move-result-object v0

    .line 593
    iget-boolean v1, p0, Lfj;->e0:Z

    .line 595
    if-nez v1, :cond_1b

    .line 597
    iget-object v0, v0, Lej;->h:Ljh3;

    .line 599
    if-nez v0, :cond_1b

    .line 601
    invoke-virtual {p0, v6}, Lfj;->B(I)V

    .line 604
    goto :goto_a

    .line 605
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 607
    iget-boolean v1, p0, Lfj;->T:Z

    .line 609
    iget-boolean v2, p0, Lfj;->U:Z

    .line 611
    iget-boolean v3, p0, Lfj;->W:Z

    .line 613
    iget-boolean v4, p0, Lfj;->V:Z

    .line 615
    iget-boolean p0, p0, Lfj;->X:Z

    .line 617
    new-instance v5, Ljava/lang/StringBuilder;

    .line 619
    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 621
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    const-string v1, ", windowActionBarOverlay: "

    .line 629
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 635
    const-string v1, ", android:windowIsFloating: "

    .line 637
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 643
    const-string v1, ", windowActionModeOverlay: "

    .line 645
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 651
    const-string v1, ", windowNoTitle: "

    .line 653
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 659
    const-string p0, " }"

    .line 661
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    move-result-object p0

    .line 668
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 671
    throw v0

    .line 672
    :cond_1a
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 675
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 677
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 680
    :cond_1b
    :goto_a
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj;->B:Landroid/view/Window;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lfj;->z:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lfj;->n(Landroid/view/Window;)V

    .line 20
    :cond_0
    iget-object p0, p0, Lfj;->B:Landroid/view/Window;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "We have not been given a Window"

    .line 27
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final y(Landroid/content/Context;)Ld2;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj;->k0:Lcj;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcj;

    .line 7
    sget-object v1, Lti5;->u:Lti5;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lti5;

    .line 17
    const-string v2, "location"

    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 25
    invoke-direct {v1, p1, v2}, Lti5;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    sput-object v1, Lti5;->u:Lti5;

    .line 30
    :cond_0
    invoke-direct {v0, p0, v1}, Lcj;-><init>(Lfj;Lti5;)V

    .line 33
    iput-object v0, p0, Lfj;->k0:Lcj;

    .line 35
    :cond_1
    return-object v0
.end method

.method public final z(I)Lej;
    .locals 4

    .line 1
    iget-object v0, p0, Lfj;->Z:[Lej;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 11
    new-array v2, v2, [Lej;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_1
    iput-object v2, p0, Lfj;->Z:[Lej;

    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 24
    if-nez p0, :cond_3

    .line 26
    new-instance p0, Lej;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lej;->a:I

    .line 33
    iput-boolean v1, p0, Lej;->n:Z

    .line 35
    aput-object p0, v0, p1

    .line 37
    :cond_3
    return-object p0
.end method
