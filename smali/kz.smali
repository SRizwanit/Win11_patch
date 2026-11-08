.class public final Lkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/ColorFilter;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Llz;->e()V

    .line 10
    invoke-static {p2, p3}, Lc10;->H(J)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1}, Lp8;->P(I)Landroid/graphics/BlendMode;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Llz;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-static {p2, p3}, Lc10;->H(J)I

    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, Lp8;->Q(I)Landroid/graphics/PorterDuff$Mode;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lkz;->a:Landroid/graphics/ColorFilter;

    .line 41
    iput-wide p2, p0, Lkz;->b:J

    .line 43
    iput p1, p0, Lkz;->c:I

    .line 45
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkz;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lkz;

    .line 11
    iget-wide v0, p1, Lkz;->b:J

    .line 13
    sget v2, Ldd0;->h:I

    .line 15
    iget-wide v2, p0, Lkz;->b:J

    .line 17
    invoke-static {v2, v3, v0, v1}, Lsx5;->a(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget p0, p0, Lkz;->c:I

    .line 26
    iget p1, p1, Lkz;->c:I

    .line 28
    if-ne p0, p1, :cond_3

    .line 30
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    sget v0, Ldd0;->h:I

    .line 3
    iget-wide v0, p0, Lkz;->b:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget p0, p0, Lkz;->c:I

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lkz;->b:J

    .line 3
    invoke-static {v0, v1}, Ldd0;->h(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lkz;->c:I

    .line 9
    invoke-static {p0}, Lv4;->I(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, ", blendMode="

    .line 15
    const-string v2, ")"

    .line 17
    const-string v3, "BlendModeColorFilter(color="

    .line 19
    invoke-static {v3, v0, v1, p0, v2}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
