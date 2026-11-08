.class public final synthetic Lvj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Lwj6;

.field public final synthetic r:I

.field public final synthetic s:Ld64;

.field public final synthetic t:I

.field public final synthetic u:Ljf3;


# direct methods
.method public synthetic constructor <init>(Lwj6;ILd64;ILjf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj6;->q:Lwj6;

    iput p2, p0, Lvj6;->r:I

    iput-object p3, p0, Lvj6;->s:Ld64;

    iput p4, p0, Lvj6;->t:I

    iput-object p5, p0, Lvj6;->u:Ljf3;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lc64;

    .line 3
    iget-object v0, p0, Lvj6;->q:Lwj6;

    .line 5
    iget-object v0, v0, Lwj6;->F:Lwx1;

    .line 7
    iget-object v1, p0, Lvj6;->s:Ld64;

    .line 9
    iget v2, v1, Ld64;->q:I

    .line 11
    iget v3, p0, Lvj6;->r:I

    .line 13
    sub-int/2addr v3, v2

    .line 14
    iget v2, v1, Ld64;->r:I

    .line 16
    iget v4, p0, Lvj6;->t:I

    .line 18
    sub-int/2addr v4, v2

    .line 19
    int-to-long v2, v3

    .line 20
    const/16 v5, 0x20

    .line 22
    shl-long/2addr v2, v5

    .line 23
    int-to-long v4, v4

    .line 24
    const-wide v6, 0xffffffffL

    .line 29
    and-long/2addr v4, v6

    .line 30
    or-long/2addr v2, v4

    .line 31
    new-instance v4, Llj2;

    .line 33
    invoke-direct {v4, v2, v3}, Llj2;-><init>(J)V

    .line 36
    iget-object p0, p0, Lvj6;->u:Ljf3;

    .line 38
    invoke-interface {p0}, Lak2;->getLayoutDirection()Lis2;

    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, v4, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ldj2;

    .line 48
    iget-wide v2, p0, Ldj2;->a:J

    .line 50
    invoke-static {p1, v1, v2, v3}, Lc64;->i(Lc64;Ld64;J)V

    .line 53
    sget-object p0, Lry5;->a:Lry5;

    .line 55
    return-object p0
.end method
