.class public abstract Liz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lss5;


# virtual methods
.method public final a(Landroid/content/Context;Lrm4;II)Lrm4;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lg16;->A(II)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/bumptech/glide/a;->q:Lgz;

    .line 13
    invoke-interface {p2}, Lrm4;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    if-ne p3, v1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result p3

    .line 27
    :cond_0
    if-ne p4, v1, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result p4

    .line 33
    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Liz;->c(Lgz;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 43
    return-object p2

    .line 44
    :cond_2
    invoke-static {p1, p0}, Lhz;->c(Lgz;Landroid/graphics/Bitmap;)Lhz;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    const-string p0, " or height: "

    .line 51
    const-string p1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    .line 53
    const-string p2, "Cannot apply transformation on width: "

    .line 55
    invoke-static {p3, p4, p2, p0, p1}, Luf3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public c(Lgz;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    sget-object p0, Lus5;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    const-string v1, "TransformationUtils"

    .line 10
    if-gt p0, p3, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    move-result p0

    .line 16
    if-gt p0, p4, :cond_1

    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const-string p0, "requested target size larger or equal to input, returning input"

    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-object p2

    .line 30
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const-string p0, "requested target size too big for input, fit centering instead"

    .line 38
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lus5;->b(Lgz;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
