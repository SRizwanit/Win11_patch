.class public Lgy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgy0;->a:I

    .line 6
    iput-object p2, p0, Lgy0;->b:Ljava/lang/String;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lgy0;->b:Ljava/lang/String;

    .line 5
    if-nez v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "\r"

    .line 15
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_1

    .line 29
    invoke-static {v0, v5, v4}, Lmv0;->k(Ljava/lang/String;II)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    array-length v3, v1

    .line 38
    const-string v6, "\r\n"

    .line 40
    const-string v7, " "

    .line 42
    iget p0, p0, Lgy0;->a:I

    .line 44
    if-ne v3, v5, :cond_2

    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "-"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move v0, v4

    .line 68
    :goto_0
    array-length v3, v1

    .line 69
    if-ge v0, v3, :cond_5

    .line 71
    aget-object v3, v1, v0

    .line 73
    add-int/lit8 v8, v0, 0x1

    .line 75
    array-length v9, v1

    .line 76
    if-ne v8, v9, :cond_3

    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_3
    if-lez v0, :cond_4

    .line 86
    array-length v0, v1

    .line 87
    if-ge v8, v0, :cond_4

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    const/4 v9, 0x2

    .line 94
    if-le v0, v9, :cond_4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 99
    move-result v0

    .line 100
    const/16 v10, 0x30

    .line 102
    if-lt v0, v10, :cond_4

    .line 104
    const/16 v11, 0x39

    .line 106
    if-gt v0, v11, :cond_4

    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 111
    move-result v0

    .line 112
    if-lt v0, v10, :cond_4

    .line 114
    if-gt v0, v11, :cond_4

    .line 116
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v0

    .line 120
    if-lt v0, v10, :cond_4

    .line 122
    if-gt v0, v11, :cond_4

    .line 124
    const-string v0, "  "

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    move v0, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
