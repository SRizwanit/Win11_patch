.class public abstract Lrj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Lkk4;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lrj1;->a:Ljava/util/HashMap;

    .line 8
    new-instance v0, Lkk4;

    .line 10
    const-string v1, "\'([^\']*)\'|([yMLdEHkhKmsa])\\2*"

    .line 12
    invoke-direct {v0, v1}, Lkk4;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lrj1;->b:Lkk4;

    .line 17
    const-string v0, "()+-*/%<>=!&|?"

    .line 19
    sput-object v0, Lrj1;->c:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static final a(ILjava/util/ArrayList;)D
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lf24;->z(Ljava/lang/Object;)D

    .line 14
    move-result-wide p0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 18
    return-wide p0
.end method

.method public static final b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "month"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const-string p1, "long"

    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-string p1, "LLLL"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "LLL"

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "long"

    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const-string p1, "cccc"

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const-string p1, "ccc"

    .line 42
    :goto_0
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string p2, "|"

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "|"

    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    sget-object v0, Lrj1;->a:Ljava/util/HashMap;

    .line 84
    monitor-enter v0

    .line 85
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 91
    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    .line 93
    invoke-direct {v1, p1, p3}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 96
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 111
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    check-cast v1, Landroid/icu/text/SimpleDateFormat;

    .line 119
    new-instance p1, Ljava/util/Date;

    .line 121
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 124
    move-result-wide p2

    .line 125
    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 128
    invoke-virtual {v1, p1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit v0

    .line 136
    return-object p0

    .line 137
    :goto_2
    monitor-exit v0

    .line 138
    throw p0
.end method

.method public static final c(Ljava/lang/String;Lnl4;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lfd5;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v4

    .line 32
    sget-object v5, Lrj1;->c:Ljava/lang/String;

    .line 34
    invoke-static {v5, v4}, Lfd5;->S(Ljava/lang/CharSequence;C)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    if-ge v2, v1, :cond_8

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_7

    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 62
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v3

    .line 66
    if-ge v1, v3, :cond_3

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Lw19;->u(C)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 84
    move-result v3

    .line 85
    if-ge v1, v3, :cond_7

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v1

    .line 91
    const/16 v3, 0x28

    .line 93
    if-ne v1, v3, :cond_7

    .line 95
    :goto_3
    :try_start_0
    new-instance v1, Lnb;

    .line 97
    invoke-direct {v1, v0, p1}, Lnb;-><init>(Ljava/lang/String;Lnl4;)V

    .line 100
    invoke-virtual {v1}, Lnb;->C()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1}, Lnb;->I()V

    .line 107
    iget v1, v1, Lnb;->r:I

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    move-result v0

    .line 113
    if-eq v1, v0, :cond_4

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    instance-of v0, p1, Ljava/lang/Double;

    .line 118
    if-eqz v0, :cond_6

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Ljava/lang/Number;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_8

    .line 133
    move-object v0, p1

    .line 134
    check-cast v0, Ljava/lang/Number;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_5

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    check-cast p1, Ljava/lang/Number;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 152
    move-result-wide v0

    .line 153
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 158
    mul-double/2addr v0, v2

    .line 159
    invoke-static {v0, v1}, Lf24;->B(D)D

    .line 162
    move-result-wide v0

    .line 163
    div-double/2addr v0, v2

    .line 164
    invoke-static {v0, v1}, Lf24;->C(D)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lpj1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-object p1

    .line 175
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto/16 :goto_1

    .line 179
    :catch_0
    :cond_8
    :goto_4
    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/util/Calendar;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/16 v0, 0xb

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v1, v0, 0xc

    .line 12
    if-nez v1, :cond_0

    .line 14
    const/16 v1, 0xc

    .line 16
    :cond_0
    new-instance v2, Lqj1;

    .line 18
    invoke-direct {v2, p1, p2, v0, v1}, Lqj1;-><init>(Ljava/util/Calendar;Ljava/util/Locale;II)V

    .line 21
    sget-object p1, Lrj1;->b:Lkk4;

    .line 23
    invoke-virtual {p1, p0, v2}, Lkk4;->e(Ljava/lang/CharSequence;Lsx1;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final e(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    invoke-static {p0, v0}, Lf24;->G(II)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final f(ID)I
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const-wide/high16 v2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 11
    cmpg-double v0, p1, v2

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 18
    cmpg-double v0, p1, v2

    .line 20
    if-nez v0, :cond_2

    .line 22
    return p0

    .line 23
    :cond_2
    const-wide/16 v2, 0x0

    .line 25
    cmpg-double v0, p1, v2

    .line 27
    if-gez v0, :cond_3

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 37
    move-result-wide p1

    .line 38
    :goto_0
    cmpg-double v0, p1, v2

    .line 40
    double-to-int p1, p1

    .line 41
    if-gez v0, :cond_4

    .line 43
    add-int/2addr p0, p1

    .line 44
    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_4
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static final g(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v5

    .line 16
    cmpl-double v0, v5, v3

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    :goto_0
    return v1

    .line 35
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_4

    .line 39
    const-string v0, ""

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 47
    const-string v0, "false"

    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    const-string v0, "null"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_3

    .line 63
    return v2

    .line 64
    :cond_3
    return v1

    .line 65
    :cond_4
    if-nez p0, :cond_5

    .line 67
    return v1

    .line 68
    :cond_5
    return v2
.end method
