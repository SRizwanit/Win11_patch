.class public final Lbt3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroidx/core/graphics/drawable/IconCompat;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcn9;

.field public m:Z

.field public n:Landroid/os/Bundle;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Z

.field public final s:Landroid/app/Notification;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lbt3;->b:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lbt3;->c:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lbt3;->d:Ljava/util/ArrayList;

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lbt3;->k:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lbt3;->m:Z

    .line 31
    iput v1, p0, Lbt3;->o:I

    .line 33
    iput v1, p0, Lbt3;->p:I

    .line 35
    new-instance v2, Landroid/app/Notification;

    .line 37
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    iput-object v2, p0, Lbt3;->s:Landroid/app/Notification;

    .line 42
    iput-object p1, p0, Lbt3;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lbt3;->q:Ljava/lang/String;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 55
    iput v1, p0, Lbt3;->j:I

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object p1, p0, Lbt3;->t:Ljava/util/ArrayList;

    .line 64
    iput-boolean v0, p0, Lbt3;->r:Z

    .line 66
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 1
    new-instance v0, La66;

    .line 3
    invoke-direct {v0, p0}, La66;-><init>(Lbt3;)V

    .line 6
    iget-object p0, v0, La66;->t:Ljava/lang/Object;

    .line 8
    check-cast p0, Lbt3;

    .line 10
    iget-object v1, p0, Lbt3;->l:Lcn9;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Lcn9;->n1(La66;)V

    .line 17
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    iget-object v0, v0, La66;->s:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/app/Notification$Builder;

    .line 23
    const/16 v3, 0x1a

    .line 25
    if-lt v2, v3, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 38
    iget-object p0, p0, Lbt3;->l:Lcn9;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    iget-object p0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 47
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {v1}, Lcn9;->o1()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 55
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_3
    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt3;->s:Landroid/app/Notification;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 9
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 11
    return-void

    .line 12
    :cond_0
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 14
    and-int/lit8 p1, p1, -0x11

    .line 16
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 18
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1b

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lbt3;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f070064

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 25
    move-result v1

    .line 26
    const v3, 0x7f070063

    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v3

    .line 37
    if-gt v3, v1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v3

    .line 43
    if-gt v3, v0, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    int-to-double v3, v1

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v1

    .line 51
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    int-to-double v5, v1

    .line 56
    div-double/2addr v3, v5

    .line 57
    int-to-double v0, v0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result v5

    .line 62
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v5

    .line 66
    int-to-double v5, v5

    .line 67
    div-double/2addr v0, v5

    .line 68
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 75
    move-result v3

    .line 76
    int-to-double v3, v3

    .line 77
    mul-double/2addr v3, v0

    .line 78
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 81
    move-result-wide v3

    .line 82
    double-to-int v3, v3

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    mul-double/2addr v4, v0

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 92
    move-result-wide v0

    .line 93
    double-to-int v0, v0

    .line 94
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 97
    move-result-object p1

    .line 98
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 105
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 108
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 110
    move-object p1, v0

    .line 111
    :goto_1
    iput-object p1, p0, Lbt3;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 113
    return-void
.end method

.method public final e(Lcn9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt3;->l:Lcn9;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lbt3;->l:Lcn9;

    .line 7
    iget-object v0, p1, Lcn9;->r:Ljava/lang/Object;

    .line 9
    check-cast v0, Lbt3;

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    iput-object p0, p1, Lcn9;->r:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lbt3;->e(Lcn9;)V

    .line 18
    :cond_0
    return-void
.end method
