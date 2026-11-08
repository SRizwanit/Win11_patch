.class public final Lmw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lmw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmw3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lox3;-><init>(III)V

    .line 9
    sput-object v0, Lmw3;->c:Lmw3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lij2;

    .line 8
    const/4 p5, 0x1

    .line 9
    invoke-virtual {p1, p5}, Lnc0;->f(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzz1;

    .line 15
    invoke-virtual {p3, p1}, Ld65;->c(Lzz1;)I

    .line 18
    move-result p1

    .line 19
    iget v0, p3, Ld65;->t:I

    .line 21
    const-string v1, "Check failed"

    .line 23
    if-ge v0, p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Luh0;->a(Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-static {p3, p2, p1}, Luw7;->u(Ld65;Lgm;I)V

    .line 32
    iget v0, p3, Ld65;->t:I

    .line 34
    iget v2, p3, Ld65;->v:I

    .line 36
    :goto_1
    if-ltz v2, :cond_1

    .line 38
    invoke-virtual {p3, v2}, Ld65;->x(I)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 44
    iget-object v3, p3, Ld65;->b:[I

    .line 46
    invoke-virtual {p3, v3, v2}, Ld65;->D([II)I

    .line 49
    move-result v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/2addr v2, p5

    .line 52
    move v3, p0

    .line 53
    :goto_2
    if-ge v2, v0, :cond_5

    .line 55
    invoke-virtual {p3, v0, v2}, Ld65;->u(II)Z

    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 61
    invoke-virtual {p3, v2}, Ld65;->x(I)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 67
    move v3, p0

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p3, v2}, Ld65;->x(I)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 77
    move v4, p5

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    iget-object v4, p3, Ld65;->b:[I

    .line 81
    invoke-virtual {p3, v2}, Ld65;->q(I)I

    .line 84
    move-result v5

    .line 85
    mul-int/lit8 v5, v5, 0x5

    .line 87
    add-int/2addr v5, p5

    .line 88
    aget v4, v4, v5

    .line 90
    const v5, 0x3ffffff

    .line 93
    and-int/2addr v4, v5

    .line 94
    :goto_3
    add-int/2addr v3, v4

    .line 95
    invoke-virtual {p3, v2}, Ld65;->t(I)I

    .line 98
    move-result v4

    .line 99
    add-int/2addr v2, v4

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    :goto_4
    iget v0, p3, Ld65;->t:I

    .line 103
    if-ge v0, p1, :cond_8

    .line 105
    invoke-virtual {p3, p1, v0}, Ld65;->u(II)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 111
    iget v0, p3, Ld65;->t:I

    .line 113
    iget v2, p3, Ld65;->u:I

    .line 115
    if-ge v0, v2, :cond_6

    .line 117
    iget-object v2, p3, Ld65;->b:[I

    .line 119
    invoke-virtual {p3, v0}, Ld65;->q(I)I

    .line 122
    move-result v0

    .line 123
    mul-int/lit8 v0, v0, 0x5

    .line 125
    add-int/2addr v0, p5

    .line 126
    aget v0, v2, v0

    .line 128
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    and-int/2addr v0, v2

    .line 131
    if-eqz v0, :cond_6

    .line 133
    iget v0, p3, Ld65;->t:I

    .line 135
    invoke-virtual {p3, v0}, Ld65;->C(I)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p2, v0}, Lgm;->d(Ljava/lang/Object;)V

    .line 142
    move v3, p0

    .line 143
    :cond_6
    invoke-virtual {p3}, Ld65;->O()V

    .line 146
    goto :goto_4

    .line 147
    :cond_7
    invoke-virtual {p3}, Ld65;->K()I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v3, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    if-ne v0, p1, :cond_9

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    invoke-static {v1}, Luh0;->a(Ljava/lang/String;)V

    .line 159
    :goto_5
    iput v3, p4, Lij2;->a:I

    .line 161
    return-void
.end method
