.class public final Lna5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkg3;
.implements Lip8;


# static fields
.field public static final u:Ljava/lang/Object;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lna5;->u:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 96
    const/4 v0, 0x2

    iput-byte v0, p0, Lna5;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lna5;->q:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lna5;->r:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lna5;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lna5;->q:B

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 87
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lna5;->s:Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    iput-object p2, p0, Lna5;->s:Ljava/lang/Object;

    .line 89
    :goto_0
    iput-object p3, p0, Lna5;->t:Ljava/lang/Object;

    .line 90
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 91
    iput-object p1, p0, Lna5;->r:Ljava/lang/Object;

    goto :goto_1

    .line 92
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lna5;->r:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/centsol/w10launcher/db/AppDatabase_Impl;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lna5;->q:B

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lna5;->r:Ljava/lang/Object;

    .line 79
    new-instance p1, Lr21;

    const/4 v0, 0x7

    .line 80
    invoke-direct {p1, v0}, Lr21;-><init>(B)V

    .line 81
    iput-object p1, p0, Lna5;->s:Ljava/lang/Object;

    .line 82
    new-instance p1, Lnh4;

    const/4 v0, 0x1

    .line 83
    invoke-direct {p1, v0}, Lnh4;-><init>(B)V

    .line 84
    iput-object p1, p0, Lna5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhz4;Luy9;Lly0;Ljava/util/Set;)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lna5;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lna5;->r:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Lna5;->s:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lna5;->t:Ljava/lang/Object;

    .line 13
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p2

    .line 34
    check-cast p2, [I

    .line 36
    new-instance v1, Ljava/lang/String;

    .line 38
    array-length p3, p2

    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 43
    new-instance v6, Lv99;

    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {v6, v1, p2}, Lv99;-><init>(Ljava/lang/String;B)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v6}, Lna5;->m(Ljava/lang/CharSequence;IIIZLke1;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 62
    iput-byte p4, p0, Lna5;->q:B

    iput-object p1, p0, Lna5;->r:Ljava/lang/Object;

    iput-object p2, p0, Lna5;->s:Ljava/lang/Object;

    iput-object p3, p0, Lna5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xa

    iput-byte v0, p0, Lna5;->q:B

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llo5;

    const/16 v1, 0x19

    .line 68
    invoke-direct {v0, v1}, Llo5;-><init>(B)V

    .line 69
    iput-object v0, p0, Lna5;->s:Ljava/lang/Object;

    iput-object v0, p0, Lna5;->t:Ljava/lang/Object;

    .line 70
    iput-object p1, p0, Lna5;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x7

    iput-byte v0, p0, Lna5;->q:B

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna5;->r:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Les6;

    iput-object p1, p0, Lna5;->s:Ljava/lang/Object;

    new-instance p1, Ld6;

    new-instance v0, Lbq4;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, Lbq4;-><init>(Ljava/lang/Object;B)V

    .line 64
    invoke-direct {p1, v0}, Ld6;-><init>(Lm69;)V

    iput-object p1, p0, Lna5;->t:Ljava/lang/Object;

    const/4 p0, 0x3

    .line 65
    invoke-virtual {p1, p0}, Ld6;->S(I)V

    return-void
.end method

.method public constructor <init>(Lml7;Lel7;Lfk7;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lna5;->q:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna5;->r:Ljava/lang/Object;

    iput-object p3, p0, Lna5;->s:Ljava/lang/Object;

    iput-object p1, p0, Lna5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh4;)V
    .locals 2

    const/4 v0, 0x5

    iput-byte v0, p0, Lna5;->q:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lfo;

    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 74
    iput-object v0, p0, Lna5;->r:Ljava/lang/Object;

    .line 75
    new-instance v0, Lhd0;

    invoke-direct {v0}, Lhd0;-><init>()V

    iput-object v0, p0, Lna5;->s:Ljava/lang/Object;

    .line 76
    new-instance v0, Lpj3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lpj3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lna5;->t:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 24
    if-eq v1, v2, :cond_6

    .line 26
    if-eq p1, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lww5;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lww5;

    .line 37
    if-eqz v1, :cond_6

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 58
    if-eq v5, p1, :cond_4

    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 62
    if-eq v4, p1, :cond_4

    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 66
    if-ge p1, v4, :cond_5

    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static i(Lge1;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 4
    if-ltz p2, :cond_19

    .line 6
    if-gez p3, :cond_0

    .line 8
    goto/16 :goto_9

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 21
    if-eq v2, v3, :cond_19

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    goto/16 :goto_9

    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 40
    if-ge p4, v1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 53
    if-gez v1, :cond_7

    .line 55
    if-eqz p4, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 104
    if-ge p3, v2, :cond_c

    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 118
    if-eqz p4, :cond_15

    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 163
    if-ne p3, v3, :cond_17

    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lww5;

    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lww5;

    .line 188
    if-eqz p2, :cond_19

    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 197
    aget-object v3, p2, v2

    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static l(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lna5;
    .locals 2

    .line 1
    new-instance v0, Lna5;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lna5;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lna5;->r:Ljava/lang/Object;

    .line 3
    check-cast v0, Lel7;

    .line 5
    check-cast p1, Lch3;

    .line 7
    :try_start_0
    iget-object v1, p0, Lna5;->t:Ljava/lang/Object;

    .line 9
    check-cast v1, Lml7;

    .line 11
    iput-object p1, v1, Lml7;->s:Lch3;

    .line 13
    invoke-interface {v0}, Lel7;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    const-string v0, ""

    .line 20
    invoke-static {v0, p1}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    iget-object p0, p0, Lna5;->s:Ljava/lang/Object;

    .line 25
    check-cast p0, Lfk7;

    .line 27
    new-instance p1, Lnl7;

    .line 29
    invoke-direct {p1, p0}, Lnl7;-><init>(Lfk7;)V

    .line 32
    return-object p1
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lna5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/centsol/w10launcher/db/AppDatabase_Impl;

    .line 5
    new-instance v0, Lp62;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p1, p2, v1}, Lp62;-><init>(Ljava/lang/String;ZB)V

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2, v0}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public d(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lna5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lna5;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Lp8;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyd8;

    .line 3
    invoke-virtual {p0, p1}, Lna5;->q(Lyd8;)Lzd8;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lna5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object p0, p0, Lna5;->r:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Lnh4;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lna5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lna5;->s:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {}, Ljj;->a()Ljj;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lna5;->r:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Ljj;->a:Lcn4;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lcn4;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public h(IILak;)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    iget-object v0, p0, Lna5;->s:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lna5;->t:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 17
    if-nez p1, :cond_1

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iput-object p1, p0, Lna5;->t:Ljava/lang/Object;

    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    iget-object p0, p0, Lna5;->r:Ljava/lang/Object;

    .line 29
    move-object v2, p0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 32
    sget-object p0, Lhn4;->a:Ljava/lang/ThreadLocal;

    .line 34
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 40
    :goto_0
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_2
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    move v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-static/range {v2 .. v8}, Lhn4;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILyu0;ZZ)Landroid/graphics/Typeface;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;IILvw5;)Z
    .locals 6

    .line 1
    iget v0, p4, Lvw5;->c:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 10
    iget-object p0, p0, Lna5;->t:Ljava/lang/Object;

    .line 12
    check-cast p0, Lly0;

    .line 14
    invoke-virtual {p4}, Lvw5;->b()Lri3;

    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Luc3;->a(I)I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v5, v0, Luc3;->t:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 30
    iget v0, v0, Luc3;->q:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lly0;->b:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lly0;->a:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lvw5;->c:I

    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 90
    if-eqz p0, :cond_3

    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 97
    :goto_1
    iput p0, p4, Lvw5;->c:I

    .line 99
    :cond_4
    iget p0, p4, Lvw5;->c:I

    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 103
    if-ne p0, v1, :cond_5

    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public k(Li5;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lna5;->r:Ljava/lang/Object;

    .line 3
    check-cast p0, Lel7;

    .line 5
    invoke-virtual {p1}, Li5;->a()Lfa8;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lel7;->t(Lfa8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 16
    invoke-static {p1, p0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public m(Ljava/lang/CharSequence;IIIZLke1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Lme1;

    .line 13
    iget-object v6, v0, Lna5;->s:Ljava/lang/Object;

    .line 15
    check-cast v6, Lhz4;

    .line 17
    iget-object v6, v6, Lhz4;->t:Ljava/lang/Object;

    .line 19
    check-cast v6, Lti3;

    .line 21
    invoke-direct {v5, v6}, Lme1;-><init>(Lti3;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 39
    if-ge v10, v3, :cond_e

    .line 41
    if-eqz v11, :cond_e

    .line 43
    iget-object v13, v5, Lme1;->c:Lti3;

    .line 45
    iget-object v13, v13, Lti3;->a:Landroid/util/SparseArray;

    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lti3;

    .line 53
    iget-byte v14, v5, Lme1;->a:B

    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 58
    if-nez v13, :cond_1

    .line 60
    invoke-virtual {v5}, Lme1;->a()V

    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Lme1;->a:B

    .line 67
    iput-object v13, v5, Lme1;->c:Lti3;

    .line 69
    iput v8, v5, Lme1;->f:I

    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 75
    iput-object v13, v5, Lme1;->c:Lti3;

    .line 77
    iget v13, v5, Lme1;->f:I

    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Lme1;->f:I

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 86
    if-ne v9, v13, :cond_4

    .line 88
    invoke-virtual {v5}, Lme1;->a()V

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 95
    if-ne v9, v13, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Lme1;->c:Lti3;

    .line 100
    iget-object v14, v13, Lti3;->b:Lvw5;

    .line 102
    if-eqz v14, :cond_8

    .line 104
    iget v14, v5, Lme1;->f:I

    .line 106
    if-ne v14, v8, :cond_7

    .line 108
    invoke-virtual {v5}, Lme1;->b()Z

    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 114
    iget-object v13, v5, Lme1;->c:Lti3;

    .line 116
    iput-object v13, v5, Lme1;->d:Lti3;

    .line 118
    invoke-virtual {v5}, Lme1;->a()V

    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Lme1;->a()V

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Lme1;->d:Lti3;

    .line 129
    invoke-virtual {v5}, Lme1;->a()V

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Lme1;->a()V

    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Lme1;->e:I

    .line 139
    if-eq v13, v8, :cond_d

    .line 141
    if-eq v13, v12, :cond_b

    .line 143
    if-eq v13, v15, :cond_9

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 148
    iget-object v12, v5, Lme1;->d:Lti3;

    .line 150
    iget-object v12, v12, Lti3;->b:Lvw5;

    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lna5;->j(Ljava/lang/CharSequence;IILvw5;)Z

    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 158
    :cond_a
    iget-object v11, v5, Lme1;->d:Lti3;

    .line 160
    iget-object v11, v11, Lti3;->b:Lvw5;

    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lke1;->n(Ljava/lang/CharSequence;IILvw5;)Z

    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_e
    iget-byte v2, v5, Lme1;->a:B

    .line 205
    if-ne v2, v12, :cond_11

    .line 207
    iget-object v2, v5, Lme1;->c:Lti3;

    .line 209
    iget-object v2, v2, Lti3;->b:Lvw5;

    .line 211
    if-eqz v2, :cond_11

    .line 213
    iget v2, v5, Lme1;->f:I

    .line 215
    if-gt v2, v8, :cond_f

    .line 217
    invoke-virtual {v5}, Lme1;->b()Z

    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 225
    if-eqz v11, :cond_11

    .line 227
    if-nez p5, :cond_10

    .line 229
    iget-object v2, v5, Lme1;->c:Lti3;

    .line 231
    iget-object v2, v2, Lti3;->b:Lvw5;

    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lna5;->j(Ljava/lang/CharSequence;IILvw5;)Z

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 239
    :cond_10
    iget-object v0, v5, Lme1;->c:Lti3;

    .line 241
    iget-object v0, v0, Lti3;->b:Lvw5;

    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lke1;->n(Ljava/lang/CharSequence;IILvw5;)Z

    .line 246
    :cond_11
    invoke-interface {v4}, Lke1;->e()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lna5;->s:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public o(Ltt;IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Lna5;->t:Ljava/lang/Object;

    .line 9
    check-cast v3, Llt;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 13
    iget-object v5, v0, Lna5;->r:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v6, "jobscheduler"

    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 52
    iget-object v5, v1, Ltt;->a:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Ltt;->c:Lpb4;

    .line 72
    invoke-static {v9}, Lsb4;->a(Lpb4;)I

    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    iget-object v8, v1, Ltt;->b:[B

    .line 89
    if-eqz v8, :cond_0

    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    :cond_0
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 101
    const-string v11, "attemptNumber"

    .line 103
    if-nez p3, :cond_2

    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v12

    .line 113
    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_2

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_1

    .line 139
    if-lt v14, v2, :cond_2

    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 143
    invoke-static {v10, v0, v1}, Lal6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :cond_2
    iget-object v0, v0, Lna5;->s:Ljava/lang/Object;

    .line 149
    check-cast v0, Lrr4;

    .line 151
    invoke-virtual {v0}, Lrr4;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lsb4;->a(Lpb4;)I

    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    move-result-object v12

    .line 173
    :try_start_0
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const-wide/16 v14, 0x0

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Llt;->a(Lpb4;JI)J

    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    iget-object v6, v3, Llt;->b:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lmt;

    .line 225
    iget-object v6, v6, Lmt;->c:Ljava/util/Set;

    .line 227
    sget-object v7, Lau4;->q:Lau4;

    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_4

    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 244
    :goto_1
    sget-object v7, Lau4;->s:Lau4;

    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    :cond_5
    sget-object v7, Lau4;->r:Lau4;

    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_6

    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    :cond_6
    new-instance v6, Landroid/os/PersistableBundle;

    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v7, "backendName"

    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v5, "priority"

    .line 281
    invoke-static {v9}, Lsb4;->a(Lpb4;)I

    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    if-eqz v8, :cond_7

    .line 290
    const-string v5, "extras"

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_7
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Llt;->a(Lpb4;JI)J

    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v10}, Lal6;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_8

    .line 334
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 336
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_8
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 350
    return-void

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 355
    throw v0
.end method

.method public p(Lhr6;Lyz6;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lna5;->s:Ljava/lang/Object;

    .line 5
    check-cast v2, [Les6;

    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_2

    .line 10
    invoke-virtual {p2}, Lyz6;->a()V

    .line 13
    invoke-virtual {p2}, Lyz6;->b()V

    .line 16
    iget v3, p2, Lyz6;->d:I

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lhr6;->C(II)Les6;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lna5;->r:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lb5a;

    .line 33
    iget-object v5, v4, Lb5a;->o:Ljava/lang/String;

    .line 35
    const-string v6, "application/cea-608"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 44
    const-string v6, "application/cea-708"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v0

    .line 54
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 56
    invoke-static {v7, v6, v5}, Lyu0;->Y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 59
    new-instance v6, Ls3a;

    .line 61
    invoke-direct {v6}, Ls3a;-><init>()V

    .line 64
    invoke-virtual {p2}, Lyz6;->b()V

    .line 67
    iget-object v7, p2, Lyz6;->e:Ljava/lang/String;

    .line 69
    iput-object v7, v6, Ls3a;->a:Ljava/lang/String;

    .line 71
    const-string v7, "video/mp2t"

    .line 73
    invoke-virtual {v6, v7}, Ls3a;->c(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v6, v5}, Ls3a;->d(Ljava/lang/String;)V

    .line 79
    iget v5, v4, Lb5a;->e:I

    .line 81
    iput v5, v6, Ls3a;->e:I

    .line 83
    iget-object v5, v4, Lb5a;->d:Ljava/lang/String;

    .line 85
    iput-object v5, v6, Ls3a;->d:Ljava/lang/String;

    .line 87
    iget v5, v4, Lb5a;->N:I

    .line 89
    iput v5, v6, Ls3a;->M:I

    .line 91
    iget-object v4, v4, Lb5a;->r:Ljava/util/List;

    .line 93
    iput-object v4, v6, Ls3a;->q:Ljava/util/List;

    .line 95
    new-instance v4, Lb5a;

    .line 97
    invoke-direct {v4, v6}, Lb5a;-><init>(Ls3a;)V

    .line 100
    invoke-interface {v3, v4}, Les6;->f(Lb5a;)V

    .line 103
    aput-object v3, v2, v1

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method

.method public q(Lyd8;)Lzd8;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Lyd8;->a:Ljava/lang/String;

    .line 7
    iget v3, v0, Lyd8;->b:I

    .line 9
    iget-object v4, v0, Lyd8;->c:Ljava/util/HashMap;

    .line 11
    iget-object v5, v0, Lyd8;->d:[B

    .line 13
    iget-object v6, v0, Lyd8;->e:Ljava/lang/String;

    .line 15
    sget-object v0, Lu3a;->B:Lu3a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v7

    .line 24
    const-string v9, ""

    .line 26
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 28
    const-string v10, "SDK version: "

    .line 30
    const-string v11, "Received error HTTP response code: "

    .line 32
    :try_start_0
    new-instance v12, Lzd8;

    .line 34
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v13, 0x0

    .line 38
    iput v13, v12, Lzd8;->a:I

    .line 40
    new-instance v14, Ljava/util/HashMap;

    .line 42
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 45
    iput-object v14, v12, Lzd8;->b:Ljava/util/HashMap;

    .line 47
    iput-object v9, v12, Lzd8;->c:Ljava/lang/String;

    .line 49
    const-wide/16 v14, -0x1

    .line 51
    iput-wide v14, v12, Lzd8;->d:J

    .line 53
    sget-object v14, Lbd7;->e3:Lwc7;

    .line 55
    sget-object v15, Lw57;->e:Lw57;

    .line 57
    iget-object v15, v15, Lw57;->c:Lad7;

    .line 59
    invoke-virtual {v15, v14}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 62
    move-result-object v14

    .line 63
    check-cast v14, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_0

    .line 71
    sget-object v14, Lu37;->g:Lu37;

    .line 73
    iget-boolean v14, v14, Lu37;->c:Z

    .line 75
    if-eqz v14, :cond_0

    .line 77
    const/16 v0, 0x19a

    .line 79
    iput v0, v12, Lzd8;->a:I

    .line 81
    return-object v12

    .line 82
    :cond_0
    iget-object v14, v1, Lna5;->s:Ljava/lang/Object;

    .line 84
    check-cast v14, Ljava/lang/String;

    .line 86
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v15

    .line 90
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 93
    move-result v15

    .line 94
    add-int/lit8 v15, v15, 0xd

    .line 96
    new-instance v13, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    sget v13, Lha8;->b:I

    .line 113
    invoke-static {v10}, Lha8;->h(Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 123
    move-result v10

    .line 124
    add-int/lit8 v10, v10, 0x27

    .line 126
    new-instance v13, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lha8;->d(Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/net/URL;

    .line 146
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v2, Ljava/util/HashMap;

    .line 151
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 158
    move-result-object v0

    .line 159
    move-object v13, v0

    .line 160
    check-cast v13, Ljava/net/HttpURLConnection;

    .line 162
    iget-object v0, v1, Lna5;->t:Ljava/lang/Object;

    .line 164
    check-cast v0, Ljava/lang/String;

    .line 166
    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 171
    :cond_1
    :try_start_1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 173
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 175
    iget-object v15, v1, Lna5;->r:Ljava/lang/Object;

    .line 177
    check-cast v15, Landroid/content/Context;

    .line 179
    invoke-virtual {v0, v15, v14, v13, v3}, Lr2a;->B(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 182
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_2

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v16

    .line 206
    move-object/from16 v17, v0

    .line 208
    move-object/from16 v0, v16

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Ljava/lang/String;

    .line 218
    invoke-virtual {v13, v0, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    move-object/from16 v0, v17

    .line 223
    goto :goto_1

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    goto/16 :goto_10

    .line 227
    :catch_0
    move-exception v0

    .line 228
    goto/16 :goto_e

    .line 230
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_3

    .line 236
    const-string v0, "Content-Type"

    .line 238
    invoke-virtual {v13, v0, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_3
    new-instance v15, Lqv9;

    .line 243
    invoke-direct {v15}, Lqv9;-><init>()V
    :try_end_1
    .catch Lrc8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    invoke-virtual {v15, v13, v5}, Lqv9;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 249
    move/from16 v16, v3

    .line 251
    goto :goto_2

    .line 252
    :catchall_1
    move-exception v0

    .line 253
    :try_start_3
    const-string v1, "Network request logging failed."

    .line 255
    invoke-static {v1, v0}, Lha8;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    sget-object v1, Lu3a;->B:Lu3a;

    .line 260
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 262
    move/from16 v16, v3

    .line 264
    const-string v3, "HttpRequestFunction.logAdRequest"

    .line 266
    invoke-virtual {v1, v3, v0}, Lvq7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :goto_2
    array-length v0, v5

    .line 270
    const/4 v3, 0x1

    .line 271
    if-lez v0, :cond_4

    .line 273
    invoke-virtual {v13, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 276
    invoke-virtual {v13, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lrc8; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 281
    invoke-virtual {v13}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 288
    :try_start_5
    invoke-virtual {v1, v5}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 291
    :try_start_6
    invoke-static {v1}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 294
    goto :goto_4

    .line 295
    :catchall_2
    move-exception v0

    .line 296
    goto :goto_3

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    const/4 v1, 0x0

    .line 299
    :goto_3
    invoke-static {v1}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 302
    throw v0

    .line 303
    :cond_4
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v13}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 314
    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 318
    move-result-object v1

    .line 319
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v18

    .line 323
    if-eqz v18, :cond_6

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v18

    .line 329
    check-cast v18, Ljava/util/Map$Entry;

    .line 331
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    move-result-object v19

    .line 335
    move-object/from16 v3, v19

    .line 337
    check-cast v3, Ljava/lang/String;

    .line 339
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v18

    .line 343
    move-object/from16 v19, v1

    .line 345
    move-object/from16 v1, v18

    .line 347
    check-cast v1, Ljava/util/List;

    .line 349
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 352
    move-result v18

    .line 353
    if-eqz v18, :cond_5

    .line 355
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/util/List;

    .line 361
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    :goto_6
    move-object/from16 v1, v19

    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_5

    .line 368
    :cond_5
    move-object/from16 v18, v4

    .line 370
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 375
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-object/from16 v4, v18

    .line 380
    goto :goto_6

    .line 381
    :cond_6
    move-object/from16 v18, v4

    .line 383
    invoke-virtual {v15, v13, v0}, Lqv9;->b(Ljava/net/HttpURLConnection;I)V

    .line 386
    iput v0, v12, Lzd8;->a:I

    .line 388
    iput-object v2, v12, Lzd8;->b:Ljava/util/HashMap;

    .line 390
    iput-object v9, v12, Lzd8;->c:Ljava/lang/String;
    :try_end_6
    .catch Lrc8; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 392
    const/16 v1, 0xc8

    .line 394
    const/16 v3, 0x12c

    .line 396
    if-lt v0, v1, :cond_b

    .line 398
    if-ge v0, v3, :cond_b

    .line 400
    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 402
    invoke-virtual {v13}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 409
    :try_start_8
    sget-object v0, Lu3a;->B:Lu3a;

    .line 411
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    const/16 v2, 0x2000

    .line 417
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 420
    const/16 v2, 0x800

    .line 422
    new-array v2, v2, [C

    .line 424
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 427
    move-result v3

    .line 428
    const/4 v4, -0x1

    .line 429
    if-eq v3, v4, :cond_7

    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 435
    goto :goto_7

    .line 436
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 440
    :try_start_9
    invoke-static {v1}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 443
    invoke-static {}, Lqv9;->c()Z

    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_8

    .line 449
    goto :goto_8

    .line 450
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Lxx8;

    .line 456
    const/4 v3, 0x1

    .line 457
    invoke-direct {v2, v1, v3}, Lxx8;-><init>([BB)V

    .line 460
    const-string v1, "onNetworkResponseBody"

    .line 462
    invoke-virtual {v15, v1, v2}, Lqv9;->e(Ljava/lang/String;Ldu9;)V

    .line 465
    :goto_8
    iput-object v0, v12, Lzd8;->c:Ljava/lang/String;

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_a

    .line 473
    sget-object v0, Lbd7;->x6:Lwc7;

    .line 475
    sget-object v1, Lw57;->e:Lw57;

    .line 477
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 479
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 485
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_9

    .line 491
    goto :goto_9

    .line 492
    :cond_9
    new-instance v0, Lrc8;

    .line 494
    const/4 v1, 0x3

    .line 495
    invoke-direct {v0, v1}, Lrc8;-><init>(I)V

    .line 498
    throw v0

    .line 499
    :cond_a
    :goto_9
    sget-object v0, Lu3a;->B:Lu3a;

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 507
    move-result-wide v0

    .line 508
    sub-long/2addr v0, v7

    .line 509
    iput-wide v0, v12, Lzd8;->d:J
    :try_end_9
    .catch Lrc8; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 511
    :goto_a
    :try_start_a
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 514
    goto/16 :goto_f

    .line 516
    :catchall_4
    move-exception v0

    .line 517
    goto :goto_b

    .line 518
    :catchall_5
    move-exception v0

    .line 519
    const/4 v1, 0x0

    .line 520
    :goto_b
    :try_start_b
    invoke-static {v1}, Lq2a;->e(Ljava/io/Closeable;)V

    .line 523
    throw v0

    .line 524
    :cond_b
    const/4 v4, 0x0

    .line 525
    if-lt v0, v3, :cond_f

    .line 527
    const/16 v1, 0x190

    .line 529
    if-ge v0, v1, :cond_f

    .line 531
    const-string v0, "Location"

    .line 533
    invoke-virtual {v13, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_e

    .line 543
    sget-object v1, Lbd7;->T8:Lwc7;

    .line 545
    sget-object v3, Lw57;->e:Lw57;

    .line 547
    iget-object v15, v3, Lw57;->c:Lad7;

    .line 549
    invoke-virtual {v15, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 552
    move-result-object v1

    .line 553
    check-cast v1, Ljava/lang/Boolean;

    .line 555
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v1
    :try_end_b
    .catch Lrc8; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 559
    if-eqz v1, :cond_c

    .line 561
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 563
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 569
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lrc8; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 570
    :goto_c
    const/16 v20, 0x1

    .line 572
    goto :goto_d

    .line 573
    :catch_1
    move-exception v0

    .line 574
    :try_start_d
    new-instance v1, Lrc8;

    .line 576
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    invoke-direct {v1, v2, v0}, Lrc8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    throw v1

    .line 584
    :cond_c
    new-instance v1, Ljava/net/URL;

    .line 586
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 589
    move-object v0, v1

    .line 590
    goto :goto_c

    .line 591
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 593
    sget-object v1, Lbd7;->g6:Lwc7;

    .line 595
    iget-object v3, v3, Lw57;->c:Lad7;

    .line 597
    invoke-virtual {v3, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/lang/Integer;

    .line 603
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 606
    move-result v1
    :try_end_d
    .catch Lrc8; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 607
    if-gt v10, v1, :cond_d

    .line 609
    :try_start_e
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 612
    move-object/from16 v1, p0

    .line 614
    move/from16 v3, v16

    .line 616
    move-object/from16 v4, v18

    .line 618
    goto/16 :goto_0

    .line 620
    :cond_d
    :try_start_f
    const-string v0, "Too many redirects."

    .line 622
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 625
    new-instance v0, Lrc8;

    .line 627
    const-string v1, "Too many redirects"

    .line 629
    const/4 v3, 0x1

    .line 630
    invoke-direct {v0, v3, v1}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 633
    throw v0

    .line 634
    :cond_e
    const-string v0, "No location header to follow redirect."

    .line 636
    invoke-static {v0}, Lha8;->i(Ljava/lang/String;)V

    .line 639
    new-instance v0, Lrc8;

    .line 641
    const-string v1, "No location header to follow redirect"

    .line 643
    const/4 v3, 0x1

    .line 644
    invoke-direct {v0, v3, v1}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 647
    throw v0

    .line 648
    :cond_f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 655
    move-result v1

    .line 656
    add-int/lit8 v1, v1, 0x23

    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 660
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 663
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 676
    new-instance v1, Lrc8;

    .line 678
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 681
    move-result-object v2

    .line 682
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 685
    move-result v2

    .line 686
    add-int/lit8 v2, v2, 0x23

    .line 688
    new-instance v3, Ljava/lang/StringBuilder;

    .line 690
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 693
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 702
    move-result-object v0

    .line 703
    const/4 v3, 0x1

    .line 704
    invoke-direct {v1, v3, v0}, Lrc8;-><init>(ILjava/lang/String;)V

    .line 707
    throw v1
    :try_end_f
    .catch Lrc8; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 708
    :goto_e
    :try_start_10
    sget-object v1, Lbd7;->x9:Lwc7;

    .line 710
    sget-object v2, Lw57;->e:Lw57;

    .line 712
    iget-object v2, v2, Lw57;->c:Lad7;

    .line 714
    invoke-virtual {v2, v1}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Ljava/lang/Boolean;

    .line 720
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_10

    .line 726
    sget-object v0, Lu3a;->B:Lu3a;

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 734
    move-result-wide v0

    .line 735
    sub-long/2addr v0, v7

    .line 736
    iput-wide v0, v12, Lzd8;->d:J

    .line 738
    goto/16 :goto_a

    .line 740
    :goto_f
    return-object v12

    .line 741
    :cond_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 742
    :goto_10
    :try_start_11
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 745
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 746
    :catch_2
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 750
    move-result-object v1

    .line 751
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    sget v2, Lha8;->b:I

    .line 757
    const-string v2, "Error while connecting to ad server: "

    .line 759
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 762
    move-result-object v1

    .line 763
    invoke-static {v1}, Lha8;->i(Ljava/lang/String;)V

    .line 766
    new-instance v2, Lrc8;

    .line 768
    invoke-direct {v2, v1, v0}, Lrc8;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    throw v2
.end method

.method public r(JLvh8;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lvh8;->B()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lvh8;->b()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lvh8;->b()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lvh8;->I()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object p0, p0, Lna5;->t:Ljava/lang/Object;

    .line 36
    check-cast p0, Ld6;

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Ld6;->T(JLvh8;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lna5;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iget-object v1, p0, Lna5;->r:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x7b

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object p0, p0, Lna5;->s:Ljava/lang/Object;

    .line 32
    check-cast p0, Llo5;

    .line 34
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 36
    check-cast p0, Llo5;

    .line 38
    const-string v1, ""

    .line 40
    :goto_0
    if-eqz p0, :cond_1

    .line 42
    iget-object v2, p0, Llo5;->r:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    :goto_1
    iget-object p0, p0, Llo5;->s:Ljava/lang/Object;

    .line 83
    check-cast p0, Llo5;

    .line 85
    const-string v1, ", "

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 p0, 0x7d

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
