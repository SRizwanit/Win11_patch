.class public final synthetic Lcz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg29;


# instance fields
.field public final synthetic a:Lez8;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lez8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcz8;->a:Lez8;

    .line 6
    iput p2, p0, Lcz8;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lyy8;

    .line 3
    iget-object p1, p0, Lcz8;->a:Lez8;

    .line 5
    iget-boolean v0, p1, Lez8;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p0, p0, Lcz8;->b:I

    .line 11
    int-to-long v0, p0

    .line 12
    iget-wide v2, p1, Lez8;->g:J

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-gez v0, :cond_0

    .line 18
    iget-object v0, p1, Lez8;->e:Lrw8;

    .line 20
    new-instance v1, Lb60;

    .line 22
    const/16 v2, 0xb

    .line 24
    invoke-direct {v1, p1, p0, v2}, Lb60;-><init>(Ljava/lang/Object;IB)V

    .line 27
    iget-wide v2, p1, Lez8;->h:J

    .line 29
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 31
    int-to-double p0, p0

    .line 32
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide p0

    .line 36
    double-to-long p0, p0

    .line 37
    mul-long/2addr v2, p0

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lrw8;->a(Ljava/lang/Runnable;J)V

    .line 41
    :cond_0
    sget-object p0, Ldz8;->v:Ldz8;

    .line 43
    return-object p0
.end method
