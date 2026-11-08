.class public final Lts2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lms8;


# static fields
.field public static d:Lts2;


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;FFFF)Lb14;
    .locals 1

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p3, p2

    .line 3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v0

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v0, "right"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "fill"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v0, "end"

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string p3, "middle"

    .line 49
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string p3, "center"

    .line 58
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sub-float/2addr p4, p2

    .line 66
    const/high16 p0, 0x40000000    # 2.0f

    .line 68
    div-float/2addr p4, p0

    .line 69
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p0

    .line 73
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lb14;

    .line 79
    invoke-direct {p2, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p2

    .line 83
    :sswitch_5
    const-string v0, "bottom"

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    sub-float/2addr p4, p3

    .line 93
    sub-float/2addr p4, p2

    .line 94
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object p0

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lb14;

    .line 104
    invoke-direct {p2, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    return-object p2

    .line 108
    :sswitch_6
    const-string v0, "stretch"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_2

    .line 116
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lb14;

    .line 126
    invoke-direct {p2, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object p2

    .line 130
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object p0

    .line 134
    sub-float/2addr p4, p1

    .line 135
    sub-float/2addr p4, p3

    .line 136
    const/4 p1, 0x0

    .line 137
    cmpg-float p2, p4, p1

    .line 139
    if-gez p2, :cond_3

    .line 141
    move p4, p1

    .line 142
    :cond_3
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lb14;

    .line 148
    invoke-direct {p2, p0, p1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    return-object p2

    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_6
        -0x527265d5 -> :sswitch_5
        -0x514d33ab -> :sswitch_4
        -0x4009266b -> :sswitch_3
        0x188db -> :sswitch_2
        0x2ff583 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public static e()Lts2;
    .locals 2

    .line 1
    sget-object v0, Lts2;->d:Lts2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lts2;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lts2;->a:F

    .line 13
    sput-object v0, Lts2;->d:Lts2;

    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p0, Lxs8;->f:Lxs8;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lxs8;->b()V

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p0, Lxs8;->f:Lxs8;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p0, Lxs8;->h:Landroid/os/Handler;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    sget-object p1, Lxs8;->j:Lbz;

    .line 23
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    sput-object p0, Lxs8;->h:Landroid/os/Handler;

    .line 29
    :cond_1
    return-void
.end method

.method public c(Lss2;Landroid/graphics/RectF;)Lxr2;
    .locals 4

    .line 1
    iget p0, p0, Lts2;->a:F

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p1, Lss2;->c:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v0, v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v3

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v0

    .line 31
    div-float/2addr v0, p0

    .line 32
    :goto_1
    iget p1, p1, Lss2;->d:F

    .line 34
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    move-result-object v1

    .line 38
    cmpl-float p1, p1, v2

    .line 40
    if-lez p1, :cond_2

    .line 42
    move-object v3, v1

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 48
    move-result p0

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result p1

    .line 54
    div-float p0, p1, p0

    .line 56
    :goto_2
    new-instance p1, Lxr2;

    .line 58
    invoke-direct {p1, p2, v0, p0}, Lxr2;-><init>(Landroid/graphics/RectF;FF)V

    .line 61
    return-object p1
.end method

.method public d(Lss2;Lxr2;)Landroid/graphics/RectF;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lss2;->e:Ljava/lang/String;

    .line 6
    iget v1, p1, Lss2;->a:F

    .line 8
    iget v2, p1, Lss2;->c:F

    .line 10
    iget v3, p2, Lxr2;->b:F

    .line 12
    iget-object v4, p2, Lxr2;->a:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 17
    move-result v5

    .line 18
    iget p0, p0, Lts2;->a:F

    .line 20
    div-float/2addr v5, p0

    .line 21
    invoke-static {v0, v1, v2, v3, v5}, Lts2;->a(Ljava/lang/String;FFFF)Lb14;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v0, Lb14;->q:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lb14;->r:Ljava/lang/Object;

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 40
    move-result v0

    .line 41
    iget-object v2, p1, Lss2;->f:Ljava/lang/String;

    .line 43
    iget v3, p1, Lss2;->b:F

    .line 45
    iget p1, p1, Lss2;->d:F

    .line 47
    iget p2, p2, Lxr2;->c:F

    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 52
    move-result v5

    .line 53
    div-float/2addr v5, p0

    .line 54
    invoke-static {v2, v3, p1, p2, v5}, Lts2;->a(Ljava/lang/String;FFFF)Lb14;

    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p1, Lb14;->q:Ljava/lang/Object;

    .line 60
    check-cast p2, Ljava/lang/Number;

    .line 62
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result p2

    .line 66
    iget-object p1, p1, Lb14;->r:Ljava/lang/Object;

    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result p1

    .line 74
    new-instance v2, Landroid/graphics/RectF;

    .line 76
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 78
    mul-float v5, v1, p0

    .line 80
    add-float/2addr v5, v3

    .line 81
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 83
    mul-float v6, p2, p0

    .line 85
    add-float/2addr v6, v4

    .line 86
    add-float/2addr v1, v0

    .line 87
    mul-float/2addr v1, p0

    .line 88
    add-float/2addr v1, v3

    .line 89
    add-float/2addr p2, p1

    .line 90
    mul-float/2addr p2, p0

    .line 91
    add-float/2addr p2, v4

    .line 92
    invoke-direct {v2, v5, v6, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    return-object v2
.end method
