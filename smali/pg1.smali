.class public final Lpg1;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:Lsg1;

.field public final synthetic s:Lbb5;

.field public final synthetic t:J

.field public final synthetic u:J

.field public final synthetic v:Ld64;

.field public final synthetic w:J

.field public final synthetic x:Ljg1;


# direct methods
.method public constructor <init>(Lsg1;Lat5;JJJLd64;JLjg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg1;->r:Lsg1;

    .line 3
    iput-object p2, p0, Lpg1;->s:Lbb5;

    .line 5
    iput-wide p5, p0, Lpg1;->t:J

    .line 7
    iput-wide p7, p0, Lpg1;->u:J

    .line 9
    iput-object p9, p0, Lpg1;->v:Ld64;

    .line 11
    iput-wide p10, p0, Lpg1;->w:J

    .line 13
    iput-object p12, p0, Lpg1;->x:Ljg1;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lc64;

    .line 3
    iget-object v0, p0, Lpg1;->r:Lsg1;

    .line 5
    iget-object v1, v0, Lsg1;->K:Lt25;

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    iget-object v4, p0, Lpg1;->s:Lbb5;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    invoke-interface {v4}, Lbb5;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ldj2;

    .line 19
    iget-wide v4, v4, Ldj2;->a:J

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Lt25;->b()Z

    .line 26
    invoke-virtual {v1}, Lt25;->b()Z

    .line 29
    invoke-static {v4, v5, v2, v3}, Ldj2;->c(JJ)J

    .line 32
    move-result-wide v4

    .line 33
    invoke-virtual {v1}, Lt25;->b()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 39
    iput-wide v4, v1, Lt25;->i:J

    .line 41
    :cond_1
    iget-object v7, v0, Lsg1;->O:Lf7;

    .line 43
    if-eqz v7, :cond_2

    .line 45
    iget-wide v10, p0, Lpg1;->u:J

    .line 47
    sget-object v12, Lis2;->q:Lis2;

    .line 49
    iget-wide v8, p0, Lpg1;->t:J

    .line 51
    invoke-interface/range {v7 .. v12}, Lf7;->a(JJLis2;)J

    .line 54
    move-result-wide v2

    .line 55
    :cond_2
    invoke-static {v2, v3, v4, v5}, Ldj2;->c(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    const/16 v2, 0x20

    .line 61
    shr-long v3, v0, v2

    .line 63
    long-to-int v3, v3

    .line 64
    iget-wide v4, p0, Lpg1;->w:J

    .line 66
    shr-long v6, v4, v2

    .line 68
    long-to-int v6, v6

    .line 69
    add-int/2addr v3, v6

    .line 70
    const-wide v6, 0xffffffffL

    .line 75
    and-long/2addr v0, v6

    .line 76
    long-to-int v0, v0

    .line 77
    and-long/2addr v4, v6

    .line 78
    long-to-int v1, v4

    .line 79
    add-int/2addr v0, v1

    .line 80
    int-to-long v3, v3

    .line 81
    shl-long v1, v3, v2

    .line 83
    int-to-long v3, v0

    .line 84
    and-long/2addr v3, v6

    .line 85
    or-long v0, v1, v3

    .line 87
    iget-object v2, p0, Lpg1;->v:Ld64;

    .line 89
    invoke-virtual {p1, v2}, Lc64;->f(Ld64;)V

    .line 92
    iget-wide v3, v2, Ld64;->u:J

    .line 94
    invoke-static {v0, v1, v3, v4}, Ldj2;->c(JJ)J

    .line 97
    move-result-wide v0

    .line 98
    const/4 p1, 0x0

    .line 99
    iget-object p0, p0, Lpg1;->x:Ljg1;

    .line 101
    invoke-virtual {v2, v0, v1, p1, p0}, Ld64;->b0(JFLsx1;)V

    .line 104
    sget-object p0, Lry5;->a:Lry5;

    .line 106
    return-object p0
.end method
