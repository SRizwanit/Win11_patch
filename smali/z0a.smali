.class public final Lz0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lz0a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ll49;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0xa

    .line 8
    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lz0a;

    .line 12
    new-instance v1, Lk49;

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-direct {v1, v4}, La49;-><init>(I)V

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    if-gt v4, v3, :cond_0

    .line 21
    invoke-static {v4}, Lco8;->e(I)I

    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1, v5}, Lk49;->f(Ljava/lang/Object;)V

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lk49;->h()Ll49;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v2, v1}, Lz0a;-><init>(ILjava/util/Set;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lz0a;

    .line 45
    invoke-direct {v0, v2, v3}, Lz0a;-><init>(II)V

    .line 48
    :goto_1
    sput-object v0, Lz0a;->d:Lz0a;

    .line 50
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz0a;->a:I

    iput p2, p0, Lz0a;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lz0a;->c:Ll49;

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz0a;->a:I

    .line 6
    check-cast p2, Ljava/util/Set;

    .line 8
    invoke-static {p2}, Ll49;->m(Ljava/util/Set;)Ll49;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lz0a;->c:Ll49;

    .line 14
    invoke-virtual {p1}, Lb49;->c()Lau6;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 38
    move-result v0

    .line 39
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput p2, p0, Lz0a;->b:I

    .line 46
    return-void
.end method


# virtual methods
.method public final a(ILzz7;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lz0a;->c:Ll49;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lz0a;->b:I

    .line 7
    return p0

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x1d

    .line 13
    iget p0, p0, Lz0a;->a:I

    .line 15
    if-lt v0, v2, :cond_4

    .line 17
    const/16 v0, 0xa

    .line 19
    :goto_0
    if-lez v0, :cond_3

    .line 21
    invoke-static {v0}, Lco8;->e(I)I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v3, Landroid/media/AudioFormat$Builder;

    .line 30
    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 33
    invoke-virtual {v3, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p2}, Lzz7;->a()Landroid/media/AudioAttributes;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    return v0

    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    sget-object p1, La1a;->h:Lh59;

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p0}, Lh59;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_5

    .line 80
    move-object p2, p0

    .line 81
    :cond_5
    check-cast p2, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p0

    .line 87
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lz0a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lz0a;

    .line 13
    iget v1, p0, Lz0a;->a:I

    .line 15
    iget v3, p1, Lz0a;->a:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lz0a;->b:I

    .line 21
    iget v3, p1, Lz0a;->b:I

    .line 23
    if-ne v1, v3, :cond_2

    .line 25
    iget-object p0, p0, Lz0a;->c:Ll49;

    .line 27
    iget-object p1, p1, Lz0a;->c:Ll49;

    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 35
    return v0

    .line 36
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz0a;->c:Ll49;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ll49;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lz0a;->b:I

    .line 13
    iget p0, p0, Lz0a;->a:I

    .line 15
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    add-int/2addr p0, v1

    .line 18
    mul-int/lit8 p0, p0, 0x1f

    .line 20
    add-int/2addr p0, v0

    .line 21
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lz0a;->c:Ll49;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lz0a;->a:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    iget p0, p0, Lz0a;->b:I

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v2, v2, 0x26

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v2, v2, 0xf

    .line 36
    add-int/2addr v2, v4

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v2, "AudioProfile[format="

    .line 46
    const-string v4, ", maxChannelCount="

    .line 48
    invoke-static {v1, p0, v2, v4, v3}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 51
    const-string p0, ", channelMasks="

    .line 53
    const-string v1, "]"

    .line 55
    invoke-static {v3, p0, v0, v1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
