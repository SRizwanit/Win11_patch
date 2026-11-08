.class public Lyv5;
.super Ldv5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/BitSet;

    .line 3
    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lwo2;->b()V

    .line 9
    invoke-virtual {p1}, Lwo2;->T()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 18
    invoke-static {v0}, Lap0;->z(I)I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x5

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    const/4 v4, 0x6

    .line 26
    if-eq v3, v4, :cond_1

    .line 28
    const/4 v4, 0x7

    .line 29
    if-ne v3, v4, :cond_0

    .line 31
    invoke-virtual {p1}, Lwo2;->y()Z

    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p0, Lyo2;

    .line 38
    invoke-static {v0}, Lmv0;->x(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1}, Lwo2;->t(Z)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "Invalid bitset value type: "

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "; at path "

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    :cond_1
    invoke-virtual {p1}, Lwo2;->F()I

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    move v0, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x1

    .line 81
    if-ne v0, v3, :cond_4

    .line 83
    move v0, v3

    .line 84
    :goto_1
    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p0, v2}, Ljava/util/BitSet;->set(I)V

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    invoke-virtual {p1}, Lwo2;->T()I

    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    new-instance p0, Lyo2;

    .line 98
    const-string v1, "Invalid bitset value "

    .line 100
    const-string v2, ", expected 0 or 1; at path "

    .line 102
    invoke-static {v1, v0, v2}, Luf3;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v3}, Lwo2;->t(Z)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_5
    invoke-virtual {p1}, Lwo2;->m()V

    .line 124
    return-object p0
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ljava/util/BitSet;

    .line 3
    invoke-virtual {p1}, Lep2;->g()V

    .line 6
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p0, :cond_0

    .line 13
    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    .line 16
    move-result v1

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {p1, v1, v2}, Lep2;->F(J)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lep2;->m()V

    .line 27
    return-void
.end method
