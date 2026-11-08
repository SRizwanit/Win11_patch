.class public final Lg83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz;


# static fields
.field public static final y:Landroid/graphics/Bitmap$Config;


# instance fields
.field public final q:Lz45;

.field public final r:Ljava/util/Set;

.field public final s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:I

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    sput-object v0, Lg83;->y:Landroid/graphics/Bitmap$Config;

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    .line 1
    new-instance v0, Lz45;

    .line 3
    invoke-direct {v0}, Lz45;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 8
    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v3, 0x1a

    .line 27
    if-lt v2, v3, :cond_0

    .line 29
    invoke-static {}, Lo8;->f()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-wide p1, p0, Lg83;->s:J

    .line 45
    iput-object v0, p0, Lg83;->q:Lz45;

    .line 47
    iput-object v1, p0, Lg83;->r:Ljava/util/Set;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Hits="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lg83;->u:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", misses="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lg83;->v:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", puts="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lg83;->w:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", evictions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lg83;->x:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", currentSize="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lg83;->t:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", maxSize="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lg83;->s:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\nStrategy="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lg83;->q:Lz45;

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "LruBitmapPool"

    .line 79
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void
.end method

.method public final declared-synchronized b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "Get bitmap="

    .line 3
    const-string v1, "Missing bitmap="

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v3, 0x1a

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo8;->f()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v2

    .line 17
    if-eq p3, v2, :cond_6

    .line 19
    :goto_0
    iget-object v2, p0, Lg83;->q:Lz45;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    move-object v3, p3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v3, Lg83;->y:Landroid/graphics/Bitmap$Config;

    .line 27
    :goto_1
    invoke-virtual {v2, p1, p2, v3}, Lz45;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_3

    .line 34
    const-string v4, "LruBitmapPool"

    .line 36
    const/4 v5, 0x3

    .line 37
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    const-string v4, "LruBitmapPool"

    .line 45
    mul-int v5, p1, p2

    .line 47
    invoke-static {p3}, Lg16;->r(Landroid/graphics/Bitmap$Config;)I

    .line 50
    move-result v6

    .line 51
    mul-int/2addr v6, v5

    .line 52
    invoke-static {v6, p3}, Lz45;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_4

    .line 66
    :cond_2
    :goto_2
    iget v1, p0, Lg83;->v:I

    .line 68
    add-int/2addr v1, v3

    .line 69
    iput v1, p0, Lg83;->v:I

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget v1, p0, Lg83;->u:I

    .line 74
    add-int/2addr v1, v3

    .line 75
    iput v1, p0, Lg83;->u:I

    .line 77
    iget-wide v4, p0, Lg83;->t:J

    .line 79
    invoke-static {v2}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 82
    move-result v1

    .line 83
    int-to-long v6, v1

    .line 84
    sub-long/2addr v4, v6

    .line 85
    iput-wide v4, p0, Lg83;->t:J

    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 90
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 93
    :goto_3
    const-string v1, "LruBitmapPool"

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    const-string v1, "LruBitmapPool"

    .line 104
    mul-int/2addr p1, p2

    .line 105
    invoke-static {p3}, Lg16;->r(Landroid/graphics/Bitmap$Config;)I

    .line 108
    move-result p2

    .line 109
    mul-int/2addr p2, p1

    .line 110
    invoke-static {p2, p3}, Lz45;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_4
    const-string p1, "LruBitmapPool"

    .line 123
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 129
    invoke-virtual {p0}, Lg83;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_5
    monitor-exit p0

    .line 133
    return-object v2

    .line 134
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "Cannot create a mutable Bitmap with config: "

    .line 140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string p3, ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions"

    .line 148
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1

    .line 159
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1
.end method

.method public final declared-synchronized c(J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lg83;->t:J

    .line 4
    cmp-long v0, v0, p1

    .line 6
    if-lez v0, :cond_5

    .line 8
    iget-object v0, p0, Lg83;->q:Lz45;

    .line 10
    iget-object v1, v0, Lz45;->b:Lrn7;

    .line 12
    invoke-virtual {v1}, Lrn7;->n()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {v1}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2, v1}, Lz45;->a(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 31
    :cond_0
    if-nez v1, :cond_2

    .line 33
    const-string p1, "LruBitmapPool"

    .line 35
    const/4 p2, 0x5

    .line 36
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    const-string p1, "LruBitmapPool"

    .line 44
    const-string p2, "Size mismatch, resetting"

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p0}, Lg83;->a()V

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const-wide/16 p1, 0x0

    .line 57
    iput-wide p1, p0, Lg83;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    :try_start_1
    iget-wide v2, p0, Lg83;->t:J

    .line 63
    invoke-static {v1}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 66
    move-result v0

    .line 67
    int-to-long v4, v0

    .line 68
    sub-long/2addr v2, v4

    .line 69
    iput-wide v2, p0, Lg83;->t:J

    .line 71
    iget v0, p0, Lg83;->x:I

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 75
    iput v0, p0, Lg83;->x:I

    .line 77
    const-string v0, "LruBitmapPool"

    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    const-string v0, "LruBitmapPool"

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v3, "Evicting bitmap="

    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {v1}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 101
    move-result v3

    .line 102
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v3, v4}, Lz45;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_3
    const-string v0, "LruBitmapPool"

    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 129
    invoke-virtual {p0}, Lg83;->a()V

    .line 132
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto/16 :goto_0

    .line 137
    :cond_5
    monitor-exit p0

    .line 138
    return-void

    .line 139
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    throw p1
.end method

.method public final d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg83;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_1

    .line 7
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p3, Lg83;->y:Landroid/graphics/Bitmap$Config;

    .line 12
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    :cond_1
    return-object p0
.end method

.method public final declared-synchronized e(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    const-string v0, "Reject bitmap from pool, bitmap: "

    .line 3
    const-string v1, "Put bitmap in pool="

    .line 5
    monitor-enter p0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_5

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-static {p1}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 24
    move-result v2

    .line 25
    int-to-long v4, v2

    .line 26
    iget-wide v6, p0, Lg83;->s:J

    .line 28
    cmp-long v2, v4, v6

    .line 30
    if-gtz v2, :cond_3

    .line 32
    iget-object v2, p0, Lg83;->r:Ljava/util/Set;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {p1}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 48
    move-result v0

    .line 49
    iget-object v2, p0, Lg83;->q:Lz45;

    .line 51
    invoke-virtual {v2, p1}, Lz45;->e(Landroid/graphics/Bitmap;)V

    .line 54
    iget v2, p0, Lg83;->w:I

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 58
    iput v2, p0, Lg83;->w:I

    .line 60
    iget-wide v4, p0, Lg83;->t:J

    .line 62
    int-to-long v6, v0

    .line 63
    add-long/2addr v4, v6

    .line 64
    iput-wide v4, p0, Lg83;->t:J

    .line 66
    const-string v0, "LruBitmapPool"

    .line 68
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    const-string v0, "LruBitmapPool"

    .line 76
    invoke-static {p1}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Lz45;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    :goto_0
    const-string p1, "LruBitmapPool"

    .line 100
    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p0}, Lg83;->a()V

    .line 109
    :cond_2
    iget-wide v0, p0, Lg83;->s:J

    .line 111
    invoke-virtual {p0, v0, v1}, Lg83;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :cond_3
    :goto_1
    :try_start_1
    const-string v1, "LruBitmapPool"

    .line 118
    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    const-string v1, "LruBitmapPool"

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {p1}, Lg16;->q(Landroid/graphics/Bitmap;)I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v0, v3}, Lz45;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", is mutable: "

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 154
    move-result v0

    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", is allowed config: "

    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lg83;->r:Ljava/util/Set;

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    const-string v0, "Cannot pool recycled bitmap"

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    const-string v0, "Bitmap must not be null"

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    throw p1
.end method

.method public final f(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lg83;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p3, Lg83;->y:Landroid/graphics/Bitmap$Config;

    .line 17
    :goto_0
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final g(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "trimMemory, level="

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    const/16 v0, 0x28

    .line 29
    if-ge p1, v0, :cond_4

    .line 31
    const/16 v0, 0x14

    .line 33
    if-lt p1, v0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-ge p1, v0, :cond_3

    .line 38
    const/16 v0, 0xf

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void

    .line 44
    :cond_3
    :goto_0
    iget-wide v0, p0, Lg83;->s:J

    .line 46
    const-wide/16 v2, 0x2

    .line 48
    div-long/2addr v0, v2

    .line 49
    invoke-virtual {p0, v0, v1}, Lg83;->c(J)V

    .line 52
    return-void

    .line 53
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lg83;->j()V

    .line 56
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "LruBitmapPool"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "clearMemory"

    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lg83;->c(J)V

    .line 20
    return-void
.end method
