.class public final synthetic Lyw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Lnc0;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lu45;

.field public final synthetic u:Luu2;


# direct methods
.method public synthetic constructor <init>(Lnc0;IILu45;Luu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyw4;->q:Lnc0;

    iput p2, p0, Lyw4;->r:I

    iput p3, p0, Lyw4;->s:I

    iput-object p4, p0, Lyw4;->t:Lu45;

    iput-object p5, p0, Lyw4;->u:Luu2;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lyw4;->q:Lnc0;

    .line 3
    iget-object v1, v0, Lnc0;->u:Ljava/lang/Object;

    .line 5
    check-cast v1, Lan5;

    .line 7
    iget-object v2, p0, Lyw4;->u:Luu2;

    .line 9
    invoke-interface {v2}, Luu2;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lyw4;->t:Lu45;

    .line 21
    iget-boolean v4, v3, Lu45;->r:Z

    .line 23
    invoke-virtual {v3}, Lu45;->d()Lwr0;

    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Lwr0;->q:Lwr0;

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v3, v5, :cond_0

    .line 33
    move v3, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v6

    .line 36
    :goto_0
    iget v5, p0, Lyw4;->r:I

    .line 38
    invoke-virtual {v1, v5}, Lan5;->i(I)J

    .line 41
    move-result-wide v8

    .line 42
    iget-object v10, v1, Lan5;->b:Lpl3;

    .line 44
    sget v11, Ljn5;->c:I

    .line 46
    const/16 v11, 0x20

    .line 48
    shr-long v11, v8, v11

    .line 50
    long-to-int v11, v11

    .line 51
    iget v12, v10, Lpl3;->f:I

    .line 53
    invoke-virtual {v10, v11}, Lpl3;->d(I)I

    .line 56
    move-result v13

    .line 57
    if-ne v13, v2, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lt v2, v12, :cond_2

    .line 62
    add-int/lit8 v11, v12, -0x1

    .line 64
    invoke-virtual {v1, v11}, Lan5;->f(I)I

    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v1, v2}, Lan5;->f(I)I

    .line 72
    move-result v11

    .line 73
    :goto_1
    const-wide v13, 0xffffffffL

    .line 78
    and-long/2addr v8, v13

    .line 79
    long-to-int v1, v8

    .line 80
    invoke-virtual {v10, v1}, Lpl3;->d(I)I

    .line 83
    move-result v8

    .line 84
    if-ne v8, v2, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-lt v2, v12, :cond_4

    .line 89
    sub-int/2addr v12, v7

    .line 90
    invoke-virtual {v10, v12, v6}, Lpl3;->c(IZ)I

    .line 93
    move-result v1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v10, v2, v6}, Lpl3;->c(IZ)I

    .line 98
    move-result v1

    .line 99
    :goto_2
    iget p0, p0, Lyw4;->s:I

    .line 101
    if-ne v11, p0, :cond_5

    .line 103
    invoke-virtual {v0, v1}, Lnc0;->b(I)Luw4;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    if-ne v1, p0, :cond_6

    .line 110
    invoke-virtual {v0, v11}, Lnc0;->b(I)Luw4;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    xor-int p0, v4, v3

    .line 117
    if-eqz p0, :cond_7

    .line 119
    if-gt v5, v1, :cond_8

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-lt v5, v11, :cond_9

    .line 124
    :cond_8
    move v11, v1

    .line 125
    :cond_9
    :goto_3
    invoke-virtual {v0, v11}, Lnc0;->b(I)Luw4;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
