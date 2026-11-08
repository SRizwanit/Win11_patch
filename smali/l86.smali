.class public final Ll86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf6;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FF2028"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Ll86;->a:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 4
    return-wide v0
.end method

.method public final d(Lml4;)V
    .locals 8

    .line 1
    iget-object p0, p1, Lml4;->f:Li41;

    .line 3
    iget-object v0, p1, Lml4;->e:Lmo2;

    .line 5
    const-string v1, "stream"

    .line 7
    const-string v2, "media"

    .line 9
    invoke-static {v0, v1, v2}, Lal6;->t(Lmo2;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    const v3, 0x356a30

    .line 20
    if-eq v2, v3, :cond_4

    .line 22
    const v3, 0x5897a51

    .line 25
    if-eq v2, v3, :cond_2

    .line 27
    const v3, 0x237a88eb

    .line 30
    if-eq v2, v3, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v2, "notification"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget p0, p0, Li41;->n:I

    .line 44
    :goto_0
    move v2, p0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v2, "alarm"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget p0, p0, Li41;->m:I

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v2, "ring"

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 66
    :goto_1
    iget p0, p0, Li41;->k:I

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget p0, p0, Li41;->l:I

    .line 71
    goto :goto_0

    .line 72
    :goto_2
    const-string p0, "progressColor"

    .line 74
    sget v1, Ll86;->a:I

    .line 76
    invoke-virtual {p1, v1, p0}, Lml4;->a(ILjava/lang/String;)I

    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Lml4;->i()I

    .line 83
    move-result p0

    .line 84
    const v1, 0x3e23d70a    # 0.16f

    .line 87
    invoke-static {v1, p0}, Lpq0;->G(FI)I

    .line 90
    move-result v5

    .line 91
    const-string p0, "showPercentage"

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, p0, v1}, Lal6;->f(Lmo2;Ljava/lang/String;Z)Z

    .line 97
    move-result v7

    .line 98
    sget-object v3, Lda1;->u:Lda1;

    .line 100
    const/4 v6, 0x1

    .line 101
    move-object v1, p1

    .line 102
    invoke-static/range {v1 .. v7}, Lfh5;->a(Lml4;ILda1;IIZZ)V

    .line 105
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "volume"

    .line 3
    return-object p0
.end method
