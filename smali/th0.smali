.class public final Lth0;
.super Lm00;
.source "SourceFile"


# instance fields
.field public final s:Z


# direct methods
.method public constructor <init>(Lli4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm00;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, Lth0;->s:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final h(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lth0;->s:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    and-int/lit16 p1, p1, 0xff

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lm00;->o(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p0, p0, Lm00;->r:Ljava/lang/Object;

    .line 26
    check-cast p0, Lli4;

    .line 28
    invoke-virtual {p0, p1}, Lli4;->F(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final k(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lth0;->s:Z

    .line 3
    const-wide v1, 0xffffffffL

    .line 8
    const/16 v3, 0xa

    .line 10
    if-eqz v0, :cond_0

    .line 12
    int-to-long v4, p1

    .line 13
    and-long v0, v4, v1

    .line 15
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lm00;->o(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    int-to-long v4, p1

    .line 24
    and-long v0, v4, v1

    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lm00;->r:Ljava/lang/Object;

    .line 35
    check-cast p0, Lli4;

    .line 37
    invoke-virtual {p0, p1}, Lli4;->F(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final m(J)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lth0;->s:Z

    .line 3
    const/16 v1, 0x3f

    .line 5
    const-wide/16 v2, 0xa

    .line 7
    const-wide/16 v4, 0x5

    .line 9
    const/16 v6, 0x40

    .line 11
    const-string v7, "0"

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/16 v11, 0xa

    .line 18
    if-eqz v0, :cond_3

    .line 20
    cmp-long v0, p1, v8

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-lez v0, :cond_1

    .line 27
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-array v0, v6, [C

    .line 34
    ushr-long v6, p1, v10

    .line 36
    div-long/2addr v6, v4

    .line 37
    mul-long v4, v6, v2

    .line 39
    sub-long/2addr p1, v4

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 44
    move-result p1

    .line 45
    aput-char p1, v0, v1

    .line 47
    :goto_0
    cmp-long p1, v6, v8

    .line 49
    if-lez p1, :cond_2

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    rem-long p1, v6, v2

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 59
    move-result p1

    .line 60
    aput-char p1, v0, v1

    .line 62
    div-long/2addr v6, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 66
    rsub-int/lit8 p1, v1, 0x40

    .line 68
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 71
    :goto_1
    invoke-virtual {p0, v7}, Lm00;->o(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_3
    cmp-long v0, p1, v8

    .line 77
    if-nez v0, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    if-lez v0, :cond_5

    .line 82
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    new-array v0, v6, [C

    .line 89
    ushr-long v6, p1, v10

    .line 91
    div-long/2addr v6, v4

    .line 92
    mul-long v4, v6, v2

    .line 94
    sub-long/2addr p1, v4

    .line 95
    long-to-int p1, p1

    .line 96
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 99
    move-result p1

    .line 100
    aput-char p1, v0, v1

    .line 102
    :goto_2
    cmp-long p1, v6, v8

    .line 104
    if-lez p1, :cond_6

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 108
    rem-long p1, v6, v2

    .line 110
    long-to-int p1, p1

    .line 111
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 114
    move-result p1

    .line 115
    aput-char p1, v0, v1

    .line 117
    div-long/2addr v6, v2

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    new-instance v7, Ljava/lang/String;

    .line 121
    rsub-int/lit8 p1, v1, 0x40

    .line 123
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 126
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object p0, p0, Lm00;->r:Ljava/lang/Object;

    .line 131
    check-cast p0, Lli4;

    .line 133
    invoke-virtual {p0, v7}, Lli4;->F(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final n(S)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lth0;->s:Z

    .line 3
    const v1, 0xffff

    .line 6
    if-eqz v0, :cond_0

    .line 8
    and-int/2addr p1, v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lm00;->o(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    and-int/2addr p1, v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object p0, p0, Lm00;->r:Ljava/lang/Object;

    .line 27
    check-cast p0, Lli4;

    .line 29
    invoke-virtual {p0, p1}, Lli4;->F(Ljava/lang/String;)V

    .line 32
    return-void
.end method
