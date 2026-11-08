.class public final Lgq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgq2;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Unspecified"

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    const-string p0, "Text"

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    const-string p0, "Ascii"

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 21
    const-string p0, "Number"

    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 27
    const-string p0, "Phone"

    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 33
    const-string p0, "Uri"

    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 39
    const-string p0, "Email"

    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 45
    const-string p0, "Password"

    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 50
    if-ne p0, v0, :cond_8

    .line 52
    const-string p0, "NumberPassword"

    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 57
    if-ne p0, v0, :cond_9

    .line 59
    const-string p0, "Decimal"

    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 64
    if-ne p0, v0, :cond_a

    .line 66
    const-string p0, "PasswordVisible"

    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 71
    if-ne p0, v0, :cond_b

    .line 73
    const-string p0, "PostalAddress"

    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 78
    if-ne p0, v0, :cond_c

    .line 80
    const-string p0, "PersonName"

    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 85
    if-ne p0, v0, :cond_d

    .line 87
    const-string p0, "EmailSubject"

    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 92
    if-ne p0, v0, :cond_e

    .line 94
    const-string p0, "ShortMessage"

    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 99
    if-ne p0, v0, :cond_f

    .line 101
    const-string p0, "LongMessage"

    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 106
    if-ne p0, v0, :cond_10

    .line 108
    const-string p0, "Filter"

    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 113
    if-ne p0, v0, :cond_11

    .line 115
    const-string p0, "Phonetic"

    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 120
    if-ne p0, v0, :cond_12

    .line 122
    const-string p0, "DateTime"

    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 127
    if-ne p0, v0, :cond_13

    .line 129
    const-string p0, "Date"

    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 134
    if-ne p0, v0, :cond_14

    .line 136
    const-string p0, "Time"

    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 141
    if-ne p0, v0, :cond_15

    .line 143
    const-string p0, "NumberSigned"

    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 148
    if-ne p0, v0, :cond_16

    .line 150
    const-string p0, "DecimalSigned"

    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 155
    if-ne p0, v0, :cond_17

    .line 157
    const-string p0, "DecimalPassword"

    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 162
    if-ne p0, v0, :cond_18

    .line 164
    const-string p0, "NumberPasswordSigned"

    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 169
    if-ne p0, v0, :cond_19

    .line 171
    const-string p0, "DecimalPasswordSigned"

    .line 173
    return-object p0

    .line 174
    :cond_19
    const-string p0, "Invalid"

    .line 176
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgq2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lgq2;

    .line 8
    iget p1, p1, Lgq2;->a:I

    .line 10
    iget p0, p0, Lgq2;->a:I

    .line 12
    if-eq p0, p1, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lgq2;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lgq2;->a:I

    .line 3
    invoke-static {p0}, Lgq2;->a(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
