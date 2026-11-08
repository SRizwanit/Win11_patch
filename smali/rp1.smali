.class public final Lrp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FFD60A"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lrp1;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lml4;)V
    .locals 8

    .line 1
    iget-object p0, p1, Lml4;->f:Li41;

    .line 3
    iget-boolean v6, p0, Li41;->w:Z

    .line 5
    const-string p0, "activeColor"

    .line 7
    sget v0, Lrp1;->a:I

    .line 9
    invoke-virtual {p1, v0, p0}, Lml4;->a(ILjava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    iget-object v0, p1, Lml4;->e:Lmo2;

    .line 15
    const-string v1, "label"

    .line 17
    const-string v2, "Torch"

    .line 19
    invoke-static {v0, v1, v2}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v6, :cond_0

    .line 25
    :goto_0
    move v2, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lml4;->i()I

    .line 30
    move-result p0

    .line 31
    const v2, 0x3f19999a    # 0.6f

    .line 34
    invoke-static {v2, p0}, Lpq0;->G(FI)I

    .line 37
    move-result p0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string p0, "showLabel"

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-static {v0, p0, v3}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    if-eqz v4, :cond_1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v1, v5

    .line 51
    :goto_2
    invoke-static {v0, p0, v3}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 57
    invoke-virtual {p1}, Lml4;->j()Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 63
    if-eqz v6, :cond_3

    .line 65
    const-string v5, "On"

    .line 67
    :cond_2
    :goto_3
    move-object v4, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    const-string v5, "Off"

    .line 71
    goto :goto_3

    .line 72
    :goto_4
    if-eqz v6, :cond_4

    .line 74
    const-string p0, "onImage"

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    const-string p0, "offImage"

    .line 79
    :goto_5
    invoke-static {p1, p0}, Lpq0;->x(Lml4;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 82
    move-result-object v7

    .line 83
    move-object v3, v1

    .line 84
    sget-object v1, Lda1;->v:Lda1;

    .line 86
    const/4 v5, 0x0

    .line 87
    move-object v0, p1

    .line 88
    invoke-static/range {v0 .. v7}, Lfh5;->b(Lml4;Lda1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLandroid/graphics/Bitmap;)V

    .line 91
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "flashlight"

    .line 3
    return-object p0
.end method
