.class public final Lem4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lt54;

.field public final b:Lli4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    sput-object v0, Lem4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lt54;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lem4;->a:Lt54;

    .line 6
    new-instance p1, Lli4;

    .line 8
    const/16 v0, 0xe

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lli4;-><init>(BZ)V

    .line 14
    iput-object p2, p1, Lli4;->s:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lem4;->b:Lli4;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(J)Lnb;
    .locals 1

    .line 1
    sget-object p1, Lem4;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    iget-object p1, p0, Lem4;->b:Lli4;

    .line 8
    iget p2, p1, Lli4;->r:I

    .line 10
    if-nez p2, :cond_0

    .line 12
    const/4 p2, 0x2

    .line 13
    iput p2, p1, Lli4;->r:I

    .line 15
    :cond_0
    new-instance v0, Lnb;

    .line 17
    iget-object p1, p1, Lli4;->s:Ljava/lang/Object;

    .line 19
    check-cast p1, Landroid/net/Uri;

    .line 21
    invoke-direct {v0, p1, p2}, Lnb;-><init>(Landroid/net/Uri;I)V

    .line 24
    iget-object p0, p0, Lem4;->a:Lt54;

    .line 26
    iget-object p0, p0, Lt54;->a:Lg62;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object v0
.end method

.method public final b(Lpm3;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ls16;->a()V

    .line 8
    if-eqz p1, :cond_2

    .line 10
    iget-object v2, p0, Lem4;->b:Lli4;

    .line 12
    iget-object v2, v2, Lli4;->s:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 16
    iget-object v3, p0, Lem4;->a:Lt54;

    .line 18
    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v3, p1}, Lt54;->a(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v0, v1}, Lem4;->a(J)Lnb;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ls16;->b(Lnb;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Lt54;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v3, p1}, Lt54;->a(Ljava/lang/Object;)V

    .line 41
    iget-object p0, p1, Lpm3;->a:Lsm3;

    .line 43
    iget-object v0, p0, Lsm3;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object p0, p0, Lsm3;->c:Landroid/content/Context;

    .line 50
    const v0, 0x7f06008c

    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 56
    move-result p0

    .line 57
    new-instance v0, Lf14;

    .line 59
    invoke-direct {v0, v1}, Lf14;-><init>(Landroid/graphics/Bitmap;)V

    .line 62
    new-instance v1, Lom3;

    .line 64
    invoke-direct {v1, p1, p0}, Lom3;-><init>(Lpm3;I)V

    .line 67
    invoke-virtual {v0, v1}, Lf14;->b(Lg14;)V

    .line 70
    return-void

    .line 71
    :cond_1
    new-instance v1, Lni5;

    .line 73
    invoke-direct {v1, v3, p1, p0, v0}, Lg3;-><init>(Lt54;Ljava/lang/Object;Lnb;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v1}, Lt54;->c(Lg3;)V

    .line 79
    return-void

    .line 80
    :cond_2
    const-string p0, "Target must not be null."

    .line 82
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public final c(Landroid/widget/ImageView;Lf53;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ls16;->a()V

    .line 8
    if-eqz p1, :cond_6

    .line 10
    iget-object v2, p0, Lem4;->b:Lli4;

    .line 12
    iget-object v2, v2, Lli4;->s:Ljava/lang/Object;

    .line 14
    check-cast v2, Landroid/net/Uri;

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lem4;->a:Lt54;

    .line 19
    if-nez v2, :cond_0

    .line 21
    invoke-virtual {v4, p1}, Lt54;->a(Ljava/lang/Object;)V

    .line 24
    sget p0, Lu54;->e:I

    .line 26
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p0

    .line 33
    instance-of p0, p0, Landroid/graphics/drawable/Animatable;

    .line 35
    if-eqz p0, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/graphics/drawable/Animatable;

    .line 43
    invoke-interface {p0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0, v0, v1}, Lem4;->a(J)Lnb;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ls16;->b(Lnb;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v4, v0}, Lt54;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v4, p1}, Lt54;->a(Ljava/lang/Object;)V

    .line 64
    iget-object p0, v4, Lt54;->c:Landroid/content/Context;

    .line 66
    sget v0, Lu54;->e:I

    .line 68
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    instance-of v2, v0, Landroid/graphics/drawable/Animatable;

    .line 74
    if-eqz v2, :cond_1

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 79
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 82
    :cond_1
    new-instance v2, Lu54;

    .line 84
    const/4 v3, 0x1

    .line 85
    invoke-direct {v2, p0, v1, v0, v3}, Lu54;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;I)V

    .line 88
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    if-eqz p2, :cond_3

    .line 93
    iget-object p0, p2, Lf53;->s:Ljava/lang/Object;

    .line 95
    check-cast p0, Lcom/centsol/w10launcher/activity/MainActivity;

    .line 97
    iget-boolean p1, p0, Lcom/centsol/w10launcher/activity/MainActivity;->S3:Z

    .line 99
    if-nez p1, :cond_2

    .line 101
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->s0()V

    .line 104
    return-void

    .line 105
    :cond_2
    const-string p1, "DragOverlay"

    .line 107
    const-string p2, "Icon loaded successfully"

    .line 109
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-virtual {p0}, Lcom/centsol/w10launcher/activity/MainActivity;->V3()V

    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    sget v1, Lu54;->e:I

    .line 118
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v1

    .line 125
    instance-of v1, v1, Landroid/graphics/drawable/Animatable;

    .line 127
    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 135
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 138
    :cond_5
    new-instance v1, Lwe2;

    .line 140
    invoke-direct {v1, v4, p1, p0, v0}, Lg3;-><init>(Lt54;Ljava/lang/Object;Lnb;Ljava/lang/String;)V

    .line 143
    iput-object p2, v1, Lwe2;->h:Lf53;

    .line 145
    invoke-virtual {v4, v1}, Lt54;->c(Lg3;)V

    .line 148
    return-void

    .line 149
    :cond_6
    const-string p0, "Target must not be null."

    .line 151
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 154
    return-void
.end method
