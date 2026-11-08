.class public final Leh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lna2;

.field public final c:Lna2;

.field public final d:Lna2;

.field public final e:Lna2;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Leh2;->a:B

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh2;->f:Ljava/io/Serializable;

    .line 156
    new-instance p1, Lna2;

    const/4 v1, 0x0

    .line 157
    invoke-direct {p1, v1, v0}, Lna2;-><init>(Lwx1;B)V

    .line 158
    iput-object p1, p0, Leh2;->b:Lna2;

    .line 159
    new-instance p1, Lna2;

    const/4 v2, 0x0

    .line 160
    invoke-direct {p1, v1, v2}, Lna2;-><init>(Lwx1;B)V

    .line 161
    iput-object p1, p0, Leh2;->c:Lna2;

    .line 162
    new-instance p1, Lna2;

    .line 163
    invoke-direct {p1, v1, v0}, Lna2;-><init>(Lwx1;B)V

    .line 164
    iput-object p1, p0, Leh2;->d:Lna2;

    .line 165
    new-instance p1, Lna2;

    .line 166
    invoke-direct {p1, v1, v2}, Lna2;-><init>(Lwx1;B)V

    .line 167
    iput-object p1, p0, Leh2;->e:Lna2;

    return-void
.end method

.method public constructor <init>([Leh2;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leh2;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Leh2;->f:Ljava/io/Serializable;

    .line 9
    array-length p1, p1

    .line 10
    new-array v1, p1, [Lna2;

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 15
    iget-object v3, p0, Leh2;->f:Ljava/io/Serializable;

    .line 17
    check-cast v3, [Leh2;

    .line 19
    aget-object v3, v3, v2

    .line 21
    invoke-virtual {v3}, Leh2;->b()Lna2;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lz36;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {p1, v1, v2}, Lz36;-><init>([Lna2;B)V

    .line 36
    new-instance v1, Lna2;

    .line 38
    invoke-direct {v1, p1, v2}, Lna2;-><init>(Lwx1;B)V

    .line 41
    iput-object v1, p0, Leh2;->b:Lna2;

    .line 43
    iget-object p1, p0, Leh2;->f:Ljava/io/Serializable;

    .line 45
    check-cast p1, [Leh2;

    .line 47
    array-length p1, p1

    .line 48
    new-array v1, p1, [Lna2;

    .line 50
    move v3, v0

    .line 51
    :goto_1
    if-ge v3, p1, :cond_1

    .line 53
    iget-object v4, p0, Leh2;->f:Ljava/io/Serializable;

    .line 55
    check-cast v4, [Leh2;

    .line 57
    aget-object v4, v4, v3

    .line 59
    invoke-virtual {v4}, Leh2;->d()Lna2;

    .line 62
    move-result-object v4

    .line 63
    aput-object v4, v1, v3

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance p1, Lna2;

    .line 70
    new-instance v3, Lma2;

    .line 72
    invoke-direct {v3, v1, v2}, Lma2;-><init>([Lna2;B)V

    .line 75
    invoke-direct {p1, v3, v0}, Lna2;-><init>(Lwx1;B)V

    .line 78
    iput-object p1, p0, Leh2;->c:Lna2;

    .line 80
    iget-object p1, p0, Leh2;->f:Ljava/io/Serializable;

    .line 82
    check-cast p1, [Leh2;

    .line 84
    array-length p1, p1

    .line 85
    new-array v1, p1, [Lna2;

    .line 87
    move v3, v0

    .line 88
    :goto_2
    if-ge v3, p1, :cond_2

    .line 90
    iget-object v4, p0, Leh2;->f:Ljava/io/Serializable;

    .line 92
    check-cast v4, [Leh2;

    .line 94
    aget-object v4, v4, v3

    .line 96
    invoke-virtual {v4}, Leh2;->c()Lna2;

    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v1, v3

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance p1, Lz36;

    .line 107
    invoke-direct {p1, v1, v0}, Lz36;-><init>([Lna2;B)V

    .line 110
    new-instance v1, Lna2;

    .line 112
    invoke-direct {v1, p1, v2}, Lna2;-><init>(Lwx1;B)V

    .line 115
    iput-object v1, p0, Leh2;->d:Lna2;

    .line 117
    iget-object p1, p0, Leh2;->f:Ljava/io/Serializable;

    .line 119
    check-cast p1, [Leh2;

    .line 121
    array-length p1, p1

    .line 122
    new-array v1, p1, [Lna2;

    .line 124
    move v2, v0

    .line 125
    :goto_3
    if-ge v2, p1, :cond_3

    .line 127
    iget-object v3, p0, Leh2;->f:Ljava/io/Serializable;

    .line 129
    check-cast v3, [Leh2;

    .line 131
    aget-object v3, v3, v2

    .line 133
    invoke-virtual {v3}, Leh2;->a()Lna2;

    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v1, v2

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    new-instance p1, Lna2;

    .line 144
    new-instance v2, Lma2;

    .line 146
    invoke-direct {v2, v1, v0}, Lma2;-><init>([Lna2;B)V

    .line 149
    invoke-direct {p1, v2, v0}, Lna2;-><init>(Lwx1;B)V

    .line 152
    iput-object p1, p0, Leh2;->e:Lna2;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()Lna2;
    .locals 1

    .line 1
    iget-byte v0, p0, Leh2;->a:B

    iget-object p0, p0, Leh2;->e:Lna2;

    return-object p0
.end method

.method public final b()Lna2;
    .locals 1

    .line 1
    iget-byte v0, p0, Leh2;->a:B

    iget-object p0, p0, Leh2;->b:Lna2;

    return-object p0
.end method

.method public final c()Lna2;
    .locals 1

    .line 1
    iget-byte v0, p0, Leh2;->a:B

    iget-object p0, p0, Leh2;->d:Lna2;

    return-object p0
.end method

.method public final d()Lna2;
    .locals 1

    .line 1
    iget-byte v0, p0, Leh2;->a:B

    iget-object p0, p0, Leh2;->c:Lna2;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-byte v0, p0, Leh2;->a:B

    .line 3
    const-string v1, ")"

    .line 5
    iget-object p0, p0, Leh2;->f:Ljava/io/Serializable;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    const-string v0, "RectRulers("

    .line 14
    invoke-static {v0, p0, v1}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, [Leh2;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "innermostOf("

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    array-length v2, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    aget-object v5, p0, v3

    .line 38
    const/4 v6, 0x1

    .line 39
    add-int/2addr v4, v6

    .line 40
    if-le v4, v6, :cond_0

    .line 42
    const-string v6, ", "

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    :cond_0
    const/4 v6, 0x0

    .line 48
    invoke-static {v0, v5, v6}, Lgd5;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Lsx1;)V

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
