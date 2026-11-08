.class public abstract Ltw0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:[Ljava/lang/String;

.field public static final c:Lfe;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v0, "UTC"

    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltw0;->a:Ljava/util/TimeZone;

    .line 9
    const-string v11, "Nov"

    .line 11
    const-string v12, "Dec"

    .line 13
    const-string v1, "Jan"

    .line 15
    const-string v2, "Feb"

    .line 17
    const-string v3, "Mar"

    .line 19
    const-string v4, "Apr"

    .line 21
    const-string v5, "May"

    .line 23
    const-string v6, "Jun"

    .line 25
    const-string v7, "Jul"

    .line 27
    const-string v8, "Aug"

    .line 29
    const-string v9, "Sep"

    .line 31
    const-string v10, "Oct"

    .line 33
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ltw0;->b:[Ljava/lang/String;

    .line 39
    new-instance v0, Lfe;

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Lfe;-><init>(B)V

    .line 45
    sput-object v0, Ltw0;->c:Lfe;

    .line 47
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 10
    sget-object v2, Ltw0;->a:Ljava/util/TimeZone;

    .line 12
    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 15
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 30
    move-result p1

    .line 31
    add-int/2addr p1, p0

    .line 32
    const/16 p0, 0x30

    .line 34
    const/16 v2, 0xa

    .line 36
    if-ge p1, v2, :cond_0

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const/4 p1, 0x5

    .line 45
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 48
    move-result p1

    .line 49
    if-ge p1, v2, :cond_1

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const/16 p1, 0xb

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 62
    move-result p1

    .line 63
    if-ge p1, v2, :cond_2

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const/16 p1, 0xc

    .line 73
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 76
    move-result p1

    .line 77
    if-ge p1, v2, :cond_3

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const/16 p1, 0xd

    .line 87
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 90
    move-result p1

    .line 91
    if-ge p1, v2, :cond_4

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const/16 p1, 0x2e

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    const/16 p1, 0xe

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 109
    move-result p1

    .line 110
    const/16 v1, 0x64

    .line 112
    if-ge p1, v1, :cond_5

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_5
    if-ge p1, v2, :cond_6

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    new-instance v1, Ljava/util/GregorianCalendar;

    .line 10
    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 13
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const/16 p1, 0x2d

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, p0

    .line 35
    const/16 p0, 0x30

    .line 37
    const/16 v3, 0xa

    .line 39
    if-ge v2, v3, :cond_0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const/4 p1, 0x5

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 54
    move-result p1

    .line 55
    if-ge p1, v3, :cond_1

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const/16 p1, 0x54

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const/16 p1, 0xb

    .line 70
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 73
    move-result p1

    .line 74
    if-ge p1, v3, :cond_2

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    const/16 p1, 0x3a

    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    const/16 v2, 0xc

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 92
    move-result v2

    .line 93
    if-ge v2, v3, :cond_3

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    const/16 p1, 0xd

    .line 106
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 109
    move-result p1

    .line 110
    if-ge p1, v3, :cond_4

    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
