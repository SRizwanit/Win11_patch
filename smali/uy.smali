.class public final Luy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lkk4;

.field public static final f:Lkk4;

.field public static final g:Lkk4;

.field public static final h:Lkk4;

.field public static final i:Lkk4;

.field public static final j:Lkk4;

.field public static final k:Landroid/util/LruCache;


# instance fields
.field public final a:Lml4;

.field public final b:Lpg5;

.field public final c:Lpg5;

.field public final d:Lpg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkk4;

    .line 3
    const-string v1, "app(\\d)(name|icon|timemillis|time|fraction)"

    .line 5
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Luy;->e:Lkk4;

    .line 10
    new-instance v0, Lkk4;

    .line 12
    const-string v1, "item(\\d)(app|appicon|title|text|time|ago|exists)"

    .line 14
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Luy;->f:Lkk4;

    .line 19
    new-instance v0, Lkk4;

    .line 21
    const-string v1, "week(\\d)(progress|istoday|label)?"

    .line 23
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Luy;->g:Lkk4;

    .line 28
    new-instance v0, Lkk4;

    .line 30
    const-string v1, "monthcell(\\d{1,2})(istoday|day|inmonth)?"

    .line 32
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Luy;->h:Lkk4;

    .line 37
    new-instance v0, Lkk4;

    .line 39
    const-string v1, "slot(\\d{1,2})\\.(\\w+)"

    .line 41
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Luy;->i:Lkk4;

    .line 46
    new-instance v0, Lkk4;

    .line 48
    const-string v1, "(has)?next(\\d)(title|start|end|isallday)?"

    .line 50
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Luy;->j:Lkk4;

    .line 55
    new-instance v0, Landroid/util/LruCache;

    .line 57
    const/16 v1, 0x10

    .line 59
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 62
    sput-object v0, Luy;->k:Landroid/util/LruCache;

    .line 64
    return-void
.end method

.method public constructor <init>(Lml4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luy;->a:Lml4;

    .line 6
    new-instance p1, Lp3;

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-direct {p1, v0}, Lp3;-><init>(B)V

    .line 13
    new-instance v0, Lpg5;

    .line 15
    invoke-direct {v0, p1}, Lpg5;-><init>(Lhx1;)V

    .line 18
    iput-object v0, p0, Luy;->b:Lpg5;

    .line 20
    new-instance p1, Lp3;

    .line 22
    const/16 v0, 0x16

    .line 24
    invoke-direct {p1, v0}, Lp3;-><init>(B)V

    .line 27
    new-instance v0, Lpg5;

    .line 29
    invoke-direct {v0, p1}, Lpg5;-><init>(Lhx1;)V

    .line 32
    iput-object v0, p0, Luy;->c:Lpg5;

    .line 34
    new-instance p1, Lmc;

    .line 36
    const/4 v0, 0x7

    .line 37
    invoke-direct {p1, p0, v0}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 40
    new-instance v0, Lpg5;

    .line 42
    invoke-direct {v0, p1}, Lpg5;-><init>(Lhx1;)V

    .line 45
    iput-object v0, p0, Luy;->d:Lpg5;

    .line 47
    return-void
.end method

.method public static A(Lj$/time/ZonedDateTime;)Lz00;
    .locals 8

    .line 1
    new-instance v0, Lz00;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {p0, v1}, Luy;->u(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x2e

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-direct/range {v0 .. v7}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 19
    return-object v0
.end method

.method public static B(Lz00;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz00;->c:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Lz00;->b:Ljava/lang/Float;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    cmpg-float p0, p0, v0

    .line 23
    if-nez p0, :cond_1

    .line 25
    move v1, v2

    .line 26
    :cond_1
    xor-int/lit8 p0, v1, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    iget-object p0, p0, Lz00;->a:Ljava/lang/String;

    .line 31
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 37
    return v2

    .line 38
    :cond_3
    return v1
.end method

.method public static C(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    const-string v0, "0"

    .line 9
    invoke-static {v0, p0, p1}, Lj16;->p(Ljava/lang/String;J)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Luy;->k:Landroid/util/LruCache;

    .line 11
    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 22
    if-nez v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/16 v2, 0xc0

    .line 38
    invoke-static {v2, v2, v0}, Lf24;->O(IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    new-instance v2, Lsn4;

    .line 46
    invoke-direct {v2, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 49
    move-object v0, v2

    .line 50
    :goto_0
    nop

    .line 51
    instance-of v2, v0, Lsn4;

    .line 53
    if-eqz v2, :cond_3

    .line 55
    move-object v0, v1

    .line 56
    :cond_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 58
    if-nez v0, :cond_4

    .line 60
    :goto_1
    return-object v1

    .line 61
    :cond_4
    sget-object v1, Luy;->k:Landroid/util/LruCache;

    .line 63
    invoke-virtual {v1, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 12
    if-nez v0, :cond_1

    .line 14
    :goto_0
    return-object v1

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    new-instance v0, Lsn4;

    .line 36
    invoke-direct {v0, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 39
    move-object p0, v0

    .line 40
    :goto_1
    nop

    .line 41
    instance-of v0, p0, Lsn4;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v1, p0

    .line 47
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 49
    return-object v1
.end method

.method public static d(I)Lb14;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 3
    if-gt p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lb14;

    .line 12
    const-string v1, "Good"

    .line 14
    invoke-direct {v0, p0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/16 v0, 0x64

    .line 20
    if-gt p0, v0, :cond_1

    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lb14;

    .line 29
    const-string v1, "Moderate"

    .line 31
    invoke-direct {v0, p0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/16 v0, 0x96

    .line 37
    if-gt p0, v0, :cond_2

    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lb14;

    .line 46
    const-string v1, "Unhealthy for sensitive groups"

    .line 48
    invoke-direct {v0, p0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/16 v0, 0xc8

    .line 54
    if-gt p0, v0, :cond_3

    .line 56
    const/4 p0, 0x4

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Lb14;

    .line 63
    const-string v1, "Unhealthy"

    .line 65
    invoke-direct {v0, p0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    return-object v0

    .line 69
    :cond_3
    const/16 v0, 0x12c

    .line 71
    if-gt p0, v0, :cond_4

    .line 73
    const/4 p0, 0x5

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lb14;

    .line 80
    const-string v1, "Very unhealthy"

    .line 82
    invoke-direct {v0, p0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    return-object v0

    .line 86
    :cond_4
    const/4 p0, 0x6

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Lb14;

    .line 93
    const-string v1, "Hazardous"

    .line 95
    invoke-direct {v0, p0, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    return-object v0
.end method

.method public static f(Ljava/lang/String;JJJ)Lz00;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string p1, "total"

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_4

    .line 30
    goto :goto_0

    .line 31
    :sswitch_1
    const-string p3, "used"

    .line 33
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string p1, "free"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string p3, "usedbytes"

    .line 51
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lz00;->g:Lz00;

    .line 60
    long-to-float p0, p1

    .line 61
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :sswitch_4
    const-string p1, "freebytes"

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lz00;->g:Lz00;

    .line 77
    long-to-float p0, p5

    .line 78
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :sswitch_5
    const-string p5, "percent"

    .line 85
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    sget-object p0, Lz00;->g:Lz00;

    .line 94
    cmp-long p0, p3, v2

    .line 96
    if-lez p0, :cond_3

    .line 98
    long-to-float p0, p1

    .line 99
    const/high16 p1, 0x42c80000    # 100.0f

    .line 101
    mul-float/2addr p0, p1

    .line 102
    long-to-float p1, p3

    .line 103
    div-float v1, p0, p1

    .line 105
    :cond_3
    invoke-static {v1}, Lx12;->z(F)Lz00;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :sswitch_6
    const-string p1, "totalbytes"

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    sget-object p0, Lz00;->g:Lz00;

    .line 121
    long-to-float p0, p3

    .line 122
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :sswitch_7
    const-string p5, "fraction"

    .line 129
    invoke-virtual {p0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_5

    .line 135
    :goto_0
    sget-object p0, Lz00;->g:Lz00;

    .line 137
    return-object p0

    .line 138
    :cond_5
    sget-object p0, Lz00;->g:Lz00;

    .line 140
    cmp-long p0, p3, v2

    .line 142
    if-lez p0, :cond_6

    .line 144
    long-to-float p0, p1

    .line 145
    long-to-float p1, p3

    .line 146
    div-float v1, p0, p1

    .line 148
    :cond_6
    invoke-static {v1}, Lx12;->z(F)Lz00;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_7
        -0x29deb059 -> :sswitch_6
        -0x28779bbb -> :sswitch_5
        -0x19a93281 -> :sswitch_4
        -0x37a5d32 -> :sswitch_3
        0x30166c -> :sswitch_2
        0x36ebbd -> :sswitch_1
        0x696db44 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Ljava/lang/String;)Lz00;
    .locals 3

    .line 1
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string v2, "coin_side"

    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v0, "tails"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lz00;->g:Lz00;

    .line 35
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :sswitch_1
    const-string v0, "heads"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p0, Lz00;->g:Lz00;

    .line 55
    invoke-static {v1, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :sswitch_2
    const-string v0, "side"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lz00;->g:Lz00;

    .line 75
    if-nez v1, :cond_4

    .line 77
    const-string v1, ""

    .line 79
    :cond_4
    invoke-static {v1}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :sswitch_3
    const-string v0, "flipped"

    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 92
    :goto_0
    sget-object p0, Lz00;->g:Lz00;

    .line 94
    return-object p0

    .line 95
    :cond_5
    sget-object p0, Lz00;->g:Lz00;

    .line 97
    if-eqz v1, :cond_6

    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    const/4 p0, 0x0

    .line 102
    :goto_1
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x2dfcc27e -> :sswitch_3
        0x35dd57 -> :sswitch_2
        0x5e8ee93 -> :sswitch_1
        0x6905623 -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(DCC)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmpg-double p0, p0, v2

    .line 15
    if-gez p0, :cond_0

    .line 17
    move p2, p3

    .line 18
    :cond_0
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object p0

    .line 22
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "%.4f\u00b0 %c"

    .line 33
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static l(Lz00;Ljava/lang/String;)Lz00;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const/16 v2, 0x3a

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    invoke-static {v0, v2, v3, v4}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_0

    .line 15
    move-object v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    :goto_0
    invoke-static {v5}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    const-string v7, ""

    .line 40
    const/4 v8, 0x1

    .line 41
    if-gez v2, :cond_1

    .line 43
    move-object v0, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-int/2addr v2, v8

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    :goto_1
    const-string v2, "mul"

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v9

    .line 56
    if-nez v9, :cond_30

    .line 58
    const-string v9, "add"

    .line 60
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_2

    .line 66
    goto/16 :goto_b

    .line 68
    :cond_2
    const-string v2, "angle"

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    const/16 v9, 0xc

    .line 76
    if-eqz v2, :cond_a

    .line 78
    iget-object v2, v1, Lz00;->e:Lj$/time/ZonedDateTime;

    .line 80
    if-nez v2, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 101
    move-result v3

    .line 102
    const v4, -0x400459ec

    .line 105
    const/high16 v5, 0x40c00000    # 6.0f

    .line 107
    const/high16 v6, 0x42700000    # 60.0f

    .line 109
    if-eq v3, v4, :cond_8

    .line 111
    const v4, -0x3604bb8c

    .line 114
    if-eq v3, v4, :cond_6

    .line 116
    const v4, 0x30f5e4

    .line 119
    if-eq v3, v4, :cond_4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const-string v3, "hour"

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v0, Lz00;->g:Lz00;

    .line 133
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getHour()I

    .line 136
    move-result v0

    .line 137
    rem-int/2addr v0, v9

    .line 138
    int-to-float v0, v0

    .line 139
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 142
    move-result v1

    .line 143
    int-to-float v1, v1

    .line 144
    div-float/2addr v1, v6

    .line 145
    add-float/2addr v1, v0

    .line 146
    const/high16 v0, 0x41f00000    # 30.0f

    .line 148
    mul-float/2addr v1, v0

    .line 149
    invoke-static {v1}, Lx12;->z(F)Lz00;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_6
    const-string v3, "second"

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget-object v0, Lz00;->g:Lz00;

    .line 165
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getSecond()I

    .line 168
    move-result v0

    .line 169
    int-to-float v0, v0

    .line 170
    mul-float/2addr v0, v5

    .line 171
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_8
    const-string v3, "minute"

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 184
    :goto_2
    return-object v1

    .line 185
    :cond_9
    sget-object v0, Lz00;->g:Lz00;

    .line 187
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 190
    move-result v0

    .line 191
    int-to-float v0, v0

    .line 192
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->getSecond()I

    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    div-float/2addr v1, v6

    .line 198
    add-float/2addr v1, v0

    .line 199
    mul-float/2addr v1, v5

    .line 200
    invoke-static {v1}, Lx12;->z(F)Lz00;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :cond_a
    const-string v2, "zone"

    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_e

    .line 213
    iget-object v2, v1, Lz00;->e:Lj$/time/ZonedDateTime;

    .line 215
    if-nez v2, :cond_b

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    :try_start_0
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 229
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    goto :goto_3

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    new-instance v3, Lsn4;

    .line 234
    invoke-direct {v3, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 237
    move-object v0, v3

    .line 238
    :goto_3
    nop

    .line 239
    instance-of v3, v0, Lsn4;

    .line 241
    if-eqz v3, :cond_c

    .line 243
    const/4 v0, 0x0

    .line 244
    :cond_c
    check-cast v0, Lj$/time/ZoneId;

    .line 246
    if-nez v0, :cond_d

    .line 248
    :goto_4
    return-object v1

    .line 249
    :cond_d
    invoke-virtual {v2, v0}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-static {v0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_e
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 264
    move-result v2

    .line 265
    const/4 v10, 0x2

    .line 266
    sparse-switch v2, :sswitch_data_0

    .line 269
    goto/16 :goto_f

    .line 271
    :sswitch_0
    const-string v0, "upper"

    .line 273
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_f

    .line 279
    goto/16 :goto_f

    .line 281
    :cond_f
    iget-object v0, v1, Lz00;->a:Ljava/lang/String;

    .line 283
    invoke-virtual {v0, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    goto/16 :goto_a

    .line 292
    :sswitch_1
    const-string v0, "title"

    .line 294
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_10

    .line 300
    goto/16 :goto_f

    .line 302
    :cond_10
    iget-object v0, v1, Lz00;->a:Ljava/lang/String;

    .line 304
    new-array v2, v8, [C

    .line 306
    const/16 v4, 0x20

    .line 308
    aput-char v4, v2, v3

    .line 310
    invoke-static {v0, v2}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 313
    move-result-object v5

    .line 314
    new-instance v9, Lm1;

    .line 316
    const/16 v0, 0x16

    .line 318
    invoke-direct {v9, v0}, Lm1;-><init>(B)V

    .line 321
    const/16 v10, 0x1e

    .line 323
    const-string v6, " "

    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-static/range {v5 .. v10}, Lwc0;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsx1;I)Ljava/lang/String;

    .line 330
    move-result-object v7

    .line 331
    goto/16 :goto_a

    .line 333
    :sswitch_2
    const-string v0, "lower"

    .line 335
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_11

    .line 341
    goto/16 :goto_f

    .line 343
    :cond_11
    iget-object v0, v1, Lz00;->a:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    goto/16 :goto_a

    .line 354
    :sswitch_3
    const-string v0, "group"

    .line 356
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_12

    .line 362
    goto/16 :goto_f

    .line 364
    :cond_12
    iget-object v0, v1, Lz00;->b:Ljava/lang/Float;

    .line 366
    if-eqz v0, :cond_13

    .line 368
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 371
    move-result v0

    .line 372
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 375
    move-result-object v2

    .line 376
    invoke-static {v0}, Lxe3;->s(F)I

    .line 379
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    move-result-object v0

    .line 384
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    const-string v3, "%,d"

    .line 394
    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    move-result-object v7

    .line 398
    goto/16 :goto_a

    .line 400
    :cond_13
    iget-object v7, v1, Lz00;->a:Ljava/lang/String;

    .line 402
    goto/16 :goto_a

    .line 404
    :sswitch_4
    const-string v0, "bytes"

    .line 406
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_14

    .line 412
    goto/16 :goto_f

    .line 414
    :cond_14
    iget-object v0, v1, Lz00;->b:Ljava/lang/Float;

    .line 416
    if-eqz v0, :cond_18

    .line 418
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 421
    move-result v0

    .line 422
    float-to-long v4, v0

    .line 423
    const-wide/16 v6, 0x400

    .line 425
    cmp-long v0, v4, v6

    .line 427
    if-gez v0, :cond_15

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 437
    const-string v2, " B"

    .line 439
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    goto :goto_7

    .line 447
    :cond_15
    const-string v0, "GB"

    .line 449
    const-string v2, "TB"

    .line 451
    const-string v6, "KB"

    .line 453
    const-string v7, "MB"

    .line 455
    filled-new-array {v6, v7, v0, v2}, [Ljava/lang/String;

    .line 458
    move-result-object v0

    .line 459
    long-to-double v4, v4

    .line 460
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 462
    div-double/2addr v4, v6

    .line 463
    :goto_5
    cmpl-double v2, v4, v6

    .line 465
    if-ltz v2, :cond_16

    .line 467
    const/4 v2, 0x3

    .line 468
    if-ge v3, v2, :cond_16

    .line 470
    div-double/2addr v4, v6

    .line 471
    add-int/lit8 v3, v3, 0x1

    .line 473
    goto :goto_5

    .line 474
    :cond_16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 476
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 478
    cmpl-double v6, v4, v6

    .line 480
    if-ltz v6, :cond_17

    .line 482
    const-string v6, "%.0f %s"

    .line 484
    goto :goto_6

    .line 485
    :cond_17
    const-string v6, "%.1f %s"

    .line 487
    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 490
    move-result-object v4

    .line 491
    aget-object v0, v0, v3

    .line 493
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v2, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object v0

    .line 505
    goto :goto_7

    .line 506
    :cond_18
    iget-object v7, v1, Lz00;->a:Ljava/lang/String;

    .line 508
    goto/16 :goto_a

    .line 510
    :sswitch_5
    const-string v2, "time"

    .line 512
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_19

    .line 518
    goto/16 :goto_f

    .line 520
    :sswitch_6
    const-string v2, "date"

    .line 522
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v2

    .line 526
    if-nez v2, :cond_19

    .line 528
    goto/16 :goto_f

    .line 530
    :cond_19
    iget-object v2, v1, Lz00;->e:Lj$/time/ZonedDateTime;

    .line 532
    if-eqz v2, :cond_2f

    .line 534
    invoke-static {v2, v0}, Luy;->u(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_1a

    .line 540
    goto/16 :goto_a

    .line 542
    :cond_1a
    :goto_7
    move-object v7, v0

    .line 543
    goto/16 :goto_a

    .line 545
    :sswitch_7
    const-string v2, "pad"

    .line 547
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_1b

    .line 553
    goto/16 :goto_f

    .line 555
    :cond_1b
    invoke-static {v0}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_1c

    .line 561
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 564
    move-result v0

    .line 565
    invoke-static {v0, v8, v9}, Low8;->j(III)I

    .line 568
    move-result v10

    .line 569
    :cond_1c
    iget-object v0, v1, Lz00;->a:Ljava/lang/String;

    .line 571
    invoke-static {v10, v0}, Lfd5;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v7

    .line 575
    goto/16 :goto_a

    .line 577
    :sswitch_8
    const-string v0, "percent"

    .line 579
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_1d

    .line 585
    goto/16 :goto_f

    .line 587
    :cond_1d
    iget-object v0, v1, Lz00;->b:Ljava/lang/Float;

    .line 589
    if-eqz v0, :cond_1e

    .line 591
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 594
    move-result v0

    .line 595
    const/high16 v2, 0x42c80000    # 100.0f

    .line 597
    mul-float/2addr v0, v2

    .line 598
    invoke-static {v0}, Lxe3;->s(F)I

    .line 601
    move-result v0

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    const-string v0, "%"

    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v7

    .line 619
    goto/16 :goto_a

    .line 621
    :cond_1e
    iget-object v7, v1, Lz00;->a:Ljava/lang/String;

    .line 623
    goto/16 :goto_a

    .line 625
    :sswitch_9
    const-string v2, "number"

    .line 627
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    move-result v2

    .line 631
    if-nez v2, :cond_1f

    .line 633
    goto/16 :goto_f

    .line 635
    :cond_1f
    iget-object v2, v1, Lz00;->b:Ljava/lang/Float;

    .line 637
    if-eqz v2, :cond_21

    .line 639
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 642
    move-result v2

    .line 643
    invoke-static {v0}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 646
    move-result-object v0

    .line 647
    if-eqz v0, :cond_20

    .line 649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 652
    move-result v0

    .line 653
    invoke-static {v0, v3, v4}, Low8;->j(III)I

    .line 656
    move-result v3

    .line 657
    :cond_20
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 659
    const-string v4, "%."

    .line 661
    const-string v5, "f"

    .line 663
    invoke-static {v4, v3, v5}, Luf3;->o(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    move-result-object v2

    .line 671
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 674
    move-result-object v2

    .line 675
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 678
    move-result-object v2

    .line 679
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 682
    move-result-object v7

    .line 683
    goto/16 :goto_a

    .line 685
    :cond_21
    iget-object v7, v1, Lz00;->a:Ljava/lang/String;

    .line 687
    goto/16 :goto_a

    .line 689
    :sswitch_a
    const-string v2, "duration"

    .line 691
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    move-result v2

    .line 695
    if-nez v2, :cond_22

    .line 697
    goto/16 :goto_f

    .line 699
    :cond_22
    iget-object v2, v1, Lz00;->b:Ljava/lang/Float;

    .line 701
    if-eqz v2, :cond_2e

    .line 703
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 706
    move-result v2

    .line 707
    float-to-long v2, v2

    .line 708
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_23

    .line 714
    const-string v0, "mm:ss"

    .line 716
    :cond_23
    const-wide/16 v4, 0x3e8

    .line 718
    div-long v7, v2, v4

    .line 720
    const-wide/16 v9, 0x0

    .line 722
    cmp-long v11, v7, v9

    .line 724
    if-gez v11, :cond_24

    .line 726
    move-wide v7, v9

    .line 727
    :cond_24
    const-wide/16 v11, 0xe10

    .line 729
    div-long v13, v7, v11

    .line 731
    rem-long v11, v7, v11

    .line 733
    const-wide/16 v15, 0x3c

    .line 735
    div-long/2addr v11, v15

    .line 736
    rem-long/2addr v7, v15

    .line 737
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 747
    move-result v6

    .line 748
    sparse-switch v6, :sswitch_data_1

    .line 751
    goto/16 :goto_9

    .line 753
    :sswitch_b
    const-string v6, "mm:ss.s"

    .line 755
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_25

    .line 761
    goto/16 :goto_9

    .line 763
    :cond_25
    mul-long/2addr v13, v15

    .line 764
    add-long/2addr v13, v11

    .line 765
    invoke-static {v13, v14}, Luy;->C(J)Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    invoke-static {v7, v8}, Luy;->t(J)Ljava/lang/String;

    .line 772
    move-result-object v6

    .line 773
    rem-long/2addr v2, v4

    .line 774
    const-wide/16 v4, 0x64

    .line 776
    div-long/2addr v2, v4

    .line 777
    new-instance v4, Ljava/lang/StringBuilder;

    .line 779
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    const-string v0, "."

    .line 790
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 796
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    move-result-object v0

    .line 800
    goto/16 :goto_7

    .line 802
    :sswitch_c
    const-string v2, "hh:mm:ss"

    .line 804
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_26

    .line 810
    goto/16 :goto_9

    .line 812
    :cond_26
    invoke-static {v13, v14}, Luy;->C(J)Ljava/lang/String;

    .line 815
    move-result-object v0

    .line 816
    invoke-static {v11, v12}, Luy;->t(J)Ljava/lang/String;

    .line 819
    move-result-object v2

    .line 820
    invoke-static {v7, v8}, Luy;->t(J)Ljava/lang/String;

    .line 823
    move-result-object v3

    .line 824
    new-instance v4, Ljava/lang/StringBuilder;

    .line 826
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 829
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 835
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    move-result-object v0

    .line 842
    goto/16 :goto_7

    .line 844
    :sswitch_d
    const-string v2, "m:ss"

    .line 846
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_27

    .line 852
    goto/16 :goto_9

    .line 854
    :cond_27
    mul-long/2addr v13, v15

    .line 855
    add-long/2addr v13, v11

    .line 856
    invoke-static {v7, v8}, Luy;->t(J)Ljava/lang/String;

    .line 859
    move-result-object v0

    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    .line 862
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 868
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    goto/16 :goto_7

    .line 877
    :sswitch_e
    const-string v2, "hm"

    .line 879
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_28

    .line 885
    goto/16 :goto_9

    .line 887
    :cond_28
    cmp-long v0, v13, v9

    .line 889
    const-string v2, " m"

    .line 891
    if-lez v0, :cond_29

    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    .line 895
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 901
    const-string v3, " h "

    .line 903
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    :goto_8
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 915
    move-result-object v0

    .line 916
    goto/16 :goto_7

    .line 918
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 920
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 923
    goto :goto_8

    .line 924
    :sswitch_f
    const-string v2, "dh"

    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_2a

    .line 932
    goto :goto_9

    .line 933
    :cond_2a
    const-wide/16 v2, 0x18

    .line 935
    cmp-long v0, v13, v2

    .line 937
    if-ltz v0, :cond_2b

    .line 939
    div-long v4, v13, v2

    .line 941
    rem-long/2addr v13, v2

    .line 942
    new-instance v0, Ljava/lang/StringBuilder;

    .line 944
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 950
    const-string v2, "d "

    .line 952
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 958
    const-string v2, "h"

    .line 960
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    move-result-object v0

    .line 967
    goto/16 :goto_7

    .line 969
    :cond_2b
    cmp-long v0, v13, v9

    .line 971
    const-string v2, "m"

    .line 973
    if-lez v0, :cond_2c

    .line 975
    new-instance v0, Ljava/lang/StringBuilder;

    .line 977
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 980
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 983
    const-string v3, "h "

    .line 985
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    move-result-object v0

    .line 998
    goto/16 :goto_7

    .line 1000
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1008
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    goto/16 :goto_7

    .line 1017
    :sswitch_10
    const-string v2, "h:mm:ss"

    .line 1019
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_2d

    .line 1025
    :goto_9
    mul-long/2addr v13, v15

    .line 1026
    add-long/2addr v13, v11

    .line 1027
    invoke-static {v13, v14}, Luy;->C(J)Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1031
    invoke-static {v7, v8}, Luy;->t(J)Ljava/lang/String;

    .line 1034
    move-result-object v2

    .line 1035
    invoke-static {v0, v2}, Luf3;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    goto/16 :goto_7

    .line 1041
    :cond_2d
    invoke-static {v11, v12}, Luy;->t(J)Ljava/lang/String;

    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v7, v8}, Luy;->t(J)Ljava/lang/String;

    .line 1048
    move-result-object v2

    .line 1049
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1051
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1054
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1057
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1060
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    move-result-object v0

    .line 1067
    goto/16 :goto_7

    .line 1069
    :cond_2e
    iget-object v7, v1, Lz00;->a:Ljava/lang/String;

    .line 1071
    :cond_2f
    :goto_a
    iget-object v2, v1, Lz00;->b:Ljava/lang/Float;

    .line 1073
    iget-object v3, v1, Lz00;->c:Ljava/lang/Boolean;

    .line 1075
    iget-object v4, v1, Lz00;->d:Landroid/graphics/Bitmap;

    .line 1077
    iget-object v5, v1, Lz00;->e:Lj$/time/ZonedDateTime;

    .line 1079
    iget-object v6, v1, Lz00;->f:Lda1;

    .line 1081
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    new-instance v0, Lz00;

    .line 1086
    move-object v1, v7

    .line 1087
    invoke-direct/range {v0 .. v6}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;)V

    .line 1090
    return-object v0

    .line 1091
    :cond_30
    :goto_b
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1102
    move-result-object v0

    .line 1103
    if-eqz v0, :cond_33

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1108
    move-result v0

    .line 1109
    iget-object v3, v1, Lz00;->b:Ljava/lang/Float;

    .line 1111
    if-eqz v3, :cond_31

    .line 1113
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 1116
    move-result v1

    .line 1117
    goto :goto_d

    .line 1118
    :cond_31
    iget-object v3, v1, Lz00;->a:Ljava/lang/String;

    .line 1120
    invoke-static {v3}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 1123
    move-result-object v3

    .line 1124
    if-eqz v3, :cond_33

    .line 1126
    goto :goto_c

    .line 1127
    :goto_d
    sget-object v3, Lz00;->g:Lz00;

    .line 1129
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_32

    .line 1135
    mul-float/2addr v1, v0

    .line 1136
    goto :goto_e

    .line 1137
    :cond_32
    add-float/2addr v1, v0

    .line 1138
    :goto_e
    invoke-static {v1}, Lx12;->z(F)Lz00;

    .line 1141
    move-result-object v0

    .line 1142
    return-object v0

    .line 1143
    :cond_33
    :goto_f
    return-object v1

    nop

    .line 1145
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x3da724b7 -> :sswitch_9
        -0x28779bbb -> :sswitch_8
        0x1b093 -> :sswitch_7
        0x2eefae -> :sswitch_6
        0x3652cd -> :sswitch_5
        0x59dc06b -> :sswitch_4
        0x5e0f67f -> :sswitch_3
        0x6262b01 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0x6a558a2 -> :sswitch_0
    .end sparse-switch

    .line 1191
    :sswitch_data_1
    .sparse-switch
        -0x194c6318 -> :sswitch_10
        0xc84 -> :sswitch_f
        0xd05 -> :sswitch_e
        0x32748d -> :sswitch_d
        0x1a2dd780 -> :sswitch_c
        0x436ec5ff -> :sswitch_b
    .end sparse-switch
.end method

.method public static p(Lz00;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz00;->b:Ljava/lang/Float;

    .line 3
    invoke-static {p1}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p0

    .line 24
    const p1, 0x38d1b717    # 1.0E-4f

    .line 27
    cmpg-float p0, p0, p1

    .line 29
    if-gez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    iget-object p0, p0, Lz00;->a:Ljava/lang/String;

    .line 37
    invoke-static {p0, p1}, Lmd5;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static t(J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luy;->C(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string p1, ":"

    .line 7
    invoke-static {p1, p0}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static u(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p1, "HH:mm"

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    new-instance p1, Lsn4;

    .line 25
    invoke-direct {p1, p0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 28
    move-object p0, p1

    .line 29
    :goto_0
    invoke-static {p0}, Ltn4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p0, ""

    .line 38
    :goto_1
    check-cast p0, Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lz00;
    .locals 13

    .line 1
    sget-object v0, Lc10;->B:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p0, Lz00;->g:Lz00;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string v1, "hasaccess"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    sget-object p0, Lz00;->g:Lz00;

    .line 18
    invoke-static {v0}, Lp8;->u(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {v0}, Lp8;->u(Landroid/content/Context;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v1, Lp8;->a:Lb14;

    .line 37
    if-eqz v1, :cond_3

    .line 39
    iget-object v3, v1, Lb14;->q:Ljava/lang/Object;

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v3

    .line 47
    iget-object v1, v1, Lb14;->r:Ljava/lang/Object;

    .line 49
    check-cast v1, Liu4;

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v5

    .line 55
    sub-long/2addr v5, v3

    .line 56
    const-wide/32 v3, 0xea60

    .line 59
    cmp-long v3, v5, v3

    .line 61
    if-gez v3, :cond_3

    .line 63
    move-object v2, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :try_start_0
    invoke-static {v0}, Lp8;->C(Landroid/content/Context;)Liu4;

    .line 68
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    new-instance v1, Lsn4;

    .line 73
    invoke-direct {v1, v0}, Lsn4;-><init>(Ljava/lang/Throwable;)V

    .line 76
    move-object v0, v1

    .line 77
    :goto_0
    nop

    .line 78
    instance-of v1, v0, Lsn4;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    move-object v0, v2

    .line 83
    :cond_4
    check-cast v0, Liu4;

    .line 85
    if-nez v0, :cond_5

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lb14;

    .line 98
    invoke-direct {v2, v1, v0}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sput-object v2, Lp8;->a:Lb14;

    .line 103
    move-object v2, v0

    .line 104
    :goto_1
    if-nez v2, :cond_6

    .line 106
    sget-object p0, Lz00;->g:Lz00;

    .line 108
    return-object p0

    .line 109
    :cond_6
    const-string v0, "timemillis"

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_11

    .line 117
    const-string v1, "time"

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 125
    goto/16 :goto_5

    .line 127
    :cond_7
    sget-object v3, Luy;->e:Lkk4;

    .line 129
    invoke-virtual {v3, p0}, Lkk4;->c(Ljava/lang/String;)Lod3;

    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_8

    .line 135
    sget-object p0, Lz00;->g:Lz00;

    .line 137
    return-object p0

    .line 138
    :cond_8
    invoke-virtual {p0}, Lod3;->a()Ljava/util/List;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lmd3;

    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-virtual {v3, v4}, Lmd3;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    move-result v3

    .line 155
    iget-object v5, v2, Liu4;->b:Ljava/util/List;

    .line 157
    sub-int/2addr v3, v4

    .line 158
    invoke-static {v3, v5}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lb14;

    .line 164
    if-nez v3, :cond_9

    .line 166
    sget-object p0, Lz00;->g:Lz00;

    .line 168
    return-object p0

    .line 169
    :cond_9
    iget-object v4, v3, Lb14;->q:Ljava/lang/Object;

    .line 171
    check-cast v4, Ljava/lang/String;

    .line 173
    iget-object v3, v3, Lb14;->r:Ljava/lang/Object;

    .line 175
    check-cast v3, Ljava/lang/Number;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 180
    move-result-wide v5

    .line 181
    invoke-virtual {p0}, Lod3;->a()Ljava/util/List;

    .line 184
    move-result-object p0

    .line 185
    const/4 v3, 0x2

    .line 186
    check-cast p0, Lmd3;

    .line 188
    invoke-virtual {p0, v3}, Lmd3;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Ljava/lang/String;

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 197
    move-result v3

    .line 198
    sparse-switch v3, :sswitch_data_0

    .line 201
    goto :goto_3

    .line 202
    :sswitch_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_a

    .line 208
    goto :goto_3

    .line 209
    :sswitch_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_a

    .line 215
    goto :goto_3

    .line 216
    :cond_a
    sget-object p0, Lz00;->g:Lz00;

    .line 218
    long-to-float p0, v5

    .line 219
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 222
    move-result-object p0

    .line 223
    goto/16 :goto_4

    .line 225
    :sswitch_2
    const-string v0, "name"

    .line 227
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p0

    .line 231
    if-nez p0, :cond_b

    .line 233
    goto :goto_3

    .line 234
    :cond_b
    sget-object p0, Lz00;->g:Lz00;

    .line 236
    invoke-static {v4}, Luy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_c

    .line 246
    goto :goto_2

    .line 247
    :cond_c
    move-object v4, p0

    .line 248
    :goto_2
    invoke-static {v4}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 251
    move-result-object p0

    .line 252
    goto :goto_4

    .line 253
    :sswitch_3
    const-string v0, "icon"

    .line 255
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result p0

    .line 259
    if-nez p0, :cond_d

    .line 261
    goto :goto_3

    .line 262
    :cond_d
    invoke-static {v4}, Luy;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 265
    move-result-object v9

    .line 266
    if-eqz v9, :cond_e

    .line 268
    new-instance v5, Lz00;

    .line 270
    const/4 v11, 0x0

    .line 271
    const/16 v12, 0x36

    .line 273
    const-string v6, "1"

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v8, 0x0

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-direct/range {v5 .. v12}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 281
    move-object p0, v5

    .line 282
    goto :goto_4

    .line 283
    :cond_e
    sget-object p0, Lz00;->g:Lz00;

    .line 285
    goto :goto_4

    .line 286
    :sswitch_4
    const-string v0, "fraction"

    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_f

    .line 294
    :goto_3
    sget-object p0, Lz00;->g:Lz00;

    .line 296
    goto :goto_4

    .line 297
    :cond_f
    sget-object p0, Lz00;->g:Lz00;

    .line 299
    long-to-float p0, v5

    .line 300
    iget-object v0, v2, Liu4;->b:Ljava/util/List;

    .line 302
    invoke-static {v0}, Lwc0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lb14;

    .line 308
    iget-object v0, v0, Lb14;->r:Ljava/lang/Object;

    .line 310
    check-cast v0, Ljava/lang/Number;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 315
    move-result-wide v0

    .line 316
    const-wide/16 v2, 0x1

    .line 318
    cmp-long v4, v0, v2

    .line 320
    if-gez v4, :cond_10

    .line 322
    move-wide v0, v2

    .line 323
    :cond_10
    long-to-float v0, v0

    .line 324
    div-float/2addr p0, v0

    .line 325
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 328
    move-result-object p0

    .line 329
    :goto_4
    return-object p0

    .line 330
    :cond_11
    :goto_5
    sget-object p0, Lz00;->g:Lz00;

    .line 332
    iget-wide v0, v2, Liu4;->a:J

    .line 334
    long-to-float p0, v0

    .line 335
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 338
    move-result-object p0

    .line 339
    return-object p0

    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_4
        0x313c79 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x5b08df53 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final D(Ljava/lang/String;)Lz00;
    .locals 6

    .line 1
    iget-object p0, p0, Luy;->a:Lml4;

    .line 3
    iget-object p0, p0, Lml4;->f:Li41;

    .line 5
    iget v0, p0, Li41;->l:I

    .line 7
    iget v1, p0, Li41;->m:I

    .line 9
    iget v2, p0, Li41;->k:I

    .line 11
    iget v3, p0, Li41;->n:I

    .line 13
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v4

    .line 26
    const/high16 v5, 0x42c80000    # 100.0f

    .line 28
    sparse-switch v4, :sswitch_data_0

    .line 31
    goto/16 :goto_0

    .line 33
    :sswitch_0
    const-string v0, "mediamuted"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 41
    goto/16 :goto_0

    .line 43
    :cond_0
    sget-object p1, Lz00;->g:Lz00;

    .line 45
    iget-boolean p0, p0, Li41;->I:Z

    .line 47
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :sswitch_1
    const-string p0, "notification"

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 60
    goto/16 :goto_0

    .line 62
    :cond_1
    sget-object p0, Lz00;->g:Lz00;

    .line 64
    invoke-static {v3}, Lx12;->A(I)Lz00;

    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :sswitch_2
    const-string p0, "notificationfraction"

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object p0, Lz00;->g:Lz00;

    .line 80
    int-to-float p0, v3

    .line 81
    div-float/2addr p0, v5

    .line 82
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_3
    const-string p0, "media"

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_3

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    sget-object p0, Lz00;->g:Lz00;

    .line 98
    invoke-static {v2}, Lx12;->A(I)Lz00;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :sswitch_4
    const-string p0, "alarm"

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    sget-object p0, Lz00;->g:Lz00;

    .line 114
    invoke-static {v1}, Lx12;->A(I)Lz00;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :sswitch_5
    const-string p0, "ring"

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-nez p0, :cond_5

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object p0, Lz00;->g:Lz00;

    .line 130
    invoke-static {v0}, Lx12;->A(I)Lz00;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_6
    const-string p0, "mediafraction"

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_6

    .line 143
    goto :goto_0

    .line 144
    :cond_6
    sget-object p0, Lz00;->g:Lz00;

    .line 146
    int-to-float p0, v2

    .line 147
    div-float/2addr p0, v5

    .line 148
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :sswitch_7
    const-string p0, "ringfraction"

    .line 155
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_7

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    sget-object p0, Lz00;->g:Lz00;

    .line 164
    int-to-float p0, v0

    .line 165
    div-float/2addr p0, v5

    .line 166
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :sswitch_8
    const-string p0, "alarmfraction"

    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_8

    .line 179
    :goto_0
    sget-object p0, Lz00;->g:Lz00;

    .line 181
    return-object p0

    .line 182
    :cond_8
    sget-object p0, Lz00;->g:Lz00;

    .line 184
    int-to-float p0, v1

    .line 185
    div-float/2addr p0, v5

    .line 186
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x6f7ba4ad -> :sswitch_8
        -0x449203ce -> :sswitch_7
        -0x424ef21a -> :sswitch_6
        0x356a30 -> :sswitch_5
        0x5897a51 -> :sswitch_4
        0x62f6fe4 -> :sswitch_3
        0x1cb22fed -> :sswitch_2
        0x237a88eb -> :sswitch_1
        0x7465d007 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Lz00;
    .locals 9

    .line 1
    iget-object p0, p0, Luy;->a:Lml4;

    .line 3
    iget-object p0, p0, Lml4;->e:Lmo2;

    .line 5
    sget-object v0, Luy;->i:Lkk4;

    .line 7
    invoke-virtual {v0, p1}, Lkk4;->c(Ljava/lang/String;)Lod3;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "label"

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object p1, Lt42;->a:Ljava/util/Set;

    .line 18
    invoke-virtual {v0}, Lod3;->a()Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lmd3;

    .line 24
    invoke-virtual {p1, v2}, Lmd3;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Lt42;->c(Lmo2;I)Ls42;

    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p0, Ls42;->b:Ljava/lang/String;

    .line 40
    iget-object p0, p0, Ls42;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v0}, Lod3;->a()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x2

    .line 47
    check-cast v0, Lmd3;

    .line 49
    invoke-virtual {v0, v3}, Lmd3;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    move-object v8, v0

    .line 56
    move-object v0, p1

    .line 57
    move-object p1, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "package"

    .line 61
    const-string v3, ""

    .line 63
    invoke-static {p0, v0, v3}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v1, v3}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v3

    .line 91
    const v4, 0x313c79

    .line 94
    if-eq v3, v4, :cond_6

    .line 96
    const v4, 0x5fda6f8

    .line 99
    if-eq v3, v4, :cond_4

    .line 101
    const v2, 0x61f7ef4    # 2.9997847E-35f

    .line 104
    if-eq v3, v2, :cond_1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    sget-object p1, Lz00;->g:Lz00;

    .line 116
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_3

    .line 122
    invoke-static {v0}, Luy;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    :cond_3
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    const-string p0, "isset"

    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    sget-object p0, Lz00;->g:Lz00;

    .line 142
    invoke-static {v0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 145
    move-result p0

    .line 146
    xor-int/2addr p0, v2

    .line 147
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    const-string p0, "icon"

    .line 154
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_7

    .line 160
    :goto_1
    sget-object p0, Lz00;->g:Lz00;

    .line 162
    return-object p0

    .line 163
    :cond_7
    invoke-static {v0}, Luy;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_8

    .line 169
    new-instance v0, Lz00;

    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v7, 0x36

    .line 174
    const-string v1, "1"

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v3, 0x0

    .line 178
    const/4 v5, 0x0

    .line 179
    invoke-direct/range {v0 .. v7}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 182
    return-object v0

    .line 183
    :cond_8
    sget-object p0, Lz00;->g:Lz00;

    .line 185
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lz00;
    .locals 5

    .line 1
    iget-object p0, p0, Luy;->a:Lml4;

    .line 3
    iget-object p0, p0, Lml4;->f:Li41;

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :sswitch_0
    const-string v0, "charging"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_3

    .line 35
    goto/16 :goto_2

    .line 37
    :sswitch_1
    const-string v0, "chargetime"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_b

    .line 45
    goto/16 :goto_2

    .line 47
    :sswitch_2
    const-string v0, "temperaturef"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 55
    goto/16 :goto_2

    .line 57
    :cond_0
    iget p0, p0, Li41;->d:F

    .line 59
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 69
    move-object v4, p1

    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 72
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 75
    move-result p0

    .line 76
    sget-object p1, Lz00;->g:Lz00;

    .line 78
    sget-object p1, Lib6;->Companion:Lhb6;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p0, v3}, Lhb6;->a(FZ)F

    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_2
    sget-object p0, Lz00;->g:Lz00;

    .line 94
    return-object p0

    .line 95
    :sswitch_3
    const-string v0, "temperaturec"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 103
    goto/16 :goto_2

    .line 105
    :sswitch_4
    const-string v0, "powersave"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 113
    goto/16 :goto_2

    .line 115
    :sswitch_5
    const-string v0, "ischarging"

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_3

    .line 123
    goto/16 :goto_2

    .line 125
    :cond_3
    sget-object p1, Lz00;->g:Lz00;

    .line 127
    iget-boolean p0, p0, Li41;->c:Z

    .line 129
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :sswitch_6
    const-string v0, "temperature"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_4

    .line 142
    goto/16 :goto_2

    .line 144
    :cond_4
    iget p0, p0, Li41;->d:F

    .line 146
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_5

    .line 156
    move-object v4, p1

    .line 157
    :cond_5
    if-eqz v4, :cond_6

    .line 159
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 162
    move-result p0

    .line 163
    sget-object p1, Lz00;->g:Lz00;

    .line 165
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_6
    sget-object p0, Lz00;->g:Lz00;

    .line 172
    return-object p0

    .line 173
    :sswitch_7
    const-string v0, "haschargetime"

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    sget-object p1, Lz00;->g:Lz00;

    .line 184
    iget-boolean p1, p0, Li41;->c:Z

    .line 186
    if-eqz p1, :cond_8

    .line 188
    iget-wide p0, p0, Li41;->e:J

    .line 190
    cmp-long p0, p0, v1

    .line 192
    if-lez p0, :cond_8

    .line 194
    goto :goto_0

    .line 195
    :cond_8
    const/4 v3, 0x0

    .line 196
    :goto_0
    invoke-static {v3}, Lx12;->C(Z)Lz00;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :sswitch_8
    const-string v0, "saver"

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 209
    goto :goto_2

    .line 210
    :cond_9
    sget-object p1, Lz00;->g:Lz00;

    .line 212
    iget-boolean p0, p0, Li41;->J:Z

    .line 214
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :sswitch_9
    const-string v0, "level"

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_a

    .line 227
    goto :goto_2

    .line 228
    :sswitch_a
    const-string v0, "percent"

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_a

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    sget-object p1, Lz00;->g:Lz00;

    .line 239
    iget p0, p0, Li41;->b:I

    .line 241
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :sswitch_b
    const-string v0, "chargetimemillis"

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_b

    .line 254
    goto :goto_2

    .line 255
    :cond_b
    sget-object p1, Lz00;->g:Lz00;

    .line 257
    iget-wide p0, p0, Li41;->e:J

    .line 259
    cmp-long v0, p0, v1

    .line 261
    if-gez v0, :cond_c

    .line 263
    goto :goto_1

    .line 264
    :cond_c
    move-wide v1, p0

    .line 265
    :goto_1
    long-to-float p0, v1

    .line 266
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :sswitch_c
    const-string v0, "fraction"

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_d

    .line 279
    :goto_2
    sget-object p0, Lz00;->g:Lz00;

    .line 281
    return-object p0

    .line 282
    :cond_d
    sget-object p1, Lz00;->g:Lz00;

    .line 284
    iget p0, p0, Li41;->b:I

    .line 286
    int-to-float p0, p0

    .line 287
    const/high16 p1, 0x42c80000    # 100.0f

    .line 289
    div-float/2addr p0, p1

    .line 290
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x62923dfe -> :sswitch_c
        -0x4654cef9 -> :sswitch_b
        -0x28779bbb -> :sswitch_a
        0x6219b84 -> :sswitch_9
        0x6826e95 -> :sswitch_8
        0x6db959b -> :sswitch_7
        0x132cc574 -> :sswitch_6
        0x2276a59b -> :sswitch_5
        0x326e4002 -> :sswitch_4
        0x526be96f -> :sswitch_3
        0x526be972 -> :sswitch_2
        0x5494fb81 -> :sswitch_1
        0x55996271 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/lang/String;)Lz00;
    .locals 10

    .line 1
    iget-object v0, p0, Luy;->d:Lpg5;

    .line 3
    invoke-virtual {v0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v3

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Ld50;

    .line 34
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 45
    move-result-wide v6

    .line 46
    iget-boolean v8, v5, Ld50;->d:Z

    .line 48
    if-nez v8, :cond_1

    .line 50
    iget-wide v8, v5, Ld50;->c:J

    .line 52
    cmp-long v5, v8, v6

    .line 54
    if-lez v5, :cond_0

    .line 56
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v2, v1

    .line 61
    :cond_3
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    sget-object v5, Luy;->j:Lkk4;

    .line 72
    invoke-virtual {v5, v4}, Lkk4;->c(Ljava/lang/String;)Lod3;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, ""

    .line 78
    const/4 v6, 0x1

    .line 79
    const/4 v7, 0x0

    .line 80
    if-eqz v4, :cond_12

    .line 82
    invoke-virtual {v4}, Lod3;->a()Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x2

    .line 87
    check-cast p1, Lmd3;

    .line 89
    invoke-virtual {p1, v0}, Lmd3;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    move-result p1

    .line 99
    if-eqz v2, :cond_4

    .line 101
    add-int/lit8 v0, p1, -0x1

    .line 103
    invoke-static {v0, v2}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ld50;

    .line 109
    if-eqz v0, :cond_4

    .line 111
    if-gt v6, p1, :cond_4

    .line 113
    const/4 v2, 0x6

    .line 114
    if-ge p1, v2, :cond_4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move-object v0, v1

    .line 118
    :goto_1
    invoke-virtual {v4}, Lod3;->a()Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    const/4 v2, 0x3

    .line 123
    check-cast p1, Lmd3;

    .line 125
    invoke-virtual {p1, v2}, Lmd3;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/String;

    .line 131
    invoke-virtual {v4}, Lod3;->a()Ljava/util/List;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lmd3;

    .line 137
    invoke-virtual {v2, v6}, Lmd3;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    const-string v3, "has"

    .line 143
    invoke-static {v2, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_7

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_6

    .line 155
    sget-object p0, Lz00;->g:Lz00;

    .line 157
    if-eqz v0, :cond_5

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move v6, v7

    .line 161
    :goto_2
    invoke-static {v6}, Lx12;->C(Z)Lz00;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_6
    sget-object p0, Lz00;->g:Lz00;

    .line 168
    return-object p0

    .line 169
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_8

    .line 175
    sget-object p0, Lz00;->g:Lz00;

    .line 177
    return-object p0

    .line 178
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v2

    .line 182
    const-string v3, "start"

    .line 184
    sparse-switch v2, :sswitch_data_0

    .line 187
    goto :goto_4

    .line 188
    :sswitch_0
    const-string p0, "isallday"

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_9

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    sget-object p0, Lz00;->g:Lz00;

    .line 199
    if-eqz v0, :cond_a

    .line 201
    iget-boolean v7, v0, Ld50;->d:Z

    .line 203
    :cond_a
    invoke-static {v7}, Lx12;->C(Z)Lz00;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :sswitch_1
    const-string p0, "title"

    .line 210
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_d

    .line 216
    sget-object p0, Lz00;->g:Lz00;

    .line 218
    if-eqz v0, :cond_b

    .line 220
    iget-object v1, v0, Ld50;->a:Ljava/lang/String;

    .line 222
    :cond_b
    if-nez v1, :cond_c

    .line 224
    goto :goto_3

    .line 225
    :cond_c
    move-object v5, v1

    .line 226
    :goto_3
    invoke-static {v5}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_e

    .line 237
    goto :goto_4

    .line 238
    :sswitch_3
    const-string v2, "end"

    .line 240
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_e

    .line 246
    :cond_d
    :goto_4
    sget-object p0, Lz00;->g:Lz00;

    .line 248
    return-object p0

    .line 249
    :cond_e
    if-eqz v0, :cond_11

    .line 251
    iget-boolean v2, v0, Ld50;->d:Z

    .line 253
    if-nez v2, :cond_f

    .line 255
    move-object v1, v0

    .line 256
    :cond_f
    if-eqz v1, :cond_11

    .line 258
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10

    .line 264
    iget-wide v0, v1, Ld50;->b:J

    .line 266
    goto :goto_5

    .line 267
    :cond_10
    iget-wide v0, v1, Ld50;->c:J

    .line 269
    :goto_5
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 284
    move-result-object p0

    .line 285
    if-eqz p0, :cond_11

    .line 287
    invoke-static {p0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_11
    sget-object p0, Lz00;->g:Lz00;

    .line 294
    return-object p0

    .line 295
    :cond_12
    if-eqz v2, :cond_13

    .line 297
    invoke-static {v2}, Lwc0;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Ld50;

    .line 303
    goto :goto_6

    .line 304
    :cond_13
    move-object v4, v1

    .line 305
    :goto_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 315
    move-result v3

    .line 316
    sparse-switch v3, :sswitch_data_1

    .line 319
    goto/16 :goto_b

    .line 321
    :sswitch_4
    const-string p0, "todaycount"

    .line 323
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_14

    .line 329
    goto/16 :goto_b

    .line 331
    :cond_14
    sget-object p0, Lz00;->g:Lz00;

    .line 333
    if-eqz v0, :cond_15

    .line 335
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 338
    move-result v7

    .line 339
    :cond_15
    invoke-static {v7}, Lx12;->A(I)Lz00;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :sswitch_5
    const-string v0, "nextend"

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result p1

    .line 350
    if-nez p1, :cond_16

    .line 352
    goto/16 :goto_b

    .line 354
    :cond_16
    if-eqz v4, :cond_18

    .line 356
    iget-boolean p1, v4, Ld50;->d:Z

    .line 358
    if-nez p1, :cond_17

    .line 360
    move-object v1, v4

    .line 361
    :cond_17
    if-eqz v1, :cond_18

    .line 363
    iget-wide v0, v1, Ld50;->c:J

    .line 365
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 372
    move-result-object p0

    .line 373
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 380
    move-result-object p0

    .line 381
    if-eqz p0, :cond_18

    .line 383
    invoke-static {p0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :cond_18
    sget-object p0, Lz00;->g:Lz00;

    .line 390
    return-object p0

    .line 391
    :sswitch_6
    const-string p0, "donecount"

    .line 393
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result p0

    .line 397
    if-nez p0, :cond_19

    .line 399
    goto/16 :goto_b

    .line 401
    :cond_19
    sget-object p0, Lz00;->g:Lz00;

    .line 403
    if-eqz v0, :cond_1a

    .line 405
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    move-result p0

    .line 409
    goto :goto_7

    .line 410
    :cond_1a
    move p0, v7

    .line 411
    :goto_7
    if-eqz v2, :cond_1b

    .line 413
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 416
    move-result v7

    .line 417
    :cond_1b
    sub-int/2addr p0, v7

    .line 418
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :sswitch_7
    const-string p0, "nexttitle"

    .line 425
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result p0

    .line 429
    if-nez p0, :cond_1c

    .line 431
    goto/16 :goto_b

    .line 433
    :cond_1c
    sget-object p0, Lz00;->g:Lz00;

    .line 435
    if-eqz v4, :cond_1d

    .line 437
    iget-object v1, v4, Ld50;->a:Ljava/lang/String;

    .line 439
    :cond_1d
    if-nez v1, :cond_1e

    .line 441
    goto :goto_8

    .line 442
    :cond_1e
    move-object v5, v1

    .line 443
    :goto_8
    invoke-static {v5}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :sswitch_8
    const-string v0, "nextstart"

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result p1

    .line 454
    if-nez p1, :cond_1f

    .line 456
    goto/16 :goto_b

    .line 458
    :cond_1f
    if-eqz v4, :cond_21

    .line 460
    iget-boolean p1, v4, Ld50;->d:Z

    .line 462
    if-nez p1, :cond_20

    .line 464
    move-object v1, v4

    .line 465
    :cond_20
    if-eqz v1, :cond_21

    .line 467
    iget-wide v0, v1, Ld50;->b:J

    .line 469
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 472
    move-result-object p1

    .line 473
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 476
    move-result-object p0

    .line 477
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 484
    move-result-object p0

    .line 485
    if-eqz p0, :cond_21

    .line 487
    invoke-static {p0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 490
    move-result-object p0

    .line 491
    return-object p0

    .line 492
    :cond_21
    sget-object p0, Lz00;->g:Lz00;

    .line 494
    return-object p0

    .line 495
    :sswitch_9
    const-string p0, "hasnext"

    .line 497
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result p0

    .line 501
    if-nez p0, :cond_22

    .line 503
    goto :goto_b

    .line 504
    :cond_22
    sget-object p0, Lz00;->g:Lz00;

    .line 506
    if-eqz v4, :cond_23

    .line 508
    goto :goto_9

    .line 509
    :cond_23
    move v6, v7

    .line 510
    :goto_9
    invoke-static {v6}, Lx12;->C(Z)Lz00;

    .line 513
    move-result-object p0

    .line 514
    return-object p0

    .line 515
    :sswitch_a
    const-string p0, "pendingcount"

    .line 517
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result p0

    .line 521
    if-nez p0, :cond_24

    .line 523
    goto :goto_b

    .line 524
    :cond_24
    sget-object p0, Lz00;->g:Lz00;

    .line 526
    if-eqz v2, :cond_25

    .line 528
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 531
    move-result v7

    .line 532
    :cond_25
    invoke-static {v7}, Lx12;->A(I)Lz00;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    :sswitch_b
    const-string p0, "hasaccess"

    .line 539
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    move-result p0

    .line 543
    if-eqz p0, :cond_29

    .line 545
    sget-object p0, Lz00;->g:Lz00;

    .line 547
    if-eqz v0, :cond_26

    .line 549
    goto :goto_a

    .line 550
    :cond_26
    move v6, v7

    .line 551
    :goto_a
    invoke-static {v6}, Lx12;->C(Z)Lz00;

    .line 554
    move-result-object p0

    .line 555
    return-object p0

    .line 556
    :sswitch_c
    const-string p0, "nextisallday"

    .line 558
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result p0

    .line 562
    if-nez p0, :cond_27

    .line 564
    goto :goto_b

    .line 565
    :cond_27
    sget-object p0, Lz00;->g:Lz00;

    .line 567
    if-eqz v4, :cond_28

    .line 569
    iget-boolean v7, v4, Ld50;->d:Z

    .line 571
    :cond_28
    invoke-static {v7}, Lx12;->C(Z)Lz00;

    .line 574
    move-result-object p0

    .line 575
    return-object p0

    .line 576
    :sswitch_d
    const-string p0, "progress"

    .line 578
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result p0

    .line 582
    if-nez p0, :cond_2a

    .line 584
    :cond_29
    :goto_b
    sget-object p0, Lz00;->g:Lz00;

    .line 586
    return-object p0

    .line 587
    :cond_2a
    if-eqz v0, :cond_2b

    .line 589
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 592
    move-result p0

    .line 593
    goto :goto_c

    .line 594
    :cond_2b
    move p0, v7

    .line 595
    :goto_c
    sget-object p1, Lz00;->g:Lz00;

    .line 597
    if-nez p0, :cond_2c

    .line 599
    const/4 p0, 0x0

    .line 600
    goto :goto_d

    .line 601
    :cond_2c
    if-eqz v2, :cond_2d

    .line 603
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 606
    move-result v7

    .line 607
    :cond_2d
    sub-int p1, p0, v7

    .line 609
    int-to-float p1, p1

    .line 610
    int-to-float p0, p0

    .line 611
    div-float p0, p1, p0

    .line 613
    :goto_d
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 616
    move-result-object p0

    .line 617
    return-object p0

    nop

    .line 619
    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x68ac462 -> :sswitch_2
        0x6942258 -> :sswitch_1
        0xa72a005 -> :sswitch_0
    .end sparse-switch

    .line 637
    :sswitch_data_1
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_d
        -0x378e7808 -> :sswitch_c
        0x6b36c7e -> :sswitch_b
        0x9f02dd8 -> :sswitch_a
        0x2996408d -> :sswitch_9
        0x49a7194f -> :sswitch_8
        0x49b07745 -> :sswitch_7
        0x624c0ecd -> :sswitch_6
        0x6e183508 -> :sswitch_5
        0x6e47126e -> :sswitch_4
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;)Lz00;
    .locals 1

    .line 1
    iget-object p0, p0, Luy;->a:Lml4;

    .line 3
    iget-object p0, p0, Lml4;->f:Li41;

    .line 5
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v0

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v0, "model"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lz00;->g:Lz00;

    .line 33
    iget-object p0, p0, Li41;->s:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :sswitch_1
    const-string v0, "uptimemillis"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v0, "uptime"

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, Lz00;->g:Lz00;

    .line 60
    iget-wide p0, p0, Li41;->v:J

    .line 62
    long-to-float p0, p0

    .line 63
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :sswitch_3
    const-string v0, "android"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string v0, "androidversion"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p1, Lz00;->g:Lz00;

    .line 88
    iget-object p0, p0, Li41;->u:Ljava/lang/String;

    .line 90
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :sswitch_5
    const-string v0, "manufacturer"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 103
    :goto_0
    sget-object p0, Lz00;->g:Lz00;

    .line 105
    return-object p0

    .line 106
    :cond_3
    sget-object p1, Lz00;->g:Lz00;

    .line 108
    iget-object p0, p0, Li41;->t:Ljava/lang/String;

    .line 110
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x7561dc2f -> :sswitch_5
        -0x3a996477 -> :sswitch_4
        -0x3357c991 -> :sswitch_3
        -0x31f86418 -> :sswitch_2
        0x347a82e -> :sswitch_1
        0x633fb29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p0, ""

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/16 v0, 0x7b

    .line 15
    invoke-static {p1, v0}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_6

    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v3

    .line 42
    if-ne v3, v0, :cond_2

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result v5

    .line 50
    if-ge v4, v5, :cond_2

    .line 52
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v4

    .line 56
    if-ne v4, v0, :cond_2

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/16 v4, 0x7d

    .line 66
    if-ne v3, v4, :cond_3

    .line 68
    add-int/lit8 v5, v2, 0x1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_3

    .line 76
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v5

    .line 80
    if-ne v5, v4, :cond_3

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v3, v0, :cond_5

    .line 88
    add-int/lit8 v3, v2, 0x1

    .line 90
    const/4 v5, 0x4

    .line 91
    invoke-static {p1, v4, v3, v5}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 94
    move-result v4

    .line 95
    if-gez v4, :cond_4

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    move-result p0

    .line 101
    invoke-virtual {v1, p1, v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v2}, Luy;->v(Ljava/lang/String;)Lz00;

    .line 112
    move-result-object v2

    .line 113
    iget-object v2, v2, Lz00;->a:Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    add-int/lit8 v2, v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object p0, p0, Luy;->a:Lml4;

    .line 3
    iget-object p0, p0, Lml4;->e:Lmo2;

    .line 5
    const-string v0, "units"

    .line 7
    const-string v1, "c"

    .line 9
    invoke-static {p0, v0, v1}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "f"

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {p0, v0, v1}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final n()Lj$/time/ZonedDateTime;
    .locals 0

    .line 1
    iget-object p0, p0, Luy;->a:Lml4;

    .line 3
    iget-object p0, p0, Lml4;->f:Li41;

    .line 5
    iget-object p0, p0, Li41;->a:Lj$/time/ZonedDateTime;

    .line 7
    return-object p0
.end method

.method public final o(Lgs2;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v1, p1, Lgs2;->e:Ljava/util/List;

    .line 8
    iget-object v2, p1, Lgs2;->d:Ljava/util/List;

    .line 10
    const/4 v3, 0x4

    .line 11
    if-le p2, v3, :cond_1

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 21
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_17

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lgs2;

    .line 45
    add-int/lit8 v2, p2, 0x1

    .line 47
    invoke-virtual {p0, v1, v2}, Luy;->o(Lgs2;I)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_7

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_14

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lgs2;

    .line 85
    add-int/lit8 v2, p2, 0x1

    .line 87
    invoke-virtual {p0, v1, v2}, Luy;->o(Lgs2;I)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 93
    goto/16 :goto_5

    .line 95
    :cond_7
    iget-object p2, p1, Lgs2;->a:Ljava/lang/String;

    .line 97
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [C

    .line 100
    fill-array-data v1, :array_0

    .line 103
    invoke-static {p2, v1}, Lfd5;->p0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Luy;->v(Ljava/lang/String;)Lz00;

    .line 110
    move-result-object p0

    .line 111
    iget-object p2, p1, Lgs2;->c:Ljava/lang/String;

    .line 113
    iget-object p1, p1, Lgs2;->b:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 135
    move-result v1

    .line 136
    sparse-switch v1, :sswitch_data_0

    .line 139
    goto/16 :goto_5

    .line 141
    :sswitch_0
    const-string p2, "isfalse"

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_8

    .line 149
    goto/16 :goto_5

    .line 151
    :cond_8
    invoke-static {p0}, Luy;->B(Lz00;)Z

    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_14

    .line 157
    goto/16 :goto_5

    .line 159
    :sswitch_1
    const-string p2, "isempty"

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_9

    .line 167
    goto/16 :goto_5

    .line 169
    :cond_9
    iget-object p0, p0, Lz00;->a:Ljava/lang/String;

    .line 171
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 174
    move-result p0

    .line 175
    return p0

    .line 176
    :sswitch_2
    const-string p2, "isnotempty"

    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_a

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_a
    iget-object p0, p0, Lz00;->a:Ljava/lang/String;

    .line 188
    invoke-static {p0}, Lfd5;->Z(Ljava/lang/CharSequence;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_14

    .line 194
    goto/16 :goto_5

    .line 196
    :sswitch_3
    const-string v1, "lte"

    .line 198
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_b

    .line 204
    goto/16 :goto_5

    .line 206
    :cond_b
    iget-object p1, p0, Lz00;->b:Ljava/lang/Float;

    .line 208
    if-eqz p1, :cond_c

    .line 210
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 213
    move-result p0

    .line 214
    goto :goto_0

    .line 215
    :cond_c
    iget-object p0, p0, Lz00;->a:Ljava/lang/String;

    .line 217
    invoke-static {p0}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 220
    move-result-object p0

    .line 221
    if-eqz p0, :cond_14

    .line 223
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 226
    move-result p0

    .line 227
    :goto_0
    invoke-static {p2}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_14

    .line 233
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 236
    move-result p1

    .line 237
    cmpg-float p0, p0, p1

    .line 239
    if-gtz p0, :cond_14

    .line 241
    goto/16 :goto_5

    .line 243
    :sswitch_4
    const-string v1, "gte"

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_d

    .line 251
    goto/16 :goto_5

    .line 253
    :cond_d
    iget-object p1, p0, Lz00;->b:Ljava/lang/Float;

    .line 255
    if-eqz p1, :cond_e

    .line 257
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 260
    move-result p0

    .line 261
    goto :goto_1

    .line 262
    :cond_e
    iget-object p0, p0, Lz00;->a:Ljava/lang/String;

    .line 264
    invoke-static {p0}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 267
    move-result-object p0

    .line 268
    if-eqz p0, :cond_14

    .line 270
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 273
    move-result p0

    .line 274
    :goto_1
    invoke-static {p2}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_14

    .line 280
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 283
    move-result p1

    .line 284
    cmpl-float p0, p0, p1

    .line 286
    if-ltz p0, :cond_14

    .line 288
    goto/16 :goto_5

    .line 290
    :sswitch_5
    const-string v1, "ne"

    .line 292
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_f

    .line 298
    goto/16 :goto_5

    .line 300
    :cond_f
    invoke-static {p0, p2}, Luy;->p(Lz00;Ljava/lang/String;)Z

    .line 303
    move-result p0

    .line 304
    if-nez p0, :cond_14

    .line 306
    goto/16 :goto_5

    .line 308
    :sswitch_6
    const-string v1, "lt"

    .line 310
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result p1

    .line 314
    if-nez p1, :cond_10

    .line 316
    goto/16 :goto_5

    .line 318
    :cond_10
    iget-object p1, p0, Lz00;->b:Ljava/lang/Float;

    .line 320
    if-eqz p1, :cond_11

    .line 322
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 325
    move-result p0

    .line 326
    goto :goto_2

    .line 327
    :cond_11
    iget-object p0, p0, Lz00;->a:Ljava/lang/String;

    .line 329
    invoke-static {p0}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 332
    move-result-object p0

    .line 333
    if-eqz p0, :cond_14

    .line 335
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 338
    move-result p0

    .line 339
    :goto_2
    invoke-static {p2}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_14

    .line 345
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 348
    move-result p1

    .line 349
    cmpg-float p0, p0, p1

    .line 351
    if-gez p0, :cond_14

    .line 353
    goto :goto_5

    .line 354
    :sswitch_7
    const-string v1, "gt"

    .line 356
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_12

    .line 362
    goto :goto_5

    .line 363
    :cond_12
    iget-object p1, p0, Lz00;->b:Ljava/lang/Float;

    .line 365
    if-eqz p1, :cond_13

    .line 367
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 370
    move-result p0

    .line 371
    goto :goto_3

    .line 372
    :cond_13
    iget-object p0, p0, Lz00;->a:Ljava/lang/String;

    .line 374
    invoke-static {p0}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 377
    move-result-object p0

    .line 378
    if-eqz p0, :cond_14

    .line 380
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 383
    move-result p0

    .line 384
    :goto_3
    invoke-static {p2}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 387
    move-result-object p1

    .line 388
    if-eqz p1, :cond_14

    .line 390
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 393
    move-result p1

    .line 394
    cmpl-float p0, p0, p1

    .line 396
    if-lez p0, :cond_14

    .line 398
    goto :goto_5

    .line 399
    :cond_14
    :goto_4
    const/4 p0, 0x0

    .line 400
    return p0

    .line 401
    :sswitch_8
    const-string v1, "eq"

    .line 403
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result p1

    .line 407
    if-nez p1, :cond_15

    .line 409
    goto :goto_5

    .line 410
    :cond_15
    invoke-static {p0, p2}, Luy;->p(Lz00;Ljava/lang/String;)Z

    .line 413
    move-result p0

    .line 414
    return p0

    .line 415
    :sswitch_9
    const-string v1, "contains"

    .line 417
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result p1

    .line 421
    if-nez p1, :cond_16

    .line 423
    goto :goto_5

    .line 424
    :cond_16
    iget-object p0, p0, Lz00;->a:Ljava/lang/String;

    .line 426
    invoke-static {p0, p2, v0}, Lfd5;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 429
    move-result p0

    .line 430
    return p0

    .line 431
    :sswitch_a
    const-string p2, "istrue"

    .line 433
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result p1

    .line 437
    if-nez p1, :cond_18

    .line 439
    :cond_17
    :goto_5
    return v0

    .line 440
    :cond_18
    invoke-static {p0}, Luy;->B(Lz00;)Z

    .line 443
    move-result p0

    .line 444
    return p0

    .line 445
    :sswitch_data_0
    .sparse-switch
        -0x46482248 -> :sswitch_a
        -0x21d289e1 -> :sswitch_9
        0xcac -> :sswitch_8
        0xced -> :sswitch_7
        0xd88 -> :sswitch_6
        0xdb7 -> :sswitch_5
        0x19118 -> :sswitch_4
        0x1a3dd -> :sswitch_3
        0x2b26e984 -> :sswitch_2
        0x7c6e2263 -> :sswitch_1
        0x7c76b639 -> :sswitch_0
    .end sparse-switch

    .line 491
    :array_0
    .array-data 2
        0x7bs
        0x7ds
    .end array-data
.end method

.method public final q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lj$/time/DayOfWeek;->getValue()I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Luy;->a:Lml4;

    .line 24
    iget-object p0, p0, Lml4;->e:Lmo2;

    .line 26
    const-string v2, "weekStart"

    .line 28
    const-string v3, "sunday"

    .line 30
    invoke-static {p0, v2, v3}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const-string v2, "mon"

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {p0, v2, v3}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_0

    .line 60
    sub-int/2addr v0, v1

    .line 61
    return v0

    .line 62
    :cond_0
    rem-int/lit8 v0, v0, 0x7

    .line 64
    return v0
.end method

.method public final r(Ljava/lang/String;)Lz00;
    .locals 9

    .line 1
    iget-object p0, p0, Luy;->c:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lem3;

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 27
    goto/16 :goto_5

    .line 29
    :sswitch_0
    const-string v0, "shuffle"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto/16 :goto_5

    .line 39
    :cond_0
    sget-object p1, Lz00;->g:Lz00;

    .line 41
    iget-boolean p0, p0, Lem3;->j:Z

    .line 43
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :sswitch_1
    const-string v0, "isplaying"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_8

    .line 56
    goto/16 :goto_5

    .line 58
    :sswitch_2
    const-string v0, "repeatmode"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_1
    sget-object p1, Lz00;->g:Lz00;

    .line 70
    iget-object p0, p0, Lem3;->k:Ljava/lang/String;

    .line 72
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :sswitch_3
    const-string v0, "remaining"

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 85
    goto/16 :goto_5

    .line 87
    :sswitch_4
    const-string v0, "position"

    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_e

    .line 95
    goto/16 :goto_5

    .line 97
    :sswitch_5
    const-string v0, "remainingmillis"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 105
    goto/16 :goto_5

    .line 107
    :cond_2
    sget-object p1, Lz00;->g:Lz00;

    .line 109
    iget-wide v3, p0, Lem3;->g:J

    .line 111
    iget-wide p0, p0, Lem3;->f:J

    .line 113
    sub-long/2addr v3, p0

    .line 114
    cmp-long p0, v3, v1

    .line 116
    if-gez p0, :cond_3

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-wide v1, v3

    .line 120
    :goto_0
    long-to-float p0, v1

    .line 121
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :sswitch_6
    const-string v0, "durationmillis"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_16

    .line 134
    goto/16 :goto_5

    .line 136
    :sswitch_7
    const-string p0, "hasaccess"

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_4

    .line 144
    goto/16 :goto_5

    .line 146
    :cond_4
    sget-object p0, Lz00;->g:Lz00;

    .line 148
    sget-object p0, Lc10;->B:Landroid/content/Context;

    .line 150
    if-eqz p0, :cond_5

    .line 152
    sget-object p1, Lfm3;->a:Lfm3;

    .line 154
    invoke-static {p0}, Lfm3;->c(Landroid/content/Context;)Z

    .line 157
    move-result p0

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    const/4 p0, 0x0

    .line 160
    :goto_1
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :sswitch_8
    const-string v0, "title"

    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_6

    .line 173
    goto/16 :goto_5

    .line 175
    :cond_6
    sget-object p1, Lz00;->g:Lz00;

    .line 177
    iget-object p0, p0, Lem3;->a:Ljava/lang/String;

    .line 179
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :sswitch_9
    const-string v0, "liked"

    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_7

    .line 192
    goto/16 :goto_5

    .line 194
    :cond_7
    sget-object p1, Lz00;->g:Lz00;

    .line 196
    iget-boolean p0, p0, Lem3;->l:Z

    .line 198
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :sswitch_a
    const-string v0, "glyph"

    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_12

    .line 211
    goto/16 :goto_5

    .line 213
    :sswitch_b
    const-string v0, "app"

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_b

    .line 221
    goto/16 :goto_5

    .line 223
    :sswitch_c
    const-string v0, "playing"

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_8

    .line 231
    goto/16 :goto_5

    .line 233
    :cond_8
    sget-object p1, Lz00;->g:Lz00;

    .line 235
    iget-boolean p0, p0, Lem3;->e:Z

    .line 237
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :sswitch_d
    const-string v0, "artwork"

    .line 244
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_9

    .line 250
    goto/16 :goto_5

    .line 252
    :cond_9
    iget-object v4, p0, Lem3;->h:Landroid/graphics/Bitmap;

    .line 254
    if-eqz v4, :cond_a

    .line 256
    const-string p0, "1"

    .line 258
    :goto_2
    move-object v1, p0

    .line 259
    goto :goto_3

    .line 260
    :cond_a
    const-string p0, ""

    .line 262
    goto :goto_2

    .line 263
    :goto_3
    new-instance v0, Lz00;

    .line 265
    const/4 v6, 0x0

    .line 266
    const/16 v7, 0x36

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-direct/range {v0 .. v7}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 274
    return-object v0

    .line 275
    :sswitch_e
    const-string v0, "appname"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_b

    .line 283
    goto/16 :goto_5

    .line 285
    :cond_b
    sget-object p1, Lz00;->g:Lz00;

    .line 287
    iget-object p0, p0, Lem3;->c:Ljava/lang/String;

    .line 289
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :sswitch_f
    const-string v0, "appicon"

    .line 296
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p1

    .line 300
    if-nez p1, :cond_c

    .line 302
    goto/16 :goto_5

    .line 304
    :cond_c
    iget-object p0, p0, Lem3;->d:Ljava/lang/String;

    .line 306
    invoke-static {p0}, Luy;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 309
    move-result-object v4

    .line 310
    if-eqz v4, :cond_d

    .line 312
    new-instance v0, Lz00;

    .line 314
    const/4 v6, 0x0

    .line 315
    const/16 v7, 0x36

    .line 317
    const-string v1, "1"

    .line 319
    const/4 v2, 0x0

    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-direct/range {v0 .. v7}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 325
    return-object v0

    .line 326
    :cond_d
    sget-object p0, Lz00;->g:Lz00;

    .line 328
    return-object p0

    .line 329
    :sswitch_10
    const-string v0, "positionmillis"

    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_e

    .line 337
    goto/16 :goto_5

    .line 339
    :cond_e
    sget-object p1, Lz00;->g:Lz00;

    .line 341
    iget-wide p0, p0, Lem3;->f:J

    .line 343
    long-to-float p0, p0

    .line 344
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :sswitch_11
    const-string v0, "repeat"

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_f

    .line 357
    goto/16 :goto_5

    .line 359
    :cond_f
    sget-object p1, Lz00;->g:Lz00;

    .line 361
    iget-object p0, p0, Lem3;->k:Ljava/lang/String;

    .line 363
    const-string p1, "off"

    .line 365
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 368
    move-result p0

    .line 369
    xor-int/lit8 p0, p0, 0x1

    .line 371
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :sswitch_12
    const-string v0, "progress"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_10

    .line 384
    goto/16 :goto_5

    .line 386
    :cond_10
    sget-object p1, Lz00;->g:Lz00;

    .line 388
    iget-wide v3, p0, Lem3;->g:J

    .line 390
    cmp-long p1, v3, v1

    .line 392
    const/4 v0, 0x0

    .line 393
    if-gtz p1, :cond_11

    .line 395
    goto :goto_4

    .line 396
    :cond_11
    iget-wide p0, p0, Lem3;->f:J

    .line 398
    long-to-float p0, p0

    .line 399
    long-to-float p1, v3

    .line 400
    div-float/2addr p0, p1

    .line 401
    const/high16 p1, 0x3f800000    # 1.0f

    .line 403
    invoke-static {p0, v0, p1}, Low8;->i(FFF)F

    .line 406
    move-result v0

    .line 407
    :goto_4
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :sswitch_13
    const-string v0, "playpauseglyph"

    .line 414
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result p1

    .line 418
    if-nez p1, :cond_12

    .line 420
    goto :goto_5

    .line 421
    :cond_12
    iget-boolean p0, p0, Lem3;->e:Z

    .line 423
    if-eqz p0, :cond_13

    .line 425
    sget-object v6, Lda1;->N:Lda1;

    .line 427
    new-instance v0, Lz00;

    .line 429
    const/4 v5, 0x0

    .line 430
    const/16 v7, 0x1e

    .line 432
    const-string v1, "pause"

    .line 434
    const/4 v2, 0x0

    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-direct/range {v0 .. v7}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 440
    return-object v0

    .line 441
    :cond_13
    sget-object v7, Lda1;->M:Lda1;

    .line 443
    new-instance v1, Lz00;

    .line 445
    const/4 v6, 0x0

    .line 446
    const/16 v8, 0x1e

    .line 448
    const-string v2, "play"

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-direct/range {v1 .. v8}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 456
    return-object v1

    .line 457
    :sswitch_14
    const-string v0, "artist"

    .line 459
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_14

    .line 465
    goto :goto_5

    .line 466
    :cond_14
    sget-object p1, Lz00;->g:Lz00;

    .line 468
    iget-object p0, p0, Lem3;->b:Ljava/lang/String;

    .line 470
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :sswitch_15
    const-string v0, "hassession"

    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_15

    .line 483
    goto :goto_5

    .line 484
    :cond_15
    sget-object p1, Lz00;->g:Lz00;

    .line 486
    iget-boolean p0, p0, Lem3;->i:Z

    .line 488
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :sswitch_16
    const-string v0, "duration"

    .line 495
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    move-result p1

    .line 499
    if-nez p1, :cond_16

    .line 501
    :goto_5
    sget-object p0, Lz00;->g:Lz00;

    .line 503
    return-object p0

    .line 504
    :cond_16
    sget-object p1, Lz00;->g:Lz00;

    .line 506
    iget-wide p0, p0, Lem3;->g:J

    .line 508
    long-to-float p0, p0

    .line 509
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 512
    move-result-object p0

    .line 513
    return-object p0

    nop

    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_16
        -0x73c45144 -> :sswitch_15
        -0x53fd20b9 -> :sswitch_14
        -0x47ab60d6 -> :sswitch_13
        -0x3bab3dd3 -> :sswitch_12
        -0x37b3d265 -> :sswitch_11
        -0x36aa0f51 -> :sswitch_10
        -0x2f4941e6 -> :sswitch_f
        -0x2f4703d4 -> :sswitch_e
        -0x2ba0a80c -> :sswitch_d
        -0x1d6b2fd2 -> :sswitch_c
        0x17a21 -> :sswitch_b
        0x5de612c -> :sswitch_a
        0x62343ad -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x6b36c7e -> :sswitch_7
        0x1b2b68da -> :sswitch_6
        0x1d1a77bc -> :sswitch_5
        0x2c929929 -> :sswitch_4
        0x33d8adf6 -> :sswitch_3
        0x452921be -> :sswitch_2
        0x5ccd7fc4 -> :sswitch_1
        0x7b8546f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Ljava/lang/String;F)F
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 15
    const-string p1, ""

    .line 17
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {p1}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-lt v0, v1, :cond_4

    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v1, "{"

    .line 45
    invoke-static {p1, v1, v0}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    const-string v0, "}"

    .line 53
    invoke-static {p1, v0}, Lfd5;->T(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0, v0}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    :cond_4
    invoke-virtual {p0, p1}, Luy;->v(Ljava/lang/String;)Lz00;

    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p0, Lz00;->b:Ljava/lang/Float;

    .line 70
    if-eqz p1, :cond_5

    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :cond_5
    iget-object p0, p0, Lz00;->a:Ljava/lang/String;

    .line 79
    invoke-static {p0}, Lld5;->F(Ljava/lang/String;)Ljava/lang/Float;

    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_6

    .line 85
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_6
    :goto_1
    return p2
.end method

.method public final v(Ljava/lang/String;)Lz00;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lda1;->z:Lda1;

    .line 5
    sget-object v2, Lda1;->t:Lda1;

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static/range {p1 .. p1}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    sget-object v0, Lz00;->g:Lz00;

    .line 26
    return-object v0

    .line 27
    :cond_0
    const/16 v4, 0x7c

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x6

    .line 31
    invoke-static {v3, v4, v5, v6}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 34
    move-result v7

    .line 35
    if-gez v7, :cond_1

    .line 37
    move-object v8, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    :goto_0
    invoke-static {v8}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    const-string v9, ""

    .line 53
    const/4 v10, 0x1

    .line 54
    if-gez v7, :cond_2

    .line 56
    move-object v3, v9

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/2addr v7, v10

    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    :goto_1
    const/16 v7, 0x2e

    .line 73
    invoke-static {v8, v7, v5, v6}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 76
    move-result v11

    .line 77
    if-lez v11, :cond_c4

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 82
    move-result v12

    .line 83
    sub-int/2addr v12, v10

    .line 84
    if-ne v11, v12, :cond_3

    .line 86
    goto/16 :goto_38

    .line 88
    :cond_3
    invoke-virtual {v8, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    move-result-object v12

    .line 92
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    add-int/2addr v11, v10

    .line 102
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 105
    move-result-object v8

    .line 106
    const-string v11, "props"

    .line 108
    invoke-static {v12, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_4

    .line 114
    sget-object v1, Lz00;->g:Lz00;

    .line 116
    iget-object v0, v0, Luy;->a:Lml4;

    .line 118
    iget-object v0, v0, Lml4;->e:Lmo2;

    .line 120
    invoke-static {v0, v8, v9}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 127
    move-result-object v0

    .line 128
    move/from16 p1, v4

    .line 130
    move v7, v10

    .line 131
    goto/16 :goto_34

    .line 133
    :cond_4
    invoke-virtual {v8, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 143
    move-result v8

    .line 144
    const/16 v16, 0x8

    .line 146
    move/from16 p1, v4

    .line 148
    const-string v4, "fraction"

    .line 150
    const/16 v18, 0x0

    .line 152
    const-wide/32 v19, 0xea60

    .line 155
    const-string v6, "app"

    .line 157
    const-string v7, "count"

    .line 159
    const-string v10, "running"

    .line 161
    const-string v15, "device"

    .line 163
    const-string v5, "time"

    .line 165
    const-string v14, "enabled"

    .line 167
    move-object/from16 v25, v1

    .line 169
    const-string v1, "glyph"

    .line 171
    move-object/from16 v26, v2

    .line 173
    const-string v2, "on"

    .line 175
    sparse-switch v8, :sswitch_data_0

    .line 178
    goto/16 :goto_33

    .line 180
    :sswitch_0
    const-string v4, "bluetooth"

    .line 182
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_5

    .line 188
    goto/16 :goto_33

    .line 190
    :cond_5
    iget-object v0, v0, Luy;->a:Lml4;

    .line 192
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v5

    .line 203
    const v6, -0x5ff074bf

    .line 206
    if-eq v5, v6, :cond_c

    .line 208
    const v6, -0x4f94e1aa

    .line 211
    if-eq v5, v6, :cond_9

    .line 213
    const/16 v6, 0xddf

    .line 215
    if-eq v5, v6, :cond_8

    .line 217
    const v0, 0x5de612c

    .line 220
    if-eq v5, v0, :cond_6

    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_7

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    sget-object v10, Lda1;->r:Lda1;

    .line 232
    new-instance v4, Lz00;

    .line 234
    const/4 v9, 0x0

    .line 235
    const/16 v11, 0x1e

    .line 237
    const-string v5, "bluetooth"

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-direct/range {v4 .. v11}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 245
    :goto_2
    move-object v0, v4

    .line 246
    :goto_3
    const/4 v7, 0x1

    .line 247
    goto/16 :goto_34

    .line 249
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_d

    .line 255
    goto :goto_6

    .line 256
    :cond_9
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_a

    .line 262
    goto :goto_5

    .line 263
    :cond_a
    sget-object v1, Lz00;->g:Lz00;

    .line 265
    iget-object v0, v0, Lml4;->f:Li41;

    .line 267
    iget-object v0, v0, Li41;->i:Ljava/lang/String;

    .line 269
    if-nez v0, :cond_b

    .line 271
    goto :goto_4

    .line 272
    :cond_b
    move-object v9, v0

    .line 273
    :goto_4
    invoke-static {v9}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 276
    move-result-object v0

    .line 277
    goto :goto_3

    .line 278
    :cond_c
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-nez v1, :cond_e

    .line 284
    :cond_d
    :goto_5
    sget-object v0, Lz00;->g:Lz00;

    .line 286
    goto :goto_3

    .line 287
    :cond_e
    :goto_6
    sget-object v1, Lz00;->g:Lz00;

    .line 289
    iget-object v0, v0, Lml4;->f:Li41;

    .line 291
    iget-boolean v0, v0, Li41;->h:Z

    .line 293
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 296
    move-result-object v0

    .line 297
    goto :goto_3

    .line 298
    :sswitch_1
    const-string v1, "location"

    .line 300
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_f

    .line 306
    goto/16 :goto_33

    .line 308
    :cond_f
    invoke-static {v11, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_10

    .line 314
    sget-object v1, Lz00;->g:Lz00;

    .line 316
    iget-object v0, v0, Luy;->a:Lml4;

    .line 318
    iget-object v0, v0, Lml4;->f:Li41;

    .line 320
    iget-boolean v0, v0, Li41;->z:Z

    .line 322
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 325
    move-result-object v0

    .line 326
    goto :goto_3

    .line 327
    :cond_10
    iget-object v1, v0, Luy;->b:Lpg5;

    .line 329
    invoke-virtual {v1}, Lpg5;->getValue()Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lib6;

    .line 335
    iget-object v1, v1, Lib6;->o:Ljava/lang/Double;

    .line 337
    iget-object v0, v0, Luy;->b:Lpg5;

    .line 339
    invoke-virtual {v0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lib6;

    .line 345
    iget-object v0, v0, Lib6;->p:Ljava/lang/Double;

    .line 347
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 350
    move-result v2

    .line 351
    sparse-switch v2, :sswitch_data_1

    .line 354
    goto/16 :goto_8

    .line 356
    :sswitch_2
    const-string v0, "latitudetext"

    .line 358
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_11

    .line 364
    goto/16 :goto_8

    .line 366
    :cond_11
    if-eqz v1, :cond_12

    .line 368
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 371
    move-result-wide v0

    .line 372
    sget-object v2, Lz00;->g:Lz00;

    .line 374
    const/16 v2, 0x4e

    .line 376
    const/16 v4, 0x53

    .line 378
    invoke-static {v0, v1, v2, v4}, Luy;->i(DCC)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 385
    move-result-object v0

    .line 386
    goto/16 :goto_3

    .line 388
    :cond_12
    sget-object v0, Lz00;->g:Lz00;

    .line 390
    goto/16 :goto_3

    .line 392
    :sswitch_3
    const-string v1, "longitude"

    .line 394
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v1

    .line 398
    if-nez v1, :cond_13

    .line 400
    goto :goto_8

    .line 401
    :cond_13
    if-eqz v0, :cond_14

    .line 403
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 406
    move-result-wide v0

    .line 407
    sget-object v2, Lz00;->g:Lz00;

    .line 409
    double-to-float v0, v0

    .line 410
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 413
    move-result-object v0

    .line 414
    goto/16 :goto_3

    .line 416
    :cond_14
    sget-object v0, Lz00;->g:Lz00;

    .line 418
    goto/16 :goto_3

    .line 420
    :sswitch_4
    const-string v1, "longitudetext"

    .line 422
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_15

    .line 428
    goto :goto_8

    .line 429
    :cond_15
    if-eqz v0, :cond_16

    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 434
    move-result-wide v0

    .line 435
    sget-object v2, Lz00;->g:Lz00;

    .line 437
    const/16 v2, 0x45

    .line 439
    const/16 v4, 0x57

    .line 441
    invoke-static {v0, v1, v2, v4}, Luy;->i(DCC)Ljava/lang/String;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_3

    .line 451
    :cond_16
    sget-object v0, Lz00;->g:Lz00;

    .line 453
    goto/16 :goto_3

    .line 455
    :sswitch_5
    const-string v2, "hasfix"

    .line 457
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v2

    .line 461
    if-nez v2, :cond_17

    .line 463
    goto :goto_8

    .line 464
    :cond_17
    sget-object v2, Lz00;->g:Lz00;

    .line 466
    if-eqz v1, :cond_18

    .line 468
    if-eqz v0, :cond_18

    .line 470
    const/4 v0, 0x1

    .line 471
    goto :goto_7

    .line 472
    :cond_18
    const/4 v0, 0x0

    .line 473
    :goto_7
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 476
    move-result-object v0

    .line 477
    goto/16 :goto_3

    .line 479
    :sswitch_6
    const-string v0, "latitude"

    .line 481
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_19

    .line 487
    :goto_8
    sget-object v0, Lz00;->g:Lz00;

    .line 489
    goto/16 :goto_3

    .line 491
    :cond_19
    if-eqz v1, :cond_1a

    .line 493
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 496
    move-result-wide v0

    .line 497
    sget-object v2, Lz00;->g:Lz00;

    .line 499
    double-to-float v0, v0

    .line 500
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 503
    move-result-object v0

    .line 504
    goto/16 :goto_3

    .line 506
    :cond_1a
    sget-object v0, Lz00;->g:Lz00;

    .line 508
    goto/16 :goto_3

    .line 510
    :sswitch_7
    const-string v1, "darkmode"

    .line 512
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_1b

    .line 518
    goto/16 :goto_33

    .line 520
    :cond_1b
    invoke-static {v11, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1c

    .line 526
    sget-object v1, Lz00;->g:Lz00;

    .line 528
    iget-object v0, v0, Luy;->a:Lml4;

    .line 530
    iget-object v0, v0, Lml4;->f:Li41;

    .line 532
    iget-boolean v0, v0, Li41;->F:Z

    .line 534
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 537
    move-result-object v0

    .line 538
    goto/16 :goto_3

    .line 540
    :cond_1c
    sget-object v0, Lz00;->g:Lz00;

    .line 542
    goto/16 :goto_3

    .line 544
    :sswitch_8
    const-string v0, "stopwatch"

    .line 546
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_1d

    .line 552
    goto/16 :goto_33

    .line 554
    :cond_1d
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 557
    move-result v0

    .line 558
    const v1, -0x6353ae84

    .line 561
    const-string v2, "stopwatch_running"

    .line 563
    if-eq v0, v1, :cond_22

    .line 565
    const v1, -0x5c15213e

    .line 568
    if-eq v0, v1, :cond_21

    .line 570
    const v1, 0x5c6f15bf

    .line 573
    if-eq v0, v1, :cond_1e

    .line 575
    goto :goto_a

    .line 576
    :cond_1e
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_1f

    .line 582
    goto :goto_a

    .line 583
    :cond_1f
    sget-object v0, Lz00;->g:Lz00;

    .line 585
    sget-object v0, Lh57;->i:Landroid/content/SharedPreferences;

    .line 587
    if-eqz v0, :cond_20

    .line 589
    const/4 v1, 0x0

    .line 590
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 593
    move-result v0

    .line 594
    goto :goto_9

    .line 595
    :cond_20
    const/4 v0, 0x0

    .line 596
    :goto_9
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 599
    move-result-object v0

    .line 600
    goto/16 :goto_3

    .line 602
    :cond_21
    const-string v0, "elapsedmillis"

    .line 604
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_23

    .line 610
    goto :goto_b

    .line 611
    :cond_22
    const-string v0, "elapsed"

    .line 613
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_24

    .line 619
    :cond_23
    :goto_a
    sget-object v0, Lz00;->g:Lz00;

    .line 621
    goto/16 :goto_3

    .line 623
    :cond_24
    :goto_b
    sget-object v0, Lz00;->g:Lz00;

    .line 625
    sget-object v0, Lh57;->i:Landroid/content/SharedPreferences;

    .line 627
    if-nez v0, :cond_25

    .line 629
    const-wide/16 v14, 0x0

    .line 631
    goto :goto_d

    .line 632
    :cond_25
    const-string v1, "stopwatch_accumulated"

    .line 634
    const-wide/16 v4, 0x0

    .line 636
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 639
    move-result-wide v6

    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_26

    .line 647
    move-wide v14, v6

    .line 648
    goto :goto_d

    .line 649
    :cond_26
    const-string v1, "stopwatch_started_at"

    .line 651
    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 654
    move-result-wide v0

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    move-result-wide v8

    .line 659
    sub-long/2addr v8, v0

    .line 660
    cmp-long v0, v8, v4

    .line 662
    if-gez v0, :cond_27

    .line 664
    const-wide/16 v14, 0x0

    .line 666
    goto :goto_c

    .line 667
    :cond_27
    move-wide v14, v8

    .line 668
    :goto_c
    add-long/2addr v14, v6

    .line 669
    :goto_d
    long-to-float v0, v14

    .line 670
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 673
    move-result-object v0

    .line 674
    goto/16 :goto_3

    .line 676
    :sswitch_9
    const-string v1, "notifications"

    .line 678
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_28

    .line 684
    goto/16 :goto_33

    .line 686
    :cond_28
    sget-object v1, Lc10;->B:Landroid/content/Context;

    .line 688
    if-nez v1, :cond_29

    .line 690
    sget-object v0, Lz00;->g:Lz00;

    .line 692
    goto/16 :goto_3

    .line 694
    :cond_29
    invoke-static {v1}, Ldt3;->b(Landroid/content/Context;)Z

    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2a

    .line 700
    sget-object v2, Lfm3;->a:Lfm3;

    .line 702
    invoke-static {v1}, Lfm3;->c(Landroid/content/Context;)Z

    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_2a

    .line 708
    const/4 v2, 0x1

    .line 709
    goto :goto_e

    .line 710
    :cond_2a
    const/4 v2, 0x0

    .line 711
    :goto_e
    invoke-static {v11, v14}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 714
    move-result v4

    .line 715
    if-eqz v4, :cond_2b

    .line 717
    sget-object v0, Lz00;->g:Lz00;

    .line 719
    invoke-static {v2}, Lx12;->C(Z)Lz00;

    .line 722
    move-result-object v0

    .line 723
    goto/16 :goto_3

    .line 725
    :cond_2b
    if-nez v2, :cond_2c

    .line 727
    sget-object v0, Lz00;->g:Lz00;

    .line 729
    goto/16 :goto_3

    .line 731
    :cond_2c
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 734
    move-result-object v1

    .line 735
    const-string v2, "notification_previews"

    .line 737
    const/4 v4, 0x0

    .line 738
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_2d

    .line 744
    sget-object v1, Ldt3;->a:Ljava/util/List;

    .line 746
    goto :goto_f

    .line 747
    :cond_2d
    sget-object v1, Lze1;->q:Lze1;

    .line 749
    :goto_f
    invoke-static {v11, v7}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_2e

    .line 755
    sget-object v0, Lz00;->g:Lz00;

    .line 757
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 760
    move-result v0

    .line 761
    invoke-static {v0}, Lx12;->A(I)Lz00;

    .line 764
    move-result-object v0

    .line 765
    goto/16 :goto_3

    .line 767
    :cond_2e
    sget-object v2, Luy;->f:Lkk4;

    .line 769
    invoke-virtual {v2, v11}, Lkk4;->c(Ljava/lang/String;)Lod3;

    .line 772
    move-result-object v2

    .line 773
    if-nez v2, :cond_2f

    .line 775
    sget-object v0, Lz00;->g:Lz00;

    .line 777
    goto/16 :goto_3

    .line 779
    :cond_2f
    invoke-virtual {v2}, Lod3;->a()Ljava/util/List;

    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Lmd3;

    .line 785
    const/4 v7, 0x1

    .line 786
    invoke-virtual {v4, v7}, Lmd3;->get(I)Ljava/lang/Object;

    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Ljava/lang/String;

    .line 792
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 795
    move-result v4

    .line 796
    sub-int/2addr v4, v7

    .line 797
    invoke-static {v4, v1}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 800
    move-result-object v1

    .line 801
    check-cast v1, Lct3;

    .line 803
    invoke-virtual {v2}, Lod3;->a()Ljava/util/List;

    .line 806
    move-result-object v4

    .line 807
    check-cast v4, Lmd3;

    .line 809
    const/4 v7, 0x2

    .line 810
    invoke-virtual {v4, v7}, Lmd3;->get(I)Ljava/lang/Object;

    .line 813
    move-result-object v4

    .line 814
    const-string v8, "exists"

    .line 816
    invoke-static {v4, v8}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    move-result v4

    .line 820
    if-eqz v4, :cond_31

    .line 822
    sget-object v0, Lz00;->g:Lz00;

    .line 824
    if-eqz v1, :cond_30

    .line 826
    const/4 v0, 0x1

    .line 827
    goto :goto_10

    .line 828
    :cond_30
    const/4 v0, 0x0

    .line 829
    :goto_10
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 832
    move-result-object v0

    .line 833
    goto/16 :goto_3

    .line 835
    :cond_31
    if-nez v1, :cond_32

    .line 837
    sget-object v0, Lz00;->g:Lz00;

    .line 839
    goto/16 :goto_3

    .line 841
    :cond_32
    invoke-virtual {v2}, Lod3;->a()Ljava/util/List;

    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Lmd3;

    .line 847
    invoke-virtual {v2, v7}, Lmd3;->get(I)Ljava/lang/Object;

    .line 850
    move-result-object v2

    .line 851
    check-cast v2, Ljava/lang/String;

    .line 853
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 856
    move-result v4

    .line 857
    sparse-switch v4, :sswitch_data_2

    .line 860
    goto/16 :goto_12

    .line 862
    :sswitch_a
    const-string v0, "title"

    .line 864
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_33

    .line 870
    goto/16 :goto_12

    .line 872
    :cond_33
    sget-object v0, Lz00;->g:Lz00;

    .line 874
    iget-object v0, v1, Lct3;->c:Ljava/lang/String;

    .line 876
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 879
    move-result-object v0

    .line 880
    goto/16 :goto_3

    .line 882
    :sswitch_b
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    move-result v2

    .line 886
    if-nez v2, :cond_34

    .line 888
    goto/16 :goto_12

    .line 890
    :cond_34
    iget-wide v1, v1, Lct3;->e:J

    .line 892
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 895
    move-result-object v1

    .line 896
    invoke-virtual {v0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 907
    move-result-object v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 911
    invoke-static {v0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 914
    move-result-object v0

    .line 915
    goto/16 :goto_3

    .line 917
    :sswitch_c
    const-string v0, "text"

    .line 919
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_35

    .line 925
    goto/16 :goto_12

    .line 927
    :cond_35
    sget-object v0, Lz00;->g:Lz00;

    .line 929
    iget-object v0, v1, Lct3;->d:Ljava/lang/String;

    .line 931
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 934
    move-result-object v0

    .line 935
    goto/16 :goto_3

    .line 937
    :sswitch_d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    if-nez v0, :cond_36

    .line 943
    goto/16 :goto_12

    .line 945
    :cond_36
    sget-object v0, Lz00;->g:Lz00;

    .line 947
    iget-object v0, v1, Lct3;->b:Ljava/lang/String;

    .line 949
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 952
    move-result-object v0

    .line 953
    goto/16 :goto_3

    .line 955
    :sswitch_e
    const-string v4, "ago"

    .line 957
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_37

    .line 963
    goto :goto_12

    .line 964
    :cond_37
    sget-object v2, Lz00;->g:Lz00;

    .line 966
    invoke-virtual {v0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 969
    move-result-object v0

    .line 970
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 977
    move-result-wide v4

    .line 978
    iget-wide v0, v1, Lct3;->e:J

    .line 980
    sub-long/2addr v4, v0

    .line 981
    div-long v4, v4, v19

    .line 983
    const-wide/16 v0, 0x1

    .line 985
    cmp-long v0, v4, v0

    .line 987
    if-gez v0, :cond_38

    .line 989
    const-string v0, "now"

    .line 991
    goto :goto_11

    .line 992
    :cond_38
    const-wide/16 v0, 0x3c

    .line 994
    cmp-long v2, v4, v0

    .line 996
    if-gez v2, :cond_39

    .line 998
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1000
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1006
    const-string v1, "m ago"

    .line 1008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1014
    move-result-object v0

    .line 1015
    goto :goto_11

    .line 1016
    :cond_39
    const-wide/16 v6, 0x5a0

    .line 1018
    cmp-long v2, v4, v6

    .line 1020
    if-gez v2, :cond_3a

    .line 1022
    div-long/2addr v4, v0

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1025
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1028
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1031
    const-string v1, "h ago"

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    goto :goto_11

    .line 1041
    :cond_3a
    div-long/2addr v4, v6

    .line 1042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1050
    const-string v1, "d ago"

    .line 1052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    move-result-object v0

    .line 1059
    :goto_11
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 1062
    move-result-object v0

    .line 1063
    goto/16 :goto_3

    .line 1065
    :sswitch_f
    const-string v0, "appicon"

    .line 1067
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    move-result v0

    .line 1071
    if-nez v0, :cond_3b

    .line 1073
    :goto_12
    sget-object v0, Lz00;->g:Lz00;

    .line 1075
    goto/16 :goto_3

    .line 1077
    :cond_3b
    iget-object v0, v1, Lct3;->a:Ljava/lang/String;

    .line 1079
    invoke-static {v0}, Luy;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1082
    move-result-object v8

    .line 1083
    if-eqz v8, :cond_3c

    .line 1085
    new-instance v4, Lz00;

    .line 1087
    const/4 v10, 0x0

    .line 1088
    const/16 v11, 0x36

    .line 1090
    const-string v5, "1"

    .line 1092
    const/4 v6, 0x0

    .line 1093
    const/4 v7, 0x0

    .line 1094
    const/4 v9, 0x0

    .line 1095
    invoke-direct/range {v4 .. v11}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 1098
    goto/16 :goto_2

    .line 1100
    :cond_3c
    sget-object v0, Lz00;->g:Lz00;

    .line 1102
    goto/16 :goto_3

    .line 1104
    :sswitch_10
    const-string v2, "weather"

    .line 1106
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    move-result v2

    .line 1110
    if-nez v2, :cond_3d

    .line 1112
    goto/16 :goto_33

    .line 1114
    :cond_3d
    iget-object v2, v0, Luy;->b:Lpg5;

    .line 1116
    invoke-virtual {v2}, Lpg5;->getValue()Ljava/lang/Object;

    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, Lib6;

    .line 1122
    const-string v4, "day"

    .line 1124
    const/4 v7, 0x1

    .line 1125
    invoke-static {v11, v4, v7}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1128
    move-result v4

    .line 1129
    const-string v6, "01"

    .line 1131
    const-string v7, "max"

    .line 1133
    const-string v8, "min"

    .line 1135
    const-string v9, "icon"

    .line 1137
    if-eqz v4, :cond_46

    .line 1139
    const/16 v4, 0x2e

    .line 1141
    invoke-static {v11, v4}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 1144
    move-result v10

    .line 1145
    if-eqz v10, :cond_46

    .line 1147
    const/4 v10, 0x6

    .line 1148
    const/4 v12, 0x0

    .line 1149
    invoke-static {v11, v4, v12, v10}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 1152
    move-result v2

    .line 1153
    const/4 v4, 0x3

    .line 1154
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1157
    move-result-object v4

    .line 1158
    invoke-static {v4}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1161
    move-result-object v4

    .line 1162
    if-eqz v4, :cond_45

    .line 1164
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1167
    move-result v4

    .line 1168
    const/16 v21, 0x1

    .line 1170
    add-int/lit8 v4, v4, -0x1

    .line 1172
    iget-object v5, v0, Luy;->b:Lpg5;

    .line 1174
    invoke-virtual {v5}, Lpg5;->getValue()Ljava/lang/Object;

    .line 1177
    move-result-object v5

    .line 1178
    check-cast v5, Lib6;

    .line 1180
    iget-object v5, v5, Lib6;->m:Ljava/util/List;

    .line 1182
    invoke-static {v4, v5}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 1185
    move-result-object v4

    .line 1186
    check-cast v4, Lza6;

    .line 1188
    if-nez v4, :cond_3e

    .line 1190
    sget-object v0, Lz00;->g:Lz00;

    .line 1192
    :goto_13
    move/from16 v7, v21

    .line 1194
    goto/16 :goto_34

    .line 1196
    :cond_3e
    iget-object v5, v4, Lza6;->d:Ljava/lang/String;

    .line 1198
    add-int/lit8 v2, v2, 0x1

    .line 1200
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1203
    move-result-object v2

    .line 1204
    invoke-virtual {v2, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1207
    move-result-object v2

    .line 1208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1214
    move-result v10

    .line 1215
    sparse-switch v10, :sswitch_data_3

    .line 1218
    goto/16 :goto_16

    .line 1220
    :sswitch_11
    const-string v1, "label"

    .line 1222
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    move-result v1

    .line 1226
    if-nez v1, :cond_3f

    .line 1228
    goto/16 :goto_16

    .line 1230
    :cond_3f
    sget-object v1, Lz00;->g:Lz00;

    .line 1232
    iget-wide v1, v4, Lza6;->a:J

    .line 1234
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 1237
    move-result-object v1

    .line 1238
    invoke-virtual {v0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    const-string v1, "EEE"

    .line 1255
    invoke-static {v0, v1}, Luy;->u(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 1262
    move-result-object v0

    .line 1263
    goto/16 :goto_3

    .line 1265
    :sswitch_12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1268
    move-result v0

    .line 1269
    if-nez v0, :cond_40

    .line 1271
    goto :goto_16

    .line 1272
    :cond_40
    const/4 v1, 0x0

    .line 1273
    invoke-static {v5, v6, v1}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_41

    .line 1279
    move-object/from16 v11, v26

    .line 1281
    goto :goto_14

    .line 1282
    :cond_41
    move-object/from16 v11, v25

    .line 1284
    :goto_14
    iget-object v6, v4, Lza6;->d:Ljava/lang/String;

    .line 1286
    new-instance v5, Lz00;

    .line 1288
    const/4 v10, 0x0

    .line 1289
    const/16 v12, 0x1e

    .line 1291
    const/4 v7, 0x0

    .line 1292
    const/4 v8, 0x0

    .line 1293
    const/4 v9, 0x0

    .line 1294
    invoke-direct/range {v5 .. v12}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 1297
    :goto_15
    move-object v0, v5

    .line 1298
    goto/16 :goto_3

    .line 1300
    :sswitch_13
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_42

    .line 1306
    goto :goto_16

    .line 1307
    :cond_42
    sget-object v0, Lz00;->g:Lz00;

    .line 1309
    invoke-static {v5}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 1312
    move-result-object v0

    .line 1313
    goto/16 :goto_3

    .line 1315
    :sswitch_14
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1318
    move-result v1

    .line 1319
    if-nez v1, :cond_43

    .line 1321
    goto :goto_16

    .line 1322
    :cond_43
    sget-object v1, Lz00;->g:Lz00;

    .line 1324
    sget-object v1, Lib6;->Companion:Lhb6;

    .line 1326
    iget v2, v4, Lza6;->b:F

    .line 1328
    invoke-virtual {v0}, Luy;->m()Z

    .line 1331
    move-result v0

    .line 1332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    invoke-static {v2, v0}, Lhb6;->a(FZ)F

    .line 1338
    move-result v0

    .line 1339
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 1342
    move-result-object v0

    .line 1343
    goto/16 :goto_3

    .line 1345
    :sswitch_15
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1348
    move-result v1

    .line 1349
    if-nez v1, :cond_44

    .line 1351
    :goto_16
    sget-object v0, Lz00;->g:Lz00;

    .line 1353
    goto/16 :goto_3

    .line 1355
    :cond_44
    sget-object v1, Lz00;->g:Lz00;

    .line 1357
    sget-object v1, Lib6;->Companion:Lhb6;

    .line 1359
    iget v2, v4, Lza6;->c:F

    .line 1361
    invoke-virtual {v0}, Luy;->m()Z

    .line 1364
    move-result v0

    .line 1365
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    invoke-static {v2, v0}, Lhb6;->a(FZ)F

    .line 1371
    move-result v0

    .line 1372
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 1375
    move-result-object v0

    .line 1376
    goto/16 :goto_3

    .line 1378
    :cond_45
    sget-object v0, Lz00;->g:Lz00;

    .line 1380
    goto/16 :goto_3

    .line 1382
    :cond_46
    const-string v4, "hour"

    .line 1384
    const/4 v10, 0x1

    .line 1385
    invoke-static {v11, v4, v10}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1388
    move-result v4

    .line 1389
    const-string v12, "temp"

    .line 1391
    if-eqz v4, :cond_51

    .line 1393
    const/16 v4, 0x2e

    .line 1395
    invoke-static {v11, v4}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 1398
    move-result v14

    .line 1399
    if-eqz v14, :cond_51

    .line 1401
    const/4 v14, 0x6

    .line 1402
    const/4 v15, 0x0

    .line 1403
    invoke-static {v11, v4, v15, v14}, Lfd5;->W(Ljava/lang/CharSequence;CII)I

    .line 1406
    move-result v2

    .line 1407
    const/4 v4, 0x4

    .line 1408
    invoke-virtual {v11, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1411
    move-result-object v4

    .line 1412
    invoke-static {v4}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1415
    move-result-object v4

    .line 1416
    if-eqz v4, :cond_50

    .line 1418
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1421
    move-result v4

    .line 1422
    if-gt v10, v4, :cond_4f

    .line 1424
    const/16 v7, 0x19

    .line 1426
    if-ge v4, v7, :cond_4f

    .line 1428
    invoke-virtual {v0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 1431
    move-result-object v7

    .line 1432
    invoke-interface {v7}, Lj$/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 1435
    move-result-wide v7

    .line 1436
    iget-object v10, v0, Luy;->b:Lpg5;

    .line 1438
    invoke-virtual {v10}, Lpg5;->getValue()Ljava/lang/Object;

    .line 1441
    move-result-object v10

    .line 1442
    check-cast v10, Lib6;

    .line 1444
    iget-object v10, v10, Lib6;->q:Ljava/util/List;

    .line 1446
    new-instance v13, Ljava/util/ArrayList;

    .line 1448
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1454
    move-result-object v10

    .line 1455
    :goto_17
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1458
    move-result v14

    .line 1459
    if-eqz v14, :cond_48

    .line 1461
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1464
    move-result-object v14

    .line 1465
    move-object v15, v14

    .line 1466
    check-cast v15, Lcb6;

    .line 1468
    move-wide/from16 v16, v7

    .line 1470
    iget-wide v7, v15, Lcb6;->a:J

    .line 1472
    cmp-long v7, v7, v16

    .line 1474
    if-lez v7, :cond_47

    .line 1476
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    :cond_47
    move-wide/from16 v7, v16

    .line 1481
    goto :goto_17

    .line 1482
    :cond_48
    const/16 v21, 0x1

    .line 1484
    add-int/lit8 v4, v4, -0x1

    .line 1486
    invoke-static {v4, v13}, Lwc0;->P0(ILjava/util/List;)Ljava/lang/Object;

    .line 1489
    move-result-object v4

    .line 1490
    check-cast v4, Lcb6;

    .line 1492
    if-nez v4, :cond_49

    .line 1494
    sget-object v0, Lz00;->g:Lz00;

    .line 1496
    goto/16 :goto_13

    .line 1498
    :cond_49
    iget-object v7, v4, Lcb6;->c:Ljava/lang/String;

    .line 1500
    add-int/lit8 v2, v2, 0x1

    .line 1502
    invoke-virtual {v11, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1505
    move-result-object v2

    .line 1506
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1508
    invoke-virtual {v2, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1511
    move-result-object v2

    .line 1512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1518
    move-result v8

    .line 1519
    sparse-switch v8, :sswitch_data_4

    .line 1522
    goto :goto_19

    .line 1523
    :sswitch_16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_4a

    .line 1529
    goto :goto_19

    .line 1530
    :cond_4a
    const/4 v1, 0x0

    .line 1531
    invoke-static {v7, v6, v1}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1534
    move-result v0

    .line 1535
    if-eqz v0, :cond_4b

    .line 1537
    move-object/from16 v11, v26

    .line 1539
    goto :goto_18

    .line 1540
    :cond_4b
    move-object/from16 v11, v25

    .line 1542
    :goto_18
    iget-object v6, v4, Lcb6;->c:Ljava/lang/String;

    .line 1544
    new-instance v5, Lz00;

    .line 1546
    const/4 v10, 0x0

    .line 1547
    const/16 v12, 0x1e

    .line 1549
    const/4 v7, 0x0

    .line 1550
    const/4 v8, 0x0

    .line 1551
    const/4 v9, 0x0

    .line 1552
    invoke-direct/range {v5 .. v12}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 1555
    goto/16 :goto_15

    .line 1557
    :sswitch_17
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1560
    move-result v1

    .line 1561
    if-eqz v1, :cond_4d

    .line 1563
    iget-wide v1, v4, Lcb6;->a:J

    .line 1565
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 1568
    move-result-object v1

    .line 1569
    invoke-virtual {v0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 1572
    move-result-object v0

    .line 1573
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    invoke-static {v0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 1587
    move-result-object v0

    .line 1588
    goto/16 :goto_3

    .line 1590
    :sswitch_18
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    move-result v1

    .line 1594
    if-nez v1, :cond_4c

    .line 1596
    goto :goto_19

    .line 1597
    :cond_4c
    sget-object v1, Lz00;->g:Lz00;

    .line 1599
    sget-object v1, Lib6;->Companion:Lhb6;

    .line 1601
    iget v2, v4, Lcb6;->b:F

    .line 1603
    invoke-virtual {v0}, Luy;->m()Z

    .line 1606
    move-result v0

    .line 1607
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    invoke-static {v2, v0}, Lhb6;->a(FZ)F

    .line 1613
    move-result v0

    .line 1614
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 1617
    move-result-object v0

    .line 1618
    goto/16 :goto_3

    .line 1620
    :sswitch_19
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_4e

    .line 1626
    :cond_4d
    :goto_19
    sget-object v0, Lz00;->g:Lz00;

    .line 1628
    goto/16 :goto_3

    .line 1630
    :cond_4e
    sget-object v0, Lz00;->g:Lz00;

    .line 1632
    invoke-static {v7}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 1635
    move-result-object v0

    .line 1636
    goto/16 :goto_3

    .line 1638
    :cond_4f
    sget-object v0, Lz00;->g:Lz00;

    .line 1640
    goto/16 :goto_3

    .line 1642
    :cond_50
    sget-object v0, Lz00;->g:Lz00;

    .line 1644
    goto/16 :goto_3

    .line 1646
    :cond_51
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1649
    move-result-object v4

    .line 1650
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1653
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 1656
    move-result v5

    .line 1657
    sparse-switch v5, :sswitch_data_5

    .line 1660
    goto/16 :goto_1d

    .line 1662
    :sswitch_1a
    const-string v0, "aqilevel"

    .line 1664
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1667
    move-result v0

    .line 1668
    if-nez v0, :cond_52

    .line 1670
    goto/16 :goto_1d

    .line 1672
    :cond_52
    iget-object v0, v2, Lib6;->r:Ljava/lang/Integer;

    .line 1674
    if-eqz v0, :cond_53

    .line 1676
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1679
    move-result v0

    .line 1680
    sget-object v1, Lz00;->g:Lz00;

    .line 1682
    invoke-static {v0}, Luy;->d(I)Lb14;

    .line 1685
    move-result-object v0

    .line 1686
    iget-object v0, v0, Lb14;->q:Ljava/lang/Object;

    .line 1688
    check-cast v0, Ljava/lang/Number;

    .line 1690
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1693
    move-result v0

    .line 1694
    invoke-static {v0}, Lx12;->A(I)Lz00;

    .line 1697
    move-result-object v0

    .line 1698
    goto/16 :goto_3

    .line 1700
    :cond_53
    sget-object v0, Lz00;->g:Lz00;

    .line 1702
    goto/16 :goto_3

    .line 1704
    :sswitch_1b
    const-string v0, "aqilabel"

    .line 1706
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1709
    move-result v0

    .line 1710
    if-nez v0, :cond_54

    .line 1712
    goto/16 :goto_1d

    .line 1714
    :cond_54
    iget-object v0, v2, Lib6;->r:Ljava/lang/Integer;

    .line 1716
    if-eqz v0, :cond_55

    .line 1718
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1721
    move-result v0

    .line 1722
    sget-object v1, Lz00;->g:Lz00;

    .line 1724
    invoke-static {v0}, Luy;->d(I)Lb14;

    .line 1727
    move-result-object v0

    .line 1728
    iget-object v0, v0, Lb14;->r:Ljava/lang/Object;

    .line 1730
    check-cast v0, Ljava/lang/String;

    .line 1732
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 1735
    move-result-object v0

    .line 1736
    goto/16 :goto_3

    .line 1738
    :cond_55
    sget-object v0, Lz00;->g:Lz00;

    .line 1740
    goto/16 :goto_3

    .line 1742
    :sswitch_1c
    const-string v0, "hasdata"

    .line 1744
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_56

    .line 1750
    goto/16 :goto_1d

    .line 1752
    :cond_56
    sget-object v0, Lz00;->g:Lz00;

    .line 1754
    iget-wide v0, v2, Lib6;->n:J

    .line 1756
    const-wide/16 v22, 0x0

    .line 1758
    cmp-long v0, v0, v22

    .line 1760
    if-lez v0, :cond_57

    .line 1762
    const/4 v0, 0x1

    .line 1763
    goto :goto_1a

    .line 1764
    :cond_57
    const/4 v0, 0x0

    .line 1765
    :goto_1a
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 1768
    move-result-object v0

    .line 1769
    goto/16 :goto_3

    .line 1771
    :sswitch_1d
    const-string v0, "humidity"

    .line 1773
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    move-result v0

    .line 1777
    if-nez v0, :cond_58

    .line 1779
    goto/16 :goto_1d

    .line 1781
    :cond_58
    sget-object v0, Lz00;->g:Lz00;

    .line 1783
    iget v0, v2, Lib6;->f:I

    .line 1785
    invoke-static {v0}, Lx12;->A(I)Lz00;

    .line 1788
    move-result-object v0

    .line 1789
    goto/16 :goto_3

    .line 1791
    :sswitch_1e
    const-string v0, "tempf"

    .line 1793
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_59

    .line 1799
    goto/16 :goto_1d

    .line 1801
    :cond_59
    sget-object v0, Lz00;->g:Lz00;

    .line 1803
    sget-object v0, Lib6;->Companion:Lhb6;

    .line 1805
    iget v1, v2, Lib6;->b:F

    .line 1807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    const/4 v7, 0x1

    .line 1811
    invoke-static {v1, v7}, Lhb6;->a(FZ)F

    .line 1814
    move-result v0

    .line 1815
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 1818
    move-result-object v0

    .line 1819
    goto/16 :goto_3

    .line 1821
    :sswitch_1f
    const-string v0, "tempc"

    .line 1823
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1826
    move-result v0

    .line 1827
    if-nez v0, :cond_5a

    .line 1829
    goto/16 :goto_1d

    .line 1831
    :cond_5a
    sget-object v0, Lz00;->g:Lz00;

    .line 1833
    iget v0, v2, Lib6;->b:F

    .line 1835
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 1838
    move-result-object v0

    .line 1839
    goto/16 :goto_3

    .line 1841
    :sswitch_20
    const-string v0, "place"

    .line 1843
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_5b

    .line 1849
    goto/16 :goto_1d

    .line 1851
    :cond_5b
    sget-object v0, Lz00;->g:Lz00;

    .line 1853
    iget-object v0, v2, Lib6;->a:Ljava/lang/String;

    .line 1855
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 1858
    move-result-object v0

    .line 1859
    goto/16 :goto_3

    .line 1861
    :sswitch_21
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    move-result v0

    .line 1865
    if-nez v0, :cond_5c

    .line 1867
    goto/16 :goto_1d

    .line 1869
    :cond_5c
    iget-object v0, v2, Lib6;->j:Ljava/lang/String;

    .line 1871
    const/4 v1, 0x0

    .line 1872
    invoke-static {v0, v6, v1}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1875
    move-result v0

    .line 1876
    if-eqz v0, :cond_5d

    .line 1878
    move-object/from16 v10, v26

    .line 1880
    goto :goto_1b

    .line 1881
    :cond_5d
    move-object/from16 v10, v25

    .line 1883
    :goto_1b
    iget-object v5, v2, Lib6;->j:Ljava/lang/String;

    .line 1885
    new-instance v4, Lz00;

    .line 1887
    const/4 v9, 0x0

    .line 1888
    const/16 v11, 0x1e

    .line 1890
    const/4 v6, 0x0

    .line 1891
    const/4 v7, 0x0

    .line 1892
    const/4 v8, 0x0

    .line 1893
    invoke-direct/range {v4 .. v11}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 1896
    goto/16 :goto_2

    .line 1898
    :sswitch_22
    const-string v0, "wind"

    .line 1900
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1903
    move-result v0

    .line 1904
    if-nez v0, :cond_5e

    .line 1906
    goto/16 :goto_1d

    .line 1908
    :cond_5e
    sget-object v0, Lz00;->g:Lz00;

    .line 1910
    iget v0, v2, Lib6;->g:F

    .line 1912
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 1915
    move-result-object v0

    .line 1916
    goto/16 :goto_3

    .line 1918
    :sswitch_23
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    move-result v1

    .line 1922
    if-nez v1, :cond_5f

    .line 1924
    goto/16 :goto_1d

    .line 1926
    :cond_5f
    sget-object v1, Lz00;->g:Lz00;

    .line 1928
    invoke-virtual {v0}, Luy;->m()Z

    .line 1931
    move-result v0

    .line 1932
    sget-object v1, Lib6;->Companion:Lhb6;

    .line 1934
    iget v2, v2, Lib6;->b:F

    .line 1936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    invoke-static {v2, v0}, Lhb6;->a(FZ)F

    .line 1942
    move-result v0

    .line 1943
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 1946
    move-result-object v0

    .line 1947
    goto/16 :goto_3

    .line 1949
    :sswitch_24
    const-string v0, "pm25"

    .line 1951
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1954
    move-result v0

    .line 1955
    if-nez v0, :cond_60

    .line 1957
    goto/16 :goto_1d

    .line 1959
    :cond_60
    iget-object v0, v2, Lib6;->s:Ljava/lang/Float;

    .line 1961
    if-eqz v0, :cond_61

    .line 1963
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1966
    move-result v0

    .line 1967
    sget-object v1, Lz00;->g:Lz00;

    .line 1969
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 1972
    move-result-object v0

    .line 1973
    goto/16 :goto_3

    .line 1975
    :cond_61
    sget-object v0, Lz00;->g:Lz00;

    .line 1977
    goto/16 :goto_3

    .line 1979
    :sswitch_25
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1982
    move-result v0

    .line 1983
    if-nez v0, :cond_62

    .line 1985
    goto/16 :goto_1d

    .line 1987
    :cond_62
    sget-object v0, Lz00;->g:Lz00;

    .line 1989
    iget-object v0, v2, Lib6;->j:Ljava/lang/String;

    .line 1991
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 1994
    move-result-object v0

    .line 1995
    goto/16 :goto_3

    .line 1997
    :sswitch_26
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    move-result v1

    .line 2001
    if-nez v1, :cond_63

    .line 2003
    goto/16 :goto_1d

    .line 2005
    :cond_63
    sget-object v1, Lz00;->g:Lz00;

    .line 2007
    sget-object v1, Lib6;->Companion:Lhb6;

    .line 2009
    iget v2, v2, Lib6;->d:F

    .line 2011
    invoke-virtual {v0}, Luy;->m()Z

    .line 2014
    move-result v0

    .line 2015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2018
    invoke-static {v2, v0}, Lhb6;->a(FZ)F

    .line 2021
    move-result v0

    .line 2022
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 2025
    move-result-object v0

    .line 2026
    goto/16 :goto_3

    .line 2028
    :sswitch_27
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    move-result v1

    .line 2032
    if-nez v1, :cond_64

    .line 2034
    goto/16 :goto_1d

    .line 2036
    :cond_64
    sget-object v1, Lz00;->g:Lz00;

    .line 2038
    sget-object v1, Lib6;->Companion:Lhb6;

    .line 2040
    iget v2, v2, Lib6;->e:F

    .line 2042
    invoke-virtual {v0}, Luy;->m()Z

    .line 2045
    move-result v0

    .line 2046
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    invoke-static {v2, v0}, Lhb6;->a(FZ)F

    .line 2052
    move-result v0

    .line 2053
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 2056
    move-result-object v0

    .line 2057
    goto/16 :goto_3

    .line 2059
    :sswitch_28
    const-string v0, "aqi"

    .line 2061
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2064
    move-result v0

    .line 2065
    if-nez v0, :cond_65

    .line 2067
    goto/16 :goto_1d

    .line 2069
    :cond_65
    iget-object v0, v2, Lib6;->r:Ljava/lang/Integer;

    .line 2071
    if-eqz v0, :cond_66

    .line 2073
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2076
    move-result v0

    .line 2077
    sget-object v1, Lz00;->g:Lz00;

    .line 2079
    invoke-static {v0}, Lx12;->A(I)Lz00;

    .line 2082
    move-result-object v0

    .line 2083
    goto/16 :goto_3

    .line 2085
    :cond_66
    sget-object v0, Lz00;->g:Lz00;

    .line 2087
    goto/16 :goto_3

    .line 2089
    :sswitch_29
    const-string v1, "updated"

    .line 2091
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2094
    move-result v1

    .line 2095
    if-nez v1, :cond_67

    .line 2097
    goto/16 :goto_1d

    .line 2099
    :cond_67
    iget-wide v1, v2, Lib6;->n:J

    .line 2101
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2104
    move-result-object v4

    .line 2105
    const-wide/16 v22, 0x0

    .line 2107
    cmp-long v1, v1, v22

    .line 2109
    if-lez v1, :cond_68

    .line 2111
    move-object/from16 v18, v4

    .line 2113
    :cond_68
    if-eqz v18, :cond_69

    .line 2115
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 2118
    move-result-wide v1

    .line 2119
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2122
    move-result-object v1

    .line 2123
    invoke-virtual {v0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 2126
    move-result-object v0

    .line 2127
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 2130
    move-result-object v0

    .line 2131
    invoke-virtual {v1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2134
    move-result-object v0

    .line 2135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2138
    invoke-static {v0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 2141
    move-result-object v0

    .line 2142
    goto/16 :goto_3

    .line 2144
    :cond_69
    sget-object v0, Lz00;->g:Lz00;

    .line 2146
    goto/16 :goto_3

    .line 2148
    :sswitch_2a
    const-string v0, "aqiprogress"

    .line 2150
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2153
    move-result v0

    .line 2154
    if-nez v0, :cond_6a

    .line 2156
    goto/16 :goto_1d

    .line 2158
    :cond_6a
    iget-object v0, v2, Lib6;->r:Ljava/lang/Integer;

    .line 2160
    if-eqz v0, :cond_6b

    .line 2162
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2165
    move-result v0

    .line 2166
    sget-object v1, Lz00;->g:Lz00;

    .line 2168
    int-to-float v0, v0

    .line 2169
    const/high16 v1, 0x43960000    # 300.0f

    .line 2171
    div-float/2addr v0, v1

    .line 2172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 2174
    const/4 v2, 0x0

    .line 2175
    invoke-static {v0, v2, v1}, Low8;->i(FFF)F

    .line 2178
    move-result v0

    .line 2179
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 2182
    move-result-object v0

    .line 2183
    goto/16 :goto_3

    .line 2185
    :cond_6b
    sget-object v0, Lz00;->g:Lz00;

    .line 2187
    goto/16 :goto_3

    .line 2189
    :sswitch_2b
    const-string v0, "condition"

    .line 2191
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2194
    move-result v0

    .line 2195
    if-nez v0, :cond_6c

    .line 2197
    goto/16 :goto_1d

    .line 2199
    :cond_6c
    sget-object v0, Lz00;->g:Lz00;

    .line 2201
    iget-object v0, v2, Lib6;->h:Ljava/lang/String;

    .line 2203
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 2206
    move-result-object v0

    .line 2207
    goto/16 :goto_3

    .line 2209
    :sswitch_2c
    const-string v1, "sunset"

    .line 2211
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2214
    move-result v1

    .line 2215
    if-nez v1, :cond_6d

    .line 2217
    goto :goto_1d

    .line 2218
    :cond_6d
    iget-wide v1, v2, Lib6;->l:J

    .line 2220
    invoke-virtual {v0, v1, v2}, Luy;->y(J)Lz00;

    .line 2223
    move-result-object v0

    .line 2224
    goto/16 :goto_3

    .line 2226
    :sswitch_2d
    const-string v0, "hasaqi"

    .line 2228
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    move-result v0

    .line 2232
    if-nez v0, :cond_6e

    .line 2234
    goto :goto_1d

    .line 2235
    :cond_6e
    sget-object v0, Lz00;->g:Lz00;

    .line 2237
    iget-object v0, v2, Lib6;->r:Ljava/lang/Integer;

    .line 2239
    if-eqz v0, :cond_6f

    .line 2241
    const/4 v0, 0x1

    .line 2242
    goto :goto_1c

    .line 2243
    :cond_6f
    const/4 v0, 0x0

    .line 2244
    :goto_1c
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 2247
    move-result-object v0

    .line 2248
    goto/16 :goto_3

    .line 2250
    :sswitch_2e
    const-string v1, "feelslike"

    .line 2252
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2255
    move-result v1

    .line 2256
    if-nez v1, :cond_70

    .line 2258
    goto :goto_1d

    .line 2259
    :cond_70
    sget-object v1, Lz00;->g:Lz00;

    .line 2261
    invoke-virtual {v0}, Luy;->m()Z

    .line 2264
    move-result v0

    .line 2265
    sget-object v1, Lib6;->Companion:Lhb6;

    .line 2267
    iget v2, v2, Lib6;->c:F

    .line 2269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2272
    invoke-static {v2, v0}, Lhb6;->a(FZ)F

    .line 2275
    move-result v0

    .line 2276
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_3

    .line 2282
    :sswitch_2f
    const-string v0, "description"

    .line 2284
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2287
    move-result v0

    .line 2288
    if-nez v0, :cond_71

    .line 2290
    goto :goto_1d

    .line 2291
    :cond_71
    sget-object v0, Lz00;->g:Lz00;

    .line 2293
    iget-object v0, v2, Lib6;->i:Ljava/lang/String;

    .line 2295
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 2298
    move-result-object v0

    .line 2299
    goto/16 :goto_3

    .line 2301
    :sswitch_30
    const-string v1, "sunrise"

    .line 2303
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2306
    move-result v1

    .line 2307
    if-nez v1, :cond_72

    .line 2309
    :goto_1d
    sget-object v0, Lz00;->g:Lz00;

    .line 2311
    goto/16 :goto_3

    .line 2313
    :cond_72
    iget-wide v1, v2, Lib6;->k:J

    .line 2315
    invoke-virtual {v0, v1, v2}, Luy;->y(J)Lz00;

    .line 2318
    move-result-object v0

    .line 2319
    goto/16 :goto_3

    .line 2321
    :sswitch_31
    const-string v0, "compass"

    .line 2323
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2326
    move-result v0

    .line 2327
    if-nez v0, :cond_73

    .line 2329
    goto/16 :goto_33

    .line 2331
    :cond_73
    const-string v0, "heading"

    .line 2333
    invoke-static {v11, v0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2336
    move-result v0

    .line 2337
    if-eqz v0, :cond_76

    .line 2339
    sget-object v0, Lz00;->g:Lz00;

    .line 2341
    sget v0, Laf0;->t:F

    .line 2343
    const/4 v2, 0x0

    .line 2344
    cmpg-float v0, v0, v2

    .line 2346
    if-nez v0, :cond_75

    .line 2348
    sget-object v0, Laf0;->s:Landroid/content/SharedPreferences;

    .line 2350
    if-eqz v0, :cond_74

    .line 2352
    const-string v1, "compass_heading"

    .line 2354
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 2357
    move-result v5

    .line 2358
    goto :goto_1e

    .line 2359
    :cond_74
    const/4 v5, 0x0

    .line 2360
    :goto_1e
    sput v5, Laf0;->t:F

    .line 2362
    goto :goto_1f

    .line 2363
    :cond_75
    sget v5, Laf0;->t:F

    .line 2365
    :goto_1f
    invoke-static {v5}, Lx12;->z(F)Lz00;

    .line 2368
    move-result-object v0

    .line 2369
    goto/16 :goto_3

    .line 2371
    :cond_76
    sget-object v0, Lz00;->g:Lz00;

    .line 2373
    goto/16 :goto_3

    .line 2375
    :sswitch_32
    const-string v1, "brightness"

    .line 2377
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2380
    move-result v1

    .line 2381
    if-nez v1, :cond_77

    .line 2383
    goto/16 :goto_33

    .line 2385
    :cond_77
    const-string v1, "percent"

    .line 2387
    invoke-static {v11, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2390
    move-result v1

    .line 2391
    if-eqz v1, :cond_78

    .line 2393
    sget-object v1, Lz00;->g:Lz00;

    .line 2395
    iget-object v0, v0, Luy;->a:Lml4;

    .line 2397
    iget-object v0, v0, Lml4;->f:Li41;

    .line 2399
    iget v0, v0, Li41;->j:I

    .line 2401
    invoke-static {v0}, Lx12;->A(I)Lz00;

    .line 2404
    move-result-object v0

    .line 2405
    goto/16 :goto_3

    .line 2407
    :cond_78
    invoke-static {v11, v4}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2410
    move-result v1

    .line 2411
    if-eqz v1, :cond_79

    .line 2413
    sget-object v1, Lz00;->g:Lz00;

    .line 2415
    iget-object v0, v0, Luy;->a:Lml4;

    .line 2417
    iget-object v0, v0, Lml4;->f:Li41;

    .line 2419
    iget v0, v0, Li41;->j:I

    .line 2421
    int-to-float v0, v0

    .line 2422
    const/high16 v1, 0x42c80000    # 100.0f

    .line 2424
    div-float/2addr v0, v1

    .line 2425
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 2428
    move-result-object v0

    .line 2429
    goto/16 :goto_3

    .line 2431
    :cond_79
    sget-object v0, Lz00;->g:Lz00;

    .line 2433
    goto/16 :goto_3

    .line 2435
    :sswitch_33
    const-string v1, "water"

    .line 2437
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2440
    move-result v1

    .line 2441
    if-nez v1, :cond_7a

    .line 2443
    goto/16 :goto_33

    .line 2445
    :cond_7a
    sget-object v1, Lc10;->B:Landroid/content/Context;

    .line 2447
    if-eqz v1, :cond_7c

    .line 2449
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2452
    move-result-object v1

    .line 2453
    const-string v2, "water_day"

    .line 2455
    const-wide/16 v4, -0x1

    .line 2457
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2460
    move-result-wide v4

    .line 2461
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 2464
    move-result-object v2

    .line 2465
    invoke-virtual {v2}, Lj$/time/LocalDate;->toEpochDay()J

    .line 2468
    move-result-wide v12

    .line 2469
    cmp-long v2, v4, v12

    .line 2471
    if-eqz v2, :cond_7b

    .line 2473
    goto :goto_20

    .line 2474
    :cond_7b
    const-string v2, "water_count"

    .line 2476
    const/4 v15, 0x0

    .line 2477
    invoke-interface {v1, v2, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 2480
    move-result v1

    .line 2481
    goto :goto_21

    .line 2482
    :cond_7c
    :goto_20
    const/4 v1, 0x0

    .line 2483
    :goto_21
    iget-object v0, v0, Luy;->a:Lml4;

    .line 2485
    iget-object v0, v0, Lml4;->e:Lmo2;

    .line 2487
    const-string v2, "waterGoal"

    .line 2489
    invoke-static {v0, v2, v9}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2492
    move-result-object v0

    .line 2493
    invoke-static {v0}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2496
    move-result-object v0

    .line 2497
    if-eqz v0, :cond_7d

    .line 2499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2502
    move-result v16

    .line 2503
    :cond_7d
    move/from16 v0, v16

    .line 2505
    const/4 v10, 0x1

    .line 2506
    if-ge v0, v10, :cond_7e

    .line 2508
    const/4 v0, 0x1

    .line 2509
    :cond_7e
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 2512
    move-result v2

    .line 2513
    sparse-switch v2, :sswitch_data_6

    .line 2516
    goto :goto_23

    .line 2517
    :sswitch_34
    const-string v2, "reached"

    .line 2519
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2522
    move-result v2

    .line 2523
    if-nez v2, :cond_7f

    .line 2525
    goto :goto_23

    .line 2526
    :cond_7f
    sget-object v2, Lz00;->g:Lz00;

    .line 2528
    if-lt v1, v0, :cond_80

    .line 2530
    const/4 v0, 0x1

    .line 2531
    goto :goto_22

    .line 2532
    :cond_80
    const/4 v0, 0x0

    .line 2533
    :goto_22
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 2536
    move-result-object v0

    .line 2537
    goto/16 :goto_3

    .line 2539
    :sswitch_35
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2542
    move-result v0

    .line 2543
    if-nez v0, :cond_81

    .line 2545
    goto :goto_23

    .line 2546
    :cond_81
    sget-object v0, Lz00;->g:Lz00;

    .line 2548
    invoke-static {v1}, Lx12;->A(I)Lz00;

    .line 2551
    move-result-object v0

    .line 2552
    goto/16 :goto_3

    .line 2554
    :sswitch_36
    const-string v1, "goal"

    .line 2556
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2559
    move-result v1

    .line 2560
    if-nez v1, :cond_82

    .line 2562
    goto :goto_23

    .line 2563
    :cond_82
    sget-object v1, Lz00;->g:Lz00;

    .line 2565
    invoke-static {v0}, Lx12;->A(I)Lz00;

    .line 2568
    move-result-object v0

    .line 2569
    goto/16 :goto_3

    .line 2571
    :sswitch_37
    const-string v2, "progress"

    .line 2573
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2576
    move-result v2

    .line 2577
    if-nez v2, :cond_83

    .line 2579
    :goto_23
    sget-object v0, Lz00;->g:Lz00;

    .line 2581
    goto/16 :goto_3

    .line 2583
    :cond_83
    sget-object v2, Lz00;->g:Lz00;

    .line 2585
    int-to-float v1, v1

    .line 2586
    int-to-float v0, v0

    .line 2587
    div-float/2addr v1, v0

    .line 2588
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2590
    const/4 v2, 0x0

    .line 2591
    invoke-static {v1, v2, v0}, Low8;->i(FFF)F

    .line 2594
    move-result v0

    .line 2595
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 2598
    move-result-object v0

    .line 2599
    goto/16 :goto_3

    .line 2601
    :sswitch_38
    const-string v1, "timer"

    .line 2603
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2606
    move-result v1

    .line 2607
    if-nez v1, :cond_84

    .line 2609
    goto/16 :goto_33

    .line 2611
    :cond_84
    iget-object v0, v0, Luy;->a:Lml4;

    .line 2613
    iget-object v0, v0, Lml4;->e:Lmo2;

    .line 2615
    const-string v1, "defaultMinutes"

    .line 2617
    const-string v2, "5"

    .line 2619
    invoke-static {v0, v1, v2}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2622
    move-result-object v0

    .line 2623
    invoke-static {v0}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2626
    move-result-object v0

    .line 2627
    if-eqz v0, :cond_85

    .line 2629
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2632
    move-result v0

    .line 2633
    goto :goto_24

    .line 2634
    :cond_85
    const/4 v0, 0x5

    .line 2635
    :goto_24
    const/16 v1, 0x5a0

    .line 2637
    const/4 v7, 0x1

    .line 2638
    invoke-static {v0, v7, v1}, Low8;->j(III)I

    .line 2641
    move-result v0

    .line 2642
    int-to-long v0, v0

    .line 2643
    mul-long v8, v0, v19

    .line 2645
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2648
    move-result-object v0

    .line 2649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2652
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2655
    move-result v1

    .line 2656
    const v2, 0x1d1a77bc

    .line 2659
    const-string v4, "timer_ends_at"

    .line 2661
    if-eq v1, v2, :cond_8b

    .line 2663
    const v2, 0x33d8adf6

    .line 2666
    if-eq v1, v2, :cond_8a

    .line 2668
    const v2, 0x5c6f15bf

    .line 2671
    if-eq v1, v2, :cond_86

    .line 2673
    goto :goto_27

    .line 2674
    :cond_86
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2677
    move-result v0

    .line 2678
    if-nez v0, :cond_87

    .line 2680
    goto :goto_27

    .line 2681
    :cond_87
    sget-object v0, Lz00;->g:Lz00;

    .line 2683
    sget-object v0, Lr95;->w:Landroid/content/SharedPreferences;

    .line 2685
    if-eqz v0, :cond_88

    .line 2687
    const-wide/16 v1, 0x0

    .line 2689
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2692
    move-result-wide v14

    .line 2693
    goto :goto_25

    .line 2694
    :cond_88
    const-wide/16 v14, 0x0

    .line 2696
    :goto_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2699
    move-result-wide v0

    .line 2700
    cmp-long v0, v14, v0

    .line 2702
    if-lez v0, :cond_89

    .line 2704
    const/4 v1, 0x1

    .line 2705
    goto :goto_26

    .line 2706
    :cond_89
    const/4 v1, 0x0

    .line 2707
    :goto_26
    invoke-static {v1}, Lx12;->C(Z)Lz00;

    .line 2710
    move-result-object v0

    .line 2711
    goto/16 :goto_3

    .line 2713
    :cond_8a
    const-string v1, "remaining"

    .line 2715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2718
    move-result v0

    .line 2719
    if-eqz v0, :cond_8c

    .line 2721
    goto :goto_28

    .line 2722
    :cond_8b
    const-string v1, "remainingmillis"

    .line 2724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2727
    move-result v0

    .line 2728
    if-nez v0, :cond_8d

    .line 2730
    :cond_8c
    :goto_27
    sget-object v0, Lz00;->g:Lz00;

    .line 2732
    goto/16 :goto_3

    .line 2734
    :cond_8d
    :goto_28
    sget-object v0, Lz00;->g:Lz00;

    .line 2736
    sget-object v0, Lr95;->w:Landroid/content/SharedPreferences;

    .line 2738
    const-wide/16 v1, 0x0

    .line 2740
    if-eqz v0, :cond_8e

    .line 2742
    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2745
    move-result-wide v22

    .line 2746
    goto :goto_29

    .line 2747
    :cond_8e
    move-wide/from16 v22, v1

    .line 2749
    :goto_29
    cmp-long v0, v22, v1

    .line 2751
    if-gtz v0, :cond_8f

    .line 2753
    goto :goto_2a

    .line 2754
    :cond_8f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2757
    move-result-wide v0

    .line 2758
    sub-long v4, v22, v0

    .line 2760
    const-wide/16 v6, 0x0

    .line 2762
    invoke-static/range {v4 .. v9}, Low8;->k(JJJ)J

    .line 2765
    move-result-wide v8

    .line 2766
    :goto_2a
    long-to-float v0, v8

    .line 2767
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 2770
    move-result-object v0

    .line 2771
    goto/16 :goto_3

    .line 2773
    :sswitch_39
    const-string v1, "steps"

    .line 2775
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2778
    move-result v1

    .line 2779
    if-nez v1, :cond_90

    .line 2781
    goto/16 :goto_33

    .line 2783
    :cond_90
    invoke-virtual {v0, v11}, Luy;->x(Ljava/lang/String;)Lz00;

    .line 2786
    move-result-object v0

    .line 2787
    goto/16 :goto_3

    .line 2789
    :sswitch_3a
    const-string v1, "music"

    .line 2791
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2794
    move-result v1

    .line 2795
    if-nez v1, :cond_91

    .line 2797
    goto/16 :goto_33

    .line 2799
    :cond_91
    invoke-virtual {v0, v11}, Luy;->r(Ljava/lang/String;)Lz00;

    .line 2802
    move-result-object v0

    .line 2803
    goto/16 :goto_3

    .line 2805
    :sswitch_3b
    const-string v1, "alarm"

    .line 2807
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2810
    move-result v1

    .line 2811
    if-nez v1, :cond_92

    .line 2813
    goto/16 :goto_33

    .line 2815
    :cond_92
    const-string v1, "hasnext"

    .line 2817
    invoke-static {v11, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2820
    move-result v1

    .line 2821
    if-eqz v1, :cond_94

    .line 2823
    sget-object v1, Lz00;->g:Lz00;

    .line 2825
    iget-object v0, v0, Luy;->a:Lml4;

    .line 2827
    iget-object v0, v0, Lml4;->f:Li41;

    .line 2829
    iget-wide v0, v0, Li41;->E:J

    .line 2831
    const-wide/16 v22, 0x0

    .line 2833
    cmp-long v0, v0, v22

    .line 2835
    if-lez v0, :cond_93

    .line 2837
    const/4 v1, 0x1

    .line 2838
    goto :goto_2b

    .line 2839
    :cond_93
    const/4 v1, 0x0

    .line 2840
    :goto_2b
    invoke-static {v1}, Lx12;->C(Z)Lz00;

    .line 2843
    move-result-object v0

    .line 2844
    goto/16 :goto_3

    .line 2846
    :cond_94
    const-string v1, "next"

    .line 2848
    invoke-static {v11, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2851
    move-result v1

    .line 2852
    if-eqz v1, :cond_97

    .line 2854
    iget-object v1, v0, Luy;->a:Lml4;

    .line 2856
    iget-object v1, v1, Lml4;->f:Li41;

    .line 2858
    iget-wide v1, v1, Li41;->E:J

    .line 2860
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2863
    move-result-object v4

    .line 2864
    const-wide/16 v22, 0x0

    .line 2866
    cmp-long v1, v1, v22

    .line 2868
    if-lez v1, :cond_95

    .line 2870
    move-object/from16 v18, v4

    .line 2872
    :cond_95
    if-eqz v18, :cond_96

    .line 2874
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 2877
    move-result-wide v1

    .line 2878
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2881
    move-result-object v1

    .line 2882
    invoke-virtual {v0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 2885
    move-result-object v0

    .line 2886
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 2889
    move-result-object v0

    .line 2890
    invoke-virtual {v1, v0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 2893
    move-result-object v0

    .line 2894
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2897
    invoke-static {v0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 2900
    move-result-object v0

    .line 2901
    goto/16 :goto_3

    .line 2903
    :cond_96
    sget-object v0, Lz00;->g:Lz00;

    .line 2905
    goto/16 :goto_3

    .line 2907
    :cond_97
    sget-object v0, Lz00;->g:Lz00;

    .line 2909
    goto/16 :goto_3

    .line 2911
    :sswitch_3c
    const-string v5, "wifi"

    .line 2913
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2916
    move-result v5

    .line 2917
    if-nez v5, :cond_98

    .line 2919
    goto/16 :goto_33

    .line 2921
    :cond_98
    iget-object v0, v0, Luy;->a:Lml4;

    .line 2923
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2926
    move-result-object v5

    .line 2927
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2930
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 2933
    move-result v6

    .line 2934
    sparse-switch v6, :sswitch_data_7

    .line 2937
    goto :goto_2c

    .line 2938
    :sswitch_3d
    const-string v1, "level"

    .line 2940
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2943
    move-result v1

    .line 2944
    if-nez v1, :cond_99

    .line 2946
    goto :goto_2c

    .line 2947
    :cond_99
    sget-object v1, Lz00;->g:Lz00;

    .line 2949
    iget-object v0, v0, Lml4;->f:Li41;

    .line 2951
    iget v0, v0, Li41;->g:I

    .line 2953
    invoke-static {v0}, Lx12;->A(I)Lz00;

    .line 2956
    move-result-object v0

    .line 2957
    goto/16 :goto_3

    .line 2959
    :sswitch_3e
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2962
    move-result v0

    .line 2963
    if-nez v0, :cond_9a

    .line 2965
    goto :goto_2c

    .line 2966
    :cond_9a
    sget-object v10, Lda1;->q:Lda1;

    .line 2968
    new-instance v4, Lz00;

    .line 2970
    const/4 v9, 0x0

    .line 2971
    const/16 v11, 0x1e

    .line 2973
    const-string v5, "wifi"

    .line 2975
    const/4 v6, 0x0

    .line 2976
    const/4 v7, 0x0

    .line 2977
    const/4 v8, 0x0

    .line 2978
    invoke-direct/range {v4 .. v11}, Lz00;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Lj$/time/ZonedDateTime;Lda1;I)V

    .line 2981
    goto/16 :goto_2

    .line 2983
    :sswitch_3f
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2986
    move-result v1

    .line 2987
    if-nez v1, :cond_9b

    .line 2989
    goto :goto_2c

    .line 2990
    :sswitch_40
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2993
    move-result v1

    .line 2994
    if-nez v1, :cond_9b

    .line 2996
    goto :goto_2c

    .line 2997
    :cond_9b
    sget-object v1, Lz00;->g:Lz00;

    .line 2999
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3001
    iget-boolean v0, v0, Li41;->f:Z

    .line 3003
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 3006
    move-result-object v0

    .line 3007
    goto/16 :goto_3

    .line 3009
    :sswitch_41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3012
    move-result v1

    .line 3013
    if-nez v1, :cond_9c

    .line 3015
    :goto_2c
    sget-object v0, Lz00;->g:Lz00;

    .line 3017
    goto/16 :goto_3

    .line 3019
    :cond_9c
    sget-object v1, Lz00;->g:Lz00;

    .line 3021
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3023
    iget v0, v0, Li41;->g:I

    .line 3025
    int-to-float v0, v0

    .line 3026
    const/high16 v1, 0x40800000    # 4.0f

    .line 3028
    div-float/2addr v0, v1

    .line 3029
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 3032
    move-result-object v0

    .line 3033
    goto/16 :goto_3

    .line 3035
    :sswitch_42
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3038
    move-result v1

    .line 3039
    if-nez v1, :cond_a4

    .line 3041
    goto/16 :goto_33

    .line 3043
    :sswitch_43
    const-string v1, "moon"

    .line 3045
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3048
    move-result v1

    .line 3049
    if-nez v1, :cond_9d

    .line 3051
    goto/16 :goto_33

    .line 3053
    :cond_9d
    invoke-virtual {v0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 3056
    move-result-object v0

    .line 3057
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 3060
    move-result-object v0

    .line 3061
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3064
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 3067
    move-result-wide v0

    .line 3068
    const-wide v4, 0xdc88790e40L

    .line 3073
    sub-long/2addr v0, v4

    .line 3074
    long-to-double v0, v0

    .line 3075
    const-wide v4, 0x4194997000000000L    # 8.64E7

    .line 3080
    div-double/2addr v0, v4

    .line 3081
    const-wide v4, 0x403d87d4abcb41d5L    # 29.530588853

    .line 3086
    rem-double/2addr v0, v4

    .line 3087
    add-double/2addr v0, v4

    .line 3088
    rem-double/2addr v0, v4

    .line 3089
    div-double v4, v0, v4

    .line 3091
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 3093
    mul-double/2addr v6, v4

    .line 3094
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 3096
    add-double/2addr v6, v8

    .line 3097
    double-to-int v2, v6

    .line 3098
    rem-int/lit8 v2, v2, 0x8

    .line 3100
    packed-switch v2, :pswitch_data_0

    .line 3103
    const-string v2, "Waning crescent"

    .line 3105
    goto :goto_2d

    .line 3106
    :pswitch_0
    const-string v2, "Last quarter"

    .line 3108
    goto :goto_2d

    .line 3109
    :pswitch_1
    const-string v2, "Waning gibbous"

    .line 3111
    goto :goto_2d

    .line 3112
    :pswitch_2
    const-string v2, "Full moon"

    .line 3114
    goto :goto_2d

    .line 3115
    :pswitch_3
    const-string v2, "Waxing gibbous"

    .line 3117
    goto :goto_2d

    .line 3118
    :pswitch_4
    const-string v2, "First quarter"

    .line 3120
    goto :goto_2d

    .line 3121
    :pswitch_5
    const-string v2, "Waxing crescent"

    .line 3123
    goto :goto_2d

    .line 3124
    :pswitch_6
    const-string v2, "New moon"

    .line 3126
    :goto_2d
    double-to-float v6, v4

    .line 3127
    const-wide v12, 0x401921fb54442d18L    # 6.283185307179586

    .line 3132
    mul-double/2addr v12, v4

    .line 3133
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 3136
    move-result-wide v12

    .line 3137
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 3139
    sub-double/2addr v14, v12

    .line 3140
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 3142
    div-double/2addr v14, v12

    .line 3143
    double-to-float v7, v14

    .line 3144
    double-to-float v0, v0

    .line 3145
    cmpg-double v1, v4, v8

    .line 3147
    if-gez v1, :cond_9e

    .line 3149
    const/4 v1, 0x1

    .line 3150
    goto :goto_2e

    .line 3151
    :cond_9e
    const/4 v1, 0x0

    .line 3152
    :goto_2e
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 3155
    move-result v4

    .line 3156
    sparse-switch v4, :sswitch_data_8

    .line 3159
    goto :goto_2f

    .line 3160
    :sswitch_44
    const-string v0, "illumination"

    .line 3162
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3165
    move-result v0

    .line 3166
    if-nez v0, :cond_9f

    .line 3168
    goto :goto_2f

    .line 3169
    :cond_9f
    sget-object v0, Lz00;->g:Lz00;

    .line 3171
    invoke-static {v7}, Lx12;->z(F)Lz00;

    .line 3174
    move-result-object v0

    .line 3175
    goto/16 :goto_3

    .line 3177
    :sswitch_45
    const-string v0, "phase"

    .line 3179
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3182
    move-result v0

    .line 3183
    if-nez v0, :cond_a0

    .line 3185
    goto :goto_2f

    .line 3186
    :cond_a0
    sget-object v0, Lz00;->g:Lz00;

    .line 3188
    invoke-static {v6}, Lx12;->z(F)Lz00;

    .line 3191
    move-result-object v0

    .line 3192
    goto/16 :goto_3

    .line 3194
    :sswitch_46
    const-string v0, "name"

    .line 3196
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3199
    move-result v0

    .line 3200
    if-nez v0, :cond_a1

    .line 3202
    goto :goto_2f

    .line 3203
    :cond_a1
    sget-object v0, Lz00;->g:Lz00;

    .line 3205
    invoke-static {v2}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 3208
    move-result-object v0

    .line 3209
    goto/16 :goto_3

    .line 3211
    :sswitch_47
    const-string v1, "age"

    .line 3213
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3216
    move-result v1

    .line 3217
    if-nez v1, :cond_a2

    .line 3219
    goto :goto_2f

    .line 3220
    :cond_a2
    sget-object v1, Lz00;->g:Lz00;

    .line 3222
    invoke-static {v0}, Lx12;->z(F)Lz00;

    .line 3225
    move-result-object v0

    .line 3226
    goto/16 :goto_3

    .line 3228
    :sswitch_48
    const-string v0, "waxing"

    .line 3230
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3233
    move-result v0

    .line 3234
    if-nez v0, :cond_a3

    .line 3236
    :goto_2f
    sget-object v0, Lz00;->g:Lz00;

    .line 3238
    goto/16 :goto_3

    .line 3240
    :cond_a3
    sget-object v0, Lz00;->g:Lz00;

    .line 3242
    invoke-static {v1}, Lx12;->C(Z)Lz00;

    .line 3245
    move-result-object v0

    .line 3246
    goto/16 :goto_3

    .line 3248
    :sswitch_49
    const-string v1, "date"

    .line 3250
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3253
    move-result v1

    .line 3254
    if-nez v1, :cond_a4

    .line 3256
    goto/16 :goto_33

    .line 3258
    :cond_a4
    invoke-virtual {v0, v11}, Luy;->z(Ljava/lang/String;)Lz00;

    .line 3261
    move-result-object v0

    .line 3262
    goto/16 :goto_3

    .line 3264
    :sswitch_4a
    const-string v0, "coin"

    .line 3266
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3269
    move-result v0

    .line 3270
    if-nez v0, :cond_a5

    .line 3272
    goto/16 :goto_33

    .line 3274
    :cond_a5
    invoke-static {v11}, Luy;->h(Ljava/lang/String;)Lz00;

    .line 3277
    move-result-object v0

    .line 3278
    goto/16 :goto_3

    .line 3280
    :sswitch_4b
    const-string v1, "nfc"

    .line 3282
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3285
    move-result v1

    .line 3286
    if-nez v1, :cond_a6

    .line 3288
    goto/16 :goto_33

    .line 3290
    :cond_a6
    invoke-static {v11, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3293
    move-result v1

    .line 3294
    if-eqz v1, :cond_a7

    .line 3296
    sget-object v1, Lz00;->g:Lz00;

    .line 3298
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3300
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3302
    iget-boolean v0, v0, Li41;->H:Z

    .line 3304
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 3307
    move-result-object v0

    .line 3308
    goto/16 :goto_3

    .line 3310
    :cond_a7
    const-string v1, "available"

    .line 3312
    invoke-static {v11, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3315
    move-result v1

    .line 3316
    if-eqz v1, :cond_a8

    .line 3318
    sget-object v1, Lz00;->g:Lz00;

    .line 3320
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3322
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3324
    iget-boolean v0, v0, Li41;->G:Z

    .line 3326
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 3329
    move-result-object v0

    .line 3330
    goto/16 :goto_3

    .line 3332
    :cond_a8
    sget-object v0, Lz00;->g:Lz00;

    .line 3334
    goto/16 :goto_3

    .line 3336
    :sswitch_4c
    const-string v1, "dnd"

    .line 3338
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3341
    move-result v1

    .line 3342
    if-nez v1, :cond_a9

    .line 3344
    goto/16 :goto_33

    .line 3346
    :cond_a9
    invoke-static {v11, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3349
    move-result v1

    .line 3350
    if-eqz v1, :cond_aa

    .line 3352
    sget-object v1, Lz00;->g:Lz00;

    .line 3354
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3356
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3358
    iget-boolean v0, v0, Li41;->B:Z

    .line 3360
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 3363
    move-result-object v0

    .line 3364
    goto/16 :goto_3

    .line 3366
    :cond_aa
    sget-object v0, Lz00;->g:Lz00;

    .line 3368
    goto/16 :goto_3

    .line 3370
    :sswitch_4d
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3373
    move-result v1

    .line 3374
    if-nez v1, :cond_ab

    .line 3376
    goto/16 :goto_33

    .line 3378
    :cond_ab
    invoke-virtual {v0, v11}, Luy;->a(Ljava/lang/String;)Lz00;

    .line 3381
    move-result-object v0

    .line 3382
    goto/16 :goto_3

    .line 3384
    :sswitch_4e
    const-string v1, "rotation"

    .line 3386
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3389
    move-result v1

    .line 3390
    if-nez v1, :cond_ac

    .line 3392
    goto/16 :goto_33

    .line 3394
    :cond_ac
    invoke-static {v11, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3397
    move-result v1

    .line 3398
    if-eqz v1, :cond_ad

    .line 3400
    sget-object v1, Lz00;->g:Lz00;

    .line 3402
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3404
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3406
    iget-boolean v0, v0, Li41;->C:Z

    .line 3408
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 3411
    move-result-object v0

    .line 3412
    goto/16 :goto_3

    .line 3414
    :cond_ad
    sget-object v0, Lz00;->g:Lz00;

    .line 3416
    goto/16 :goto_3

    .line 3418
    :sswitch_4f
    const-string v1, "calendar"

    .line 3420
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3423
    move-result v1

    .line 3424
    if-nez v1, :cond_ae

    .line 3426
    goto/16 :goto_33

    .line 3428
    :cond_ae
    invoke-virtual {v0, v11}, Luy;->g(Ljava/lang/String;)Lz00;

    .line 3431
    move-result-object v0

    .line 3432
    goto/16 :goto_3

    .line 3434
    :sswitch_50
    const-string v1, "battery"

    .line 3436
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3439
    move-result v1

    .line 3440
    if-nez v1, :cond_af

    .line 3442
    goto/16 :goto_33

    .line 3444
    :cond_af
    invoke-virtual {v0, v11}, Luy;->e(Ljava/lang/String;)Lz00;

    .line 3447
    move-result-object v0

    .line 3448
    goto/16 :goto_3

    .line 3450
    :sswitch_51
    const-string v1, "airplane"

    .line 3452
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3455
    move-result v1

    .line 3456
    if-nez v1, :cond_b0

    .line 3458
    goto/16 :goto_33

    .line 3460
    :cond_b0
    invoke-static {v11, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3463
    move-result v1

    .line 3464
    if-eqz v1, :cond_b1

    .line 3466
    sget-object v1, Lz00;->g:Lz00;

    .line 3468
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3470
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3472
    iget-boolean v0, v0, Li41;->y:Z

    .line 3474
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 3477
    move-result-object v0

    .line 3478
    goto/16 :goto_3

    .line 3480
    :cond_b1
    sget-object v0, Lz00;->g:Lz00;

    .line 3482
    goto/16 :goto_3

    .line 3484
    :sswitch_52
    const-string v1, "volume"

    .line 3486
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3489
    move-result v1

    .line 3490
    if-nez v1, :cond_b2

    .line 3492
    goto/16 :goto_33

    .line 3494
    :cond_b2
    invoke-virtual {v0, v11}, Luy;->D(Ljava/lang/String;)Lz00;

    .line 3497
    move-result-object v0

    .line 3498
    goto/16 :goto_3

    .line 3500
    :sswitch_53
    const-string v0, "screen"

    .line 3502
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3505
    move-result v0

    .line 3506
    if-nez v0, :cond_b3

    .line 3508
    goto/16 :goto_33

    .line 3510
    :cond_b3
    invoke-static {v11}, Luy;->w(Ljava/lang/String;)Lz00;

    .line 3513
    move-result-object v0

    .line 3514
    goto/16 :goto_3

    .line 3516
    :sswitch_54
    const-string v1, "ringer"

    .line 3518
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3521
    move-result v1

    .line 3522
    if-nez v1, :cond_b4

    .line 3524
    goto/16 :goto_33

    .line 3526
    :cond_b4
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 3529
    move-result v1

    .line 3530
    sparse-switch v1, :sswitch_data_9

    .line 3533
    goto :goto_30

    .line 3534
    :sswitch_55
    const-string v1, "vibrate"

    .line 3536
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3539
    move-result v1

    .line 3540
    if-nez v1, :cond_b6

    .line 3542
    goto :goto_30

    .line 3543
    :sswitch_56
    const-string v1, "mode"

    .line 3545
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3548
    move-result v1

    .line 3549
    if-nez v1, :cond_b5

    .line 3551
    goto :goto_30

    .line 3552
    :cond_b5
    sget-object v1, Lz00;->g:Lz00;

    .line 3554
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3556
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3558
    iget-object v0, v0, Li41;->D:Ljava/lang/String;

    .line 3560
    invoke-static {v0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 3563
    move-result-object v0

    .line 3564
    goto/16 :goto_3

    .line 3566
    :sswitch_57
    const-string v1, "silent"

    .line 3568
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3571
    move-result v1

    .line 3572
    if-nez v1, :cond_b6

    .line 3574
    goto :goto_30

    .line 3575
    :sswitch_58
    const-string v1, "normal"

    .line 3577
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3580
    move-result v1

    .line 3581
    if-nez v1, :cond_b6

    .line 3583
    :goto_30
    sget-object v0, Lz00;->g:Lz00;

    .line 3585
    goto/16 :goto_3

    .line 3587
    :cond_b6
    sget-object v1, Lz00;->g:Lz00;

    .line 3589
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3591
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3593
    iget-object v0, v0, Li41;->D:Ljava/lang/String;

    .line 3595
    invoke-static {v0, v11}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3598
    move-result v0

    .line 3599
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 3602
    move-result-object v0

    .line 3603
    goto/16 :goto_3

    .line 3605
    :sswitch_59
    const-string v1, "memory"

    .line 3607
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3610
    move-result v1

    .line 3611
    if-nez v1, :cond_b7

    .line 3613
    goto/16 :goto_33

    .line 3615
    :cond_b7
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3617
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3619
    iget-wide v12, v0, Li41;->q:J

    .line 3621
    iget-wide v14, v0, Li41;->r:J

    .line 3623
    sub-long v0, v14, v12

    .line 3625
    const-wide/16 v22, 0x0

    .line 3627
    cmp-long v2, v0, v22

    .line 3629
    if-gez v2, :cond_b8

    .line 3631
    const-wide/16 v16, 0x0

    .line 3633
    goto :goto_31

    .line 3634
    :cond_b8
    move-wide/from16 v16, v0

    .line 3636
    :goto_31
    invoke-static/range {v11 .. v17}, Luy;->f(Ljava/lang/String;JJJ)Lz00;

    .line 3639
    move-result-object v0

    .line 3640
    goto/16 :goto_3

    .line 3642
    :sswitch_5a
    const-string v1, "flashlight"

    .line 3644
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3647
    move-result v1

    .line 3648
    if-nez v1, :cond_b9

    .line 3650
    goto :goto_33

    .line 3651
    :cond_b9
    invoke-static {v11, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3654
    move-result v1

    .line 3655
    if-eqz v1, :cond_ba

    .line 3657
    sget-object v1, Lz00;->g:Lz00;

    .line 3659
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3661
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3663
    iget-boolean v0, v0, Li41;->w:Z

    .line 3665
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 3668
    move-result-object v0

    .line 3669
    goto/16 :goto_3

    .line 3671
    :cond_ba
    sget-object v0, Lz00;->g:Lz00;

    .line 3673
    goto/16 :goto_3

    .line 3675
    :sswitch_5b
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3678
    move-result v1

    .line 3679
    if-nez v1, :cond_bb

    .line 3681
    goto :goto_33

    .line 3682
    :cond_bb
    invoke-virtual {v0, v11}, Luy;->j(Ljava/lang/String;)Lz00;

    .line 3685
    move-result-object v0

    .line 3686
    goto/16 :goto_3

    .line 3688
    :sswitch_5c
    const-string v1, "storage"

    .line 3690
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3693
    move-result v1

    .line 3694
    if-nez v1, :cond_bc

    .line 3696
    goto :goto_33

    .line 3697
    :cond_bc
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3699
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3701
    iget-wide v12, v0, Li41;->o:J

    .line 3703
    iget-wide v14, v0, Li41;->p:J

    .line 3705
    sub-long v0, v14, v12

    .line 3707
    const-wide/16 v22, 0x0

    .line 3709
    cmp-long v2, v0, v22

    .line 3711
    if-gez v2, :cond_bd

    .line 3713
    move-wide/from16 v16, v22

    .line 3715
    goto :goto_32

    .line 3716
    :cond_bd
    move-wide/from16 v16, v0

    .line 3718
    :goto_32
    invoke-static/range {v11 .. v17}, Luy;->f(Ljava/lang/String;JJJ)Lz00;

    .line 3721
    move-result-object v0

    .line 3722
    goto/16 :goto_3

    .line 3724
    :sswitch_5d
    const-string v1, "mobiledata"

    .line 3726
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3729
    move-result v1

    .line 3730
    if-nez v1, :cond_be

    .line 3732
    :goto_33
    sget-object v0, Lz00;->g:Lz00;

    .line 3734
    goto/16 :goto_3

    .line 3736
    :cond_be
    invoke-static {v11, v2}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3739
    move-result v1

    .line 3740
    if-eqz v1, :cond_bf

    .line 3742
    sget-object v1, Lz00;->g:Lz00;

    .line 3744
    iget-object v0, v0, Luy;->a:Lml4;

    .line 3746
    iget-object v0, v0, Lml4;->f:Li41;

    .line 3748
    iget-boolean v0, v0, Li41;->A:Z

    .line 3750
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 3753
    move-result-object v0

    .line 3754
    goto/16 :goto_3

    .line 3756
    :cond_bf
    sget-object v0, Lz00;->g:Lz00;

    .line 3758
    goto/16 :goto_3

    .line 3760
    :goto_34
    new-array v1, v7, [C

    .line 3762
    const/16 v24, 0x0

    .line 3764
    aput-char p1, v1, v24

    .line 3766
    invoke-static {v3, v1}, Lfd5;->i0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 3769
    move-result-object v1

    .line 3770
    new-instance v2, Ljava/util/ArrayList;

    .line 3772
    const/16 v3, 0xa

    .line 3774
    invoke-static {v1, v3}, Lxc0;->D0(Ljava/lang/Iterable;I)I

    .line 3777
    move-result v3

    .line 3778
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3781
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3784
    move-result-object v1

    .line 3785
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3788
    move-result v3

    .line 3789
    if-eqz v3, :cond_c0

    .line 3791
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3794
    move-result-object v3

    .line 3795
    check-cast v3, Ljava/lang/String;

    .line 3797
    invoke-static {v3}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3800
    move-result-object v3

    .line 3801
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3804
    move-result-object v3

    .line 3805
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3808
    goto :goto_35

    .line 3809
    :cond_c0
    new-instance v1, Ljava/util/ArrayList;

    .line 3811
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3814
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 3817
    move-result v3

    .line 3818
    move/from16 v4, v24

    .line 3820
    :cond_c1
    :goto_36
    if-ge v4, v3, :cond_c2

    .line 3822
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3825
    move-result-object v5

    .line 3826
    add-int/lit8 v4, v4, 0x1

    .line 3828
    move-object v6, v5

    .line 3829
    check-cast v6, Ljava/lang/String;

    .line 3831
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 3834
    move-result v6

    .line 3835
    if-lez v6, :cond_c1

    .line 3837
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3840
    goto :goto_36

    .line 3841
    :cond_c2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3844
    move-result v2

    .line 3845
    move/from16 v5, v24

    .line 3847
    :goto_37
    if-ge v5, v2, :cond_c3

    .line 3849
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3852
    move-result-object v3

    .line 3853
    add-int/lit8 v5, v5, 0x1

    .line 3855
    check-cast v3, Ljava/lang/String;

    .line 3857
    invoke-static {v0, v3}, Luy;->l(Lz00;Ljava/lang/String;)Lz00;

    .line 3860
    move-result-object v0

    .line 3861
    goto :goto_37

    .line 3862
    :cond_c3
    return-object v0

    .line 3863
    :cond_c4
    :goto_38
    sget-object v0, Lz00;->g:Lz00;

    .line 3865
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e63a0b4 -> :sswitch_5d
        -0x704fbd85 -> :sswitch_5c
        -0x4f94e1aa -> :sswitch_5b
        -0x468444da -> :sswitch_5a
        -0x403d42ff -> :sswitch_59
        -0x377c5523 -> :sswitch_54
        -0x361a3f94 -> :sswitch_53
        -0x305518e6 -> :sswitch_52
        -0x285a60ae -> :sswitch_51
        -0x13be51f3 -> :sswitch_50
        -0xaa104c2 -> :sswitch_4f
        -0x266f082 -> :sswitch_4e
        0x17a21 -> :sswitch_4d
        0x1851a -> :sswitch_4c
        0x1a9ab -> :sswitch_4b
        0x2eae91 -> :sswitch_4a
        0x2eefae -> :sswitch_49
        0x333b01 -> :sswitch_43
        0x3652cd -> :sswitch_42
        0x37af15 -> :sswitch_3c
        0x5897a51 -> :sswitch_3b
        0x636ee25 -> :sswitch_3a
        0x68ad327 -> :sswitch_39
        0x6940745 -> :sswitch_38
        0x6bac517 -> :sswitch_33
        0x26a22c51 -> :sswitch_32
        0x38a73d12 -> :sswitch_31
        0x48ec37f4 -> :sswitch_10
        0x4bd694e8 -> :sswitch_9
        0x62736e0d -> :sswitch_8
        0x67d17e19 -> :sswitch_7
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x55d45394 -> :sswitch_6
        -0x48fb44c5 -> :sswitch_5
        -0x72420a4 -> :sswitch_4
        0x83009af -> :sswitch_3
        0x1a9ddb99 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2f4941e6 -> :sswitch_f
        0x17909 -> :sswitch_e
        0x17a21 -> :sswitch_d
        0x36452d -> :sswitch_c
        0x3652cd -> :sswitch_b
        0x6942258 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1a564 -> :sswitch_15
        0x1a652 -> :sswitch_14
        0x313c79 -> :sswitch_13
        0x5de612c -> :sswitch_12
        0x61f7ef4 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x313c79 -> :sswitch_19
        0x3643d4 -> :sswitch_18
        0x3652cd -> :sswitch_17
        0x5de612c -> :sswitch_16
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6ea8dceb -> :sswitch_30
        -0x66ca7c04 -> :sswitch_2f
        -0x533d0f5c -> :sswitch_2e
        -0x48fb56a1 -> :sswitch_2d
        -0x351e356a -> :sswitch_2c
        -0x335692e5 -> :sswitch_2b
        -0x2c870c9a -> :sswitch_2a
        -0xdf91f45 -> :sswitch_29
        0x17a39 -> :sswitch_28
        0x1a564 -> :sswitch_27
        0x1a652 -> :sswitch_26
        0x313c79 -> :sswitch_25
        0x348900 -> :sswitch_24
        0x3643d4 -> :sswitch_23
        0x37b008 -> :sswitch_22
        0x5de612c -> :sswitch_21
        0x65cd907 -> :sswitch_20
        0x692370f -> :sswitch_1f
        0x6923712 -> :sswitch_1e
        0x20aa3cb3 -> :sswitch_1d
        0x2991a544 -> :sswitch_1c
        0x6f3e805b -> :sswitch_1b
        0x6f409ceb -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_37
        0x307f13 -> :sswitch_36
        0x5a7510f -> :sswitch_35
        0x40655552 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x62923dfe -> :sswitch_41
        -0x5ff074bf -> :sswitch_40
        0xddf -> :sswitch_3f
        0x5de612c -> :sswitch_3e
        0x6219b84 -> :sswitch_3d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x2f6041cc -> :sswitch_48
        0x178ff -> :sswitch_47
        0x337a8b -> :sswitch_46
        0x65b097b -> :sswitch_45
        0x792b69cf -> :sswitch_44
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3df94319 -> :sswitch_58
        -0x35c86bab -> :sswitch_57
        0x3339a3 -> :sswitch_56
        0x1ae6756f -> :sswitch_55
    .end sparse-switch
.end method

.method public final x(Ljava/lang/String;)Lz00;
    .locals 14

    .line 1
    iget-object v0, p0, Luy;->a:Lml4;

    .line 3
    iget-object v1, v0, Lml4;->f:Li41;

    .line 5
    iget v1, v1, Li41;->x:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    :cond_0
    iget-object v0, v0, Lml4;->e:Lmo2;

    .line 13
    const-string v3, "goal"

    .line 15
    const-string v4, ""

    .line 17
    invoke-static {v0, v3, v4}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmd5;->P(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v0, 0x2710

    .line 34
    :goto_0
    const/4 v5, 0x1

    .line 35
    if-ge v0, v5, :cond_2

    .line 37
    move v0, v5

    .line 38
    :cond_2
    sget-object v6, Luy;->g:Lkk4;

    .line 40
    invoke-virtual {v6, p1}, Lkk4;->c(Ljava/lang/String;)Lod3;

    .line 43
    move-result-object v6

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 46
    const/4 v8, 0x0

    .line 47
    const-string v9, "progress"

    .line 49
    if-eqz v6, :cond_11

    .line 51
    invoke-virtual {v6}, Lod3;->a()Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lmd3;

    .line 57
    invoke-virtual {p1, v5}, Lmd3;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {v6}, Lod3;->a()Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lmd3;

    .line 73
    const/4 v6, 0x2

    .line 74
    invoke-virtual {v3, v6}, Lmd3;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 80
    if-gt v5, p1, :cond_10

    .line 82
    const/16 v6, 0x8

    .line 84
    if-ge p1, v6, :cond_10

    .line 86
    iget-object v6, p0, Luy;->a:Lml4;

    .line 88
    iget-object v6, v6, Lml4;->e:Lmo2;

    .line 90
    const-string v10, "weekStart"

    .line 92
    const-string v11, "sunday"

    .line 94
    invoke-static {v6, v10, v11}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v6}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    const-string v10, "mon"

    .line 117
    invoke-static {v6, v10, v2}, Lmd5;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    move-result v6

    .line 121
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 128
    move-result-object v10

    .line 129
    if-eqz v6, :cond_3

    .line 131
    invoke-virtual {v10}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v6}, Lj$/time/DayOfWeek;->getValue()I

    .line 138
    move-result v6

    .line 139
    sub-int/2addr v6, v5

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    invoke-virtual {v10}, Lj$/time/LocalDate;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Lj$/time/DayOfWeek;->getValue()I

    .line 148
    move-result v6

    .line 149
    rem-int/lit8 v6, v6, 0x7

    .line 151
    :goto_1
    int-to-long v11, v6

    .line 152
    invoke-virtual {v10, v11, v12}, Lj$/time/LocalDate;->minusDays(J)Lj$/time/LocalDate;

    .line 155
    move-result-object v6

    .line 156
    sub-int/2addr p1, v5

    .line 157
    int-to-long v11, p1

    .line 158
    invoke-virtual {v6, v11, v12}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_4

    .line 168
    move v2, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {p1, v10}, Lj$/time/LocalDate;->isAfter(Lj$/time/chrono/ChronoLocalDate;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    sget-object v1, Lc10;->B:Landroid/content/Context;

    .line 179
    if-eqz v1, :cond_7

    .line 181
    invoke-virtual {p1}, Lj$/time/LocalDate;->toEpochDay()J

    .line 184
    move-result-wide v5

    .line 185
    invoke-static {v1}, Lni6;->t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, Lj$/time/LocalDate;->now()Lj$/time/LocalDate;

    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v11}, Lj$/time/LocalDate;->toEpochDay()J

    .line 196
    move-result-wide v11

    .line 197
    cmp-long v11, v5, v11

    .line 199
    if-nez v11, :cond_6

    .line 201
    const-string v11, "steps_baseline_day"

    .line 203
    const-wide/16 v12, -0x1

    .line 205
    invoke-interface {v1, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 208
    move-result-wide v11

    .line 209
    cmp-long v5, v11, v5

    .line 211
    if-nez v5, :cond_7

    .line 213
    const-string v5, "steps_today"

    .line 215
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 218
    move-result v2

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-instance v11, Ljava/lang/StringBuilder;

    .line 222
    const-string v12, "steps_day_"

    .line 224
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 237
    move-result v2

    .line 238
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 241
    move-result v1

    .line 242
    const v5, -0x3bab3dd3

    .line 245
    if-eq v1, v5, :cond_e

    .line 247
    if-eqz v1, :cond_c

    .line 249
    const v0, 0x61f7ef4    # 2.9997847E-35f

    .line 252
    if-eq v1, v0, :cond_a

    .line 254
    const p0, 0x7d423c57

    .line 257
    if-eq v1, p0, :cond_8

    .line 259
    goto :goto_3

    .line 260
    :cond_8
    const-string p0, "istoday"

    .line 262
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result p0

    .line 266
    if-nez p0, :cond_9

    .line 268
    goto :goto_3

    .line 269
    :cond_9
    sget-object p0, Lz00;->g:Lz00;

    .line 271
    invoke-static {p1, v10}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result p0

    .line 275
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :cond_a
    const-string v0, "label"

    .line 282
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_b

    .line 288
    goto :goto_3

    .line 289
    :cond_b
    sget-object v0, Lz00;->g:Lz00;

    .line 291
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 294
    move-result-object p0

    .line 295
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {p1, p0}, Lj$/time/LocalDate;->atStartOfDay(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    const-string p1, "EEEEE"

    .line 308
    invoke-static {p0, p1}, Luy;->u(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :cond_c
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result p0

    .line 321
    if-nez p0, :cond_d

    .line 323
    goto :goto_3

    .line 324
    :cond_d
    sget-object p0, Lz00;->g:Lz00;

    .line 326
    invoke-static {v2}, Lx12;->A(I)Lz00;

    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_f

    .line 337
    :goto_3
    sget-object p0, Lz00;->g:Lz00;

    .line 339
    return-object p0

    .line 340
    :cond_f
    sget-object p0, Lz00;->g:Lz00;

    .line 342
    int-to-float p0, v2

    .line 343
    int-to-float p1, v0

    .line 344
    div-float/2addr p0, p1

    .line 345
    invoke-static {p0, v8, v7}, Low8;->i(FFF)F

    .line 348
    move-result p0

    .line 349
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :cond_10
    sget-object p0, Lz00;->g:Lz00;

    .line 356
    return-object p0

    .line 357
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 360
    move-result p0

    .line 361
    sparse-switch p0, :sswitch_data_0

    .line 364
    goto :goto_4

    .line 365
    :sswitch_0
    const-string p0, "distance"

    .line 367
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result p0

    .line 371
    if-nez p0, :cond_16

    .line 373
    goto :goto_4

    .line 374
    :sswitch_1
    const-string p0, "today"

    .line 376
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_12

    .line 382
    goto :goto_4

    .line 383
    :cond_12
    sget-object p0, Lz00;->g:Lz00;

    .line 385
    invoke-static {v1}, Lx12;->A(I)Lz00;

    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result p0

    .line 394
    if-nez p0, :cond_13

    .line 396
    goto :goto_4

    .line 397
    :cond_13
    sget-object p0, Lz00;->g:Lz00;

    .line 399
    invoke-static {v0}, Lx12;->A(I)Lz00;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :sswitch_3
    const-string p0, "calories"

    .line 406
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result p0

    .line 410
    if-nez p0, :cond_14

    .line 412
    goto :goto_4

    .line 413
    :cond_14
    sget-object p0, Lz00;->g:Lz00;

    .line 415
    int-to-float p0, v1

    .line 416
    const p1, 0x3d23d70a    # 0.04f

    .line 419
    mul-float/2addr p0, p1

    .line 420
    invoke-static {p0}, Lxe3;->s(F)I

    .line 423
    move-result p0

    .line 424
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 427
    move-result-object p0

    .line 428
    return-object p0

    .line 429
    :sswitch_4
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result p0

    .line 433
    if-nez p0, :cond_15

    .line 435
    goto :goto_4

    .line 436
    :cond_15
    sget-object p0, Lz00;->g:Lz00;

    .line 438
    int-to-float p0, v1

    .line 439
    int-to-float p1, v0

    .line 440
    div-float/2addr p0, p1

    .line 441
    invoke-static {p0, v8, v7}, Low8;->i(FFF)F

    .line 444
    move-result p0

    .line 445
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 448
    move-result-object p0

    .line 449
    return-object p0

    .line 450
    :sswitch_5
    const-string p0, "distancekm"

    .line 452
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result p0

    .line 456
    if-nez p0, :cond_16

    .line 458
    :goto_4
    sget-object p0, Lz00;->g:Lz00;

    .line 460
    return-object p0

    .line 461
    :cond_16
    sget-object p0, Lz00;->g:Lz00;

    .line 463
    int-to-float p0, v1

    .line 464
    const p1, 0x3a47c0f4    # 7.62E-4f

    .line 467
    mul-float/2addr p0, p1

    .line 468
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :sswitch_data_0
    .sparse-switch
        -0x75018fe9 -> :sswitch_5
        -0x3bab3dd3 -> :sswitch_4
        -0xa1234fa -> :sswitch_3
        0x307f13 -> :sswitch_2
        0x6969f41 -> :sswitch_1
        0x11318bf5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(J)Lz00;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    sget-object p0, Lz00;->g:Lz00;

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lz00;
    .locals 7

    .line 1
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v3, Luy;->h:Lkk4;

    .line 16
    invoke-virtual {v3, v2}, Lkk4;->c(Ljava/lang/String;)Lod3;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_9

    .line 22
    invoke-virtual {v2}, Lod3;->a()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmd3;

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lmd3;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v2}, Lod3;->a()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    check-cast v1, Lmd3;

    .line 46
    invoke-virtual {v1, v2}, Lmd3;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    if-ltz p1, :cond_8

    .line 54
    const/16 v2, 0x2a

    .line 56
    if-ge p1, v2, :cond_8

    .line 58
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Lj$/time/LocalDate;->withDayOfMonth(I)Lj$/time/LocalDate;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {p0}, Luy;->q()I

    .line 73
    move-result v3

    .line 74
    sub-int/2addr p1, v3

    .line 75
    int-to-long v3, p1

    .line 76
    invoke-virtual {v2, v3, v4}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 87
    move-result-object v2

    .line 88
    if-ne v3, v2, :cond_0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    move-result v2

    .line 96
    const v3, 0x1839c

    .line 99
    if-eq v2, v3, :cond_5

    .line 101
    const v3, 0x7457847b

    .line 104
    if-eq v2, v3, :cond_3

    .line 106
    const v3, 0x7d423c57

    .line 109
    if-eq v2, v3, :cond_1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const-string v2, "istoday"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v0, Lz00;->g:Lz00;

    .line 123
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Lx12;->C(Z)Lz00;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_3
    const-string p0, "inmonth"

    .line 142
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object p0, Lz00;->g:Lz00;

    .line 151
    invoke-static {v0}, Lx12;->C(Z)Lz00;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :cond_5
    const-string p0, "day"

    .line 158
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_7

    .line 164
    :goto_1
    if-eqz v0, :cond_6

    .line 166
    sget-object p0, Lz00;->g:Lz00;

    .line 168
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_6
    sget-object p0, Lz00;->g:Lz00;

    .line 179
    return-object p0

    .line 180
    :cond_7
    sget-object p0, Lz00;->g:Lz00;

    .line 182
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 185
    move-result p0

    .line 186
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_8
    sget-object p0, Lz00;->g:Lz00;

    .line 193
    return-object p0

    .line 194
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v1

    .line 205
    const-wide/16 v2, 0x1

    .line 207
    const/high16 v4, 0x40c00000    # 6.0f

    .line 209
    const/high16 v5, 0x42700000    # 60.0f

    .line 211
    const/16 v6, 0xc

    .line 213
    sparse-switch v1, :sswitch_data_0

    .line 216
    goto/16 :goto_4

    .line 218
    :sswitch_0
    const-string p0, "minuteangle"

    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_a

    .line 226
    goto/16 :goto_4

    .line 228
    :cond_a
    sget-object p0, Lz00;->g:Lz00;

    .line 230
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 233
    move-result p0

    .line 234
    int-to-float p0, p0

    .line 235
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getSecond()I

    .line 238
    move-result p1

    .line 239
    int-to-float p1, p1

    .line 240
    div-float/2addr p1, v5

    .line 241
    add-float/2addr p1, p0

    .line 242
    mul-float/2addr p1, v4

    .line 243
    invoke-static {p1}, Lx12;->z(F)Lz00;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :sswitch_1
    const-string p0, "dayofmonth"

    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p0

    .line 254
    if-nez p0, :cond_b

    .line 256
    goto/16 :goto_4

    .line 258
    :cond_b
    sget-object p0, Lz00;->g:Lz00;

    .line 260
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfMonth()I

    .line 263
    move-result p0

    .line 264
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :sswitch_2
    const-string p0, "hourangle"

    .line 271
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result p0

    .line 275
    if-nez p0, :cond_c

    .line 277
    goto/16 :goto_4

    .line 279
    :cond_c
    sget-object p0, Lz00;->g:Lz00;

    .line 281
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    .line 284
    move-result p0

    .line 285
    rem-int/2addr p0, v6

    .line 286
    int-to-float p0, p0

    .line 287
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 290
    move-result p1

    .line 291
    int-to-float p1, p1

    .line 292
    div-float/2addr p1, v5

    .line 293
    add-float/2addr p1, p0

    .line 294
    const/high16 p0, 0x41f00000    # 30.0f

    .line 296
    mul-float/2addr p1, p0

    .line 297
    invoke-static {p1}, Lx12;->z(F)Lz00;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :sswitch_3
    const-string p0, "secondangle"

    .line 304
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result p0

    .line 308
    if-nez p0, :cond_d

    .line 310
    goto/16 :goto_4

    .line 312
    :cond_d
    sget-object p0, Lz00;->g:Lz00;

    .line 314
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getSecond()I

    .line 317
    move-result p0

    .line 318
    int-to-float p0, p0

    .line 319
    mul-float/2addr p0, v4

    .line 320
    invoke-static {p0}, Lx12;->z(F)Lz00;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :sswitch_4
    const-string p0, "dayofyear"

    .line 327
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result p0

    .line 331
    if-nez p0, :cond_e

    .line 333
    goto/16 :goto_4

    .line 335
    :cond_e
    sget-object p0, Lz00;->g:Lz00;

    .line 337
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getDayOfYear()I

    .line 340
    move-result p0

    .line 341
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 344
    move-result-object p0

    .line 345
    return-object p0

    .line 346
    :sswitch_5
    const-string p0, "dayofweek"

    .line 348
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result p0

    .line 352
    if-nez p0, :cond_f

    .line 354
    goto/16 :goto_4

    .line 356
    :cond_f
    sget-object p0, Lz00;->g:Lz00;

    .line 358
    const-string p0, "EEEE"

    .line 360
    invoke-static {v0, p0}, Luy;->u(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :sswitch_6
    const-string p0, "month"

    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result p0

    .line 375
    if-nez p0, :cond_10

    .line 377
    goto/16 :goto_4

    .line 379
    :cond_10
    sget-object p0, Lz00;->g:Lz00;

    .line 381
    const-string p0, "MMMM"

    .line 383
    invoke-static {v0, p0}, Luy;->u(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object p0

    .line 387
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :sswitch_7
    const-string p0, "year"

    .line 394
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_11

    .line 400
    goto/16 :goto_4

    .line 402
    :cond_11
    sget-object p0, Lz00;->g:Lz00;

    .line 404
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getYear()I

    .line 407
    move-result p0

    .line 408
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :sswitch_8
    const-string p0, "ampm"

    .line 415
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result p0

    .line 419
    if-nez p0, :cond_12

    .line 421
    goto/16 :goto_4

    .line 423
    :cond_12
    sget-object p0, Lz00;->g:Lz00;

    .line 425
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    .line 428
    move-result p0

    .line 429
    if-ge p0, v6, :cond_13

    .line 431
    const-string p0, "AM"

    .line 433
    goto :goto_2

    .line 434
    :cond_13
    const-string p0, "PM"

    .line 436
    :goto_2
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :sswitch_9
    const-string p0, "now"

    .line 443
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result p0

    .line 447
    if-nez p0, :cond_14

    .line 449
    goto/16 :goto_4

    .line 451
    :cond_14
    invoke-static {v0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :sswitch_a
    const-string p0, "second"

    .line 458
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_15

    .line 464
    goto/16 :goto_4

    .line 466
    :cond_15
    sget-object p0, Lz00;->g:Lz00;

    .line 468
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getSecond()I

    .line 471
    move-result p0

    .line 472
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :sswitch_b
    const-string p0, "tomorrow"

    .line 479
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result p0

    .line 483
    if-nez p0, :cond_16

    .line 485
    goto/16 :goto_4

    .line 487
    :cond_16
    invoke-virtual {v0, v2, v3}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 490
    move-result-object p0

    .line 491
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    invoke-static {p0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :sswitch_c
    const-string p0, "minute"

    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    move-result p0

    .line 505
    if-nez p0, :cond_17

    .line 507
    goto/16 :goto_4

    .line 509
    :cond_17
    sget-object p0, Lz00;->g:Lz00;

    .line 511
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getMinute()I

    .line 514
    move-result p0

    .line 515
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :sswitch_d
    const-string p0, "hour24"

    .line 522
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result p0

    .line 526
    if-nez p0, :cond_18

    .line 528
    goto/16 :goto_4

    .line 530
    :cond_18
    sget-object p0, Lz00;->g:Lz00;

    .line 532
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    .line 535
    move-result p0

    .line 536
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 539
    move-result-object p0

    .line 540
    return-object p0

    .line 541
    :sswitch_e
    const-string p0, "hour12"

    .line 543
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    move-result p0

    .line 547
    if-nez p0, :cond_19

    .line 549
    goto :goto_4

    .line 550
    :cond_19
    sget-object p0, Lz00;->g:Lz00;

    .line 552
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    .line 555
    move-result p0

    .line 556
    rem-int/2addr p0, v6

    .line 557
    if-nez p0, :cond_1a

    .line 559
    goto :goto_3

    .line 560
    :cond_1a
    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    .line 563
    move-result p0

    .line 564
    rem-int/lit8 v6, p0, 0xc

    .line 566
    :goto_3
    invoke-static {v6}, Lx12;->A(I)Lz00;

    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :sswitch_f
    const-string v0, "monthrows"

    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    move-result p1

    .line 577
    if-nez p1, :cond_1b

    .line 579
    goto :goto_4

    .line 580
    :cond_1b
    sget-object p1, Lz00;->g:Lz00;

    .line 582
    invoke-virtual {p0}, Luy;->q()I

    .line 585
    move-result p1

    .line 586
    invoke-virtual {p0}, Luy;->n()Lj$/time/ZonedDateTime;

    .line 589
    move-result-object p0

    .line 590
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 593
    move-result-object p0

    .line 594
    invoke-virtual {p0}, Lj$/time/LocalDate;->lengthOfMonth()I

    .line 597
    move-result p0

    .line 598
    add-int/2addr p0, p1

    .line 599
    add-int/lit8 p0, p0, 0x6

    .line 601
    div-int/lit8 p0, p0, 0x7

    .line 603
    invoke-static {p0}, Lx12;->A(I)Lz00;

    .line 606
    move-result-object p0

    .line 607
    return-object p0

    .line 608
    :sswitch_10
    const-string p0, "dayofweekshort"

    .line 610
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result p0

    .line 614
    if-nez p0, :cond_1c

    .line 616
    goto :goto_4

    .line 617
    :cond_1c
    sget-object p0, Lz00;->g:Lz00;

    .line 619
    const-string p0, "EEE"

    .line 621
    invoke-static {v0, p0}, Luy;->u(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    move-result-object p0

    .line 625
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 628
    move-result-object p0

    .line 629
    return-object p0

    .line 630
    :sswitch_11
    const-string p0, "monthshort"

    .line 632
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result p0

    .line 636
    if-nez p0, :cond_1d

    .line 638
    goto :goto_4

    .line 639
    :cond_1d
    sget-object p0, Lz00;->g:Lz00;

    .line 641
    const-string p0, "MMM"

    .line 643
    invoke-static {v0, p0}, Luy;->u(Lj$/time/ZonedDateTime;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    move-result-object p0

    .line 647
    invoke-static {p0}, Lx12;->B(Ljava/lang/String;)Lz00;

    .line 650
    move-result-object p0

    .line 651
    return-object p0

    .line 652
    :sswitch_12
    const-string p0, "yesterday"

    .line 654
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result p0

    .line 658
    if-nez p0, :cond_1e

    .line 660
    :goto_4
    sget-object p0, Lz00;->g:Lz00;

    .line 662
    return-object p0

    .line 663
    :cond_1e
    invoke-virtual {v0, v2, v3}, Lj$/time/ZonedDateTime;->minusDays(J)Lj$/time/ZonedDateTime;

    .line 666
    move-result-object p0

    .line 667
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {p0}, Luy;->A(Lj$/time/ZonedDateTime;)Lz00;

    .line 673
    move-result-object p0

    .line 674
    return-object p0

    .line 675
    :sswitch_data_0
    .sparse-switch
        -0x60ad727e -> :sswitch_12
        -0x5ffd0e04 -> :sswitch_11
        -0x5abc4c0b -> :sswitch_10
        -0x4d6b9ba7 -> :sswitch_f
        -0x4834ecfb -> :sswitch_e
        -0x4834ecda -> :sswitch_d
        -0x400459ec -> :sswitch_c
        -0x3dd200fb -> :sswitch_b
        -0x3604bb8c -> :sswitch_a
        0x1aad6 -> :sswitch_9
        0x2dbf29 -> :sswitch_8
        0x38883d -> :sswitch_7
        0x6342280 -> :sswitch_6
        0xb1e48e7 -> :sswitch_5
        0xb1f3130 -> :sswitch_4
        0xfebdcdf -> :sswitch_3
        0x3bbb916f -> :sswitch_2
        0x582297ed -> :sswitch_1
        0x71077f3f -> :sswitch_0
    .end sparse-switch
.end method
