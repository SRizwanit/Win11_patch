.class public final Lc81;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc81;

.field public static final c:Lc81;

.field public static final d:Lc81;

.field public static final e:Lc81;

.field public static final f:Lc81;

.field public static final g:Lc81;

.field public static final h:Ltx3;

.field public static final i:Z


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc81;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc81;-><init>(B)V

    .line 7
    sput-object v0, Lc81;->b:Lc81;

    .line 9
    new-instance v0, Lc81;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lc81;-><init>(B)V

    .line 15
    sput-object v0, Lc81;->c:Lc81;

    .line 17
    new-instance v0, Lc81;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lc81;-><init>(B)V

    .line 23
    sput-object v0, Lc81;->d:Lc81;

    .line 25
    new-instance v0, Lc81;

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v2}, Lc81;-><init>(B)V

    .line 31
    sput-object v0, Lc81;->e:Lc81;

    .line 33
    new-instance v2, Lc81;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v2, v3}, Lc81;-><init>(B)V

    .line 39
    sput-object v2, Lc81;->f:Lc81;

    .line 41
    sput-object v0, Lc81;->g:Lc81;

    .line 43
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    .line 45
    invoke-static {v0, v2}, Ltx3;->a(Ljava/lang/Object;Ljava/lang/String;)Ltx3;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lc81;->h:Ltx3;

    .line 51
    sput-boolean v1, Lc81;->i:Z

    .line 53
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc81;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 2

    .line 1
    iget-byte v0, p0, Lc81;->a:B

    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    return v1

    .line 8
    :pswitch_0
    sget-boolean p0, Lc81;->i:Z

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    :pswitch_1
    return v1

    .line 15
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lc81;->b(IIII)F

    .line 18
    move-result p0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    cmpl-float p0, p0, v0

    .line 23
    if-nez p0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p0, Lc81;->c:Lc81;

    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lc81;->a(IIII)I

    .line 31
    move-result v1

    .line 32
    :goto_1
    :pswitch_3
    return v1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    .line 1
    iget-byte p0, p0, Lc81;->a:B

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    return v0

    .line 9
    :pswitch_0
    sget-boolean p0, Lc81;->i:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    int-to-float p0, p3

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p0, p1

    .line 16
    int-to-float p1, p4

    .line 17
    int-to-float p2, p2

    .line 18
    div-float/2addr p1, p2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-int/2addr p2, p4

    .line 25
    div-int/2addr p1, p3

    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr v0, p0

    .line 39
    :goto_0
    return v0

    .line 40
    :pswitch_1
    int-to-float p0, p3

    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr p0, p1

    .line 43
    int-to-float p1, p4

    .line 44
    int-to-float p2, p2

    .line 45
    div-float/2addr p1, p2

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_2
    sget-object p0, Lc81;->c:Lc81;

    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lc81;->b(IIII)F

    .line 56
    move-result p0

    .line 57
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_3
    div-int/2addr p2, p4

    .line 63
    div-int/2addr p1, p3

    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    div-float/2addr v0, p0

    .line 77
    :goto_1
    return v0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
