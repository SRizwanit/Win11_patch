.class public final Lvb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le85;


# instance fields
.field public final q:Leh4;

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Leh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvb2;->q:Leh4;

    .line 6
    return-void
.end method


# virtual methods
.method public final C(JLm20;)J
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget v0, p0, Lvb2;->t:I

    .line 6
    iget-object v1, p0, Lvb2;->q:Leh4;

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    if-nez v0, :cond_4

    .line 12
    iget v0, p0, Lvb2;->u:I

    .line 14
    int-to-long v4, v0

    .line 15
    invoke-virtual {v1, v4, v5}, Leh4;->I(J)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lvb2;->u:I

    .line 21
    iget v0, p0, Lvb2;->r:I

    .line 23
    and-int/lit8 v0, v0, 0x4

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lvb2;->s:I

    .line 30
    invoke-static {v1}, Lxk6;->m(Leh4;)I

    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lvb2;->t:I

    .line 36
    invoke-virtual {v1}, Leh4;->m()B

    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    invoke-virtual {v1}, Leh4;->m()B

    .line 45
    move-result v4

    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 48
    iput v4, p0, Lvb2;->r:I

    .line 50
    sget-object v4, Lwb2;->t:Ljava/util/logging/Logger;

    .line 52
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    sget-object v5, Llb2;->a:Lf40;

    .line 62
    iget v5, p0, Lvb2;->s:I

    .line 64
    iget v6, p0, Lvb2;->r:I

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-static {v7, v5, v2, v3, v6}, Llb2;->b(ZIIII)Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 74
    :cond_1
    invoke-virtual {v1}, Leh4;->r()I

    .line 77
    move-result v1

    .line 78
    const v2, 0x7fffffff

    .line 81
    and-int/2addr v1, v2

    .line 82
    iput v1, p0, Lvb2;->s:I

    .line 84
    const/16 v2, 0x9

    .line 86
    if-ne v3, v2, :cond_3

    .line 88
    if-ne v1, v0, :cond_2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p0, "TYPE_CONTINUATION streamId changed"

    .line 93
    invoke-static {p0}, Lcp1;->j(Ljava/lang/String;)V

    .line 96
    const-wide/16 p0, 0x0

    .line 98
    return-wide p0

    .line 99
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string p2, " != TYPE_CONTINUATION"

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_4
    int-to-long v4, v0

    .line 123
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 126
    move-result-wide p1

    .line 127
    invoke-virtual {v1, p1, p2, p3}, Leh4;->C(JLm20;)J

    .line 130
    move-result-wide p1

    .line 131
    cmp-long p3, p1, v2

    .line 133
    if-nez p3, :cond_5

    .line 135
    :goto_1
    return-wide v2

    .line 136
    :cond_5
    iget p3, p0, Lvb2;->t:I

    .line 138
    long-to-int v0, p1

    .line 139
    sub-int/2addr p3, v0

    .line 140
    iput p3, p0, Lvb2;->t:I

    .line 142
    return-wide p1
.end method

.method public final a()Lhq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvb2;->q:Leh4;

    .line 3
    iget-object p0, p0, Leh4;->q:Le85;

    .line 5
    invoke-interface {p0}, Le85;->a()Lhq5;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
