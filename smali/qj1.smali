.class public final synthetic Lqj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Ljava/util/Calendar;

.field public final synthetic r:Ljava/util/Locale;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/Calendar;Ljava/util/Locale;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj1;->q:Ljava/util/Calendar;

    iput-object p2, p0, Lqj1;->r:Ljava/util/Locale;

    iput p3, p0, Lqj1;->s:I

    iput p4, p0, Lqj1;->t:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lod3;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lod3;->c:Lnd3;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lnd3;->d(I)Lld3;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object p0, v0, Lld3;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    const-string p0, "\'"

    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    iget-object p1, p1, Lod3;->a:Ljava/util/regex/Matcher;

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Lqj1;->q:Ljava/util/Calendar;

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v5

    .line 51
    const/16 v6, 0x45

    .line 53
    iget-object v7, p0, Lqj1;->r:Ljava/util/Locale;

    .line 55
    const-string v8, "short"

    .line 57
    const-string v9, "long"

    .line 59
    const/4 v10, 0x4

    .line 60
    if-eq v5, v6, :cond_f

    .line 62
    const/16 v6, 0x48

    .line 64
    iget v11, p0, Lqj1;->s:I

    .line 66
    if-eq v5, v6, :cond_e

    .line 68
    const/16 v6, 0x61

    .line 70
    const/16 v12, 0xc

    .line 72
    if-eq v5, v6, :cond_c

    .line 74
    const/16 v6, 0x64

    .line 76
    if-eq v5, v6, :cond_b

    .line 78
    const/16 v13, 0x68

    .line 80
    if-eq v5, v13, :cond_a

    .line 82
    const/16 p0, 0x6b

    .line 84
    if-eq v5, p0, :cond_8

    .line 86
    const/16 p0, 0x6d

    .line 88
    if-eq v5, p0, :cond_7

    .line 90
    const/16 p0, 0x73

    .line 92
    if-eq v5, p0, :cond_6

    .line 94
    const/16 p0, 0x79

    .line 96
    if-eq v5, p0, :cond_4

    .line 98
    packed-switch v5, :pswitch_data_0

    .line 101
    return-object p1

    .line 102
    :pswitch_0
    const/4 p0, 0x3

    .line 103
    if-lt v0, p0, :cond_3

    .line 105
    if-lt v0, v10, :cond_2

    .line 107
    move-object v8, v9

    .line 108
    :cond_2
    const-string p0, "month"

    .line 110
    invoke-static {v2, p0, v8, v7}, Lrj1;->b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_3
    add-int/2addr v4, v1

    .line 116
    invoke-static {v4, v0}, Lrj1;->e(II)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_1
    rem-int/2addr v11, v12

    .line 122
    invoke-static {v11, v0}, Lrj1;->e(II)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 130
    move-result p0

    .line 131
    if-ne v0, v3, :cond_5

    .line 133
    rem-int/2addr p0, v6

    .line 134
    invoke-static {p0, v3}, Lf24;->G(II)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    const/16 p0, 0xd

    .line 146
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 149
    move-result p0

    .line 150
    invoke-static {p0, v0}, Lrj1;->e(II)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    .line 158
    move-result p0

    .line 159
    invoke-static {p0, v0}, Lrj1;->e(II)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_8
    if-nez v11, :cond_9

    .line 166
    const/16 v11, 0x18

    .line 168
    :cond_9
    invoke-static {v11, v0}, Lrj1;->e(II)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_a
    iget p0, p0, Lqj1;->t:I

    .line 175
    invoke-static {p0, v0}, Lrj1;->e(II)Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b
    const/4 p0, 0x5

    .line 181
    invoke-virtual {v2, p0}, Ljava/util/Calendar;->get(I)I

    .line 184
    move-result p0

    .line 185
    invoke-static {p0, v0}, Lrj1;->e(II)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :cond_c
    if-ge v11, v12, :cond_d

    .line 192
    const-string p0, "AM"

    .line 194
    return-object p0

    .line 195
    :cond_d
    const-string p0, "PM"

    .line 197
    return-object p0

    .line 198
    :cond_e
    invoke-static {v11, v0}, Lrj1;->e(II)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_f
    if-lt v0, v10, :cond_10

    .line 205
    move-object v8, v9

    .line 206
    :cond_10
    const-string p0, "weekday"

    .line 208
    invoke-static {v2, p0, v8, v7}, Lrj1;->b(Ljava/util/Calendar;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_data_0
    .packed-switch 0x4b
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
