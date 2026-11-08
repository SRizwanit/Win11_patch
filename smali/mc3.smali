.class public final Lmc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li94;


# instance fields
.field public final q:Luq3;

.field public r:Llj2;

.field public s:Lis2;

.field public t:Llj2;

.field public u:Ldj2;


# direct methods
.method public constructor <init>(Luq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc3;->q:Luq3;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lhj2;JLis2;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lmc3;->u:Ldj2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lmc3;->r:Llj2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Llj2;->a:J

    .line 14
    invoke-static {v3, v4, p2, p3}, Llj2;->a(JJ)Z

    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lmc3;->s:Lis2;

    .line 22
    if-ne v1, p4, :cond_2

    .line 24
    iget-object v1, p0, Lmc3;->t:Llj2;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v1, v1, Llj2;->a:J

    .line 31
    invoke-static {v1, v2, p5, p6}, Llj2;->a(JJ)Z

    .line 34
    move-result v2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    iget-wide p0, v0, Ldj2;->a:J

    .line 39
    return-wide p0

    .line 40
    :cond_2
    iget-object v0, p0, Lmc3;->q:Luq3;

    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Luq3;->b(Lhj2;JLis2;J)J

    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Llj2;

    .line 52
    invoke-direct {p3, v2, v3}, Llj2;-><init>(J)V

    .line 55
    iput-object p3, p0, Lmc3;->r:Llj2;

    .line 57
    iput-object v4, p0, Lmc3;->s:Lis2;

    .line 59
    new-instance p3, Llj2;

    .line 61
    invoke-direct {p3, v5, v6}, Llj2;-><init>(J)V

    .line 64
    iput-object p3, p0, Lmc3;->t:Llj2;

    .line 66
    new-instance p3, Ldj2;

    .line 68
    invoke-direct {p3, p1, p2}, Ldj2;-><init>(J)V

    .line 71
    iput-object p3, p0, Lmc3;->u:Ldj2;

    .line 73
    return-wide p1
.end method
