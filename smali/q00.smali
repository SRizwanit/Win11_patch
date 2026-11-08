.class public final Lq00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lq00;->q:F

    .line 6
    iput p2, p0, Lq00;->r:F

    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Le02;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 26
    iget p2, p0, Lq00;->q:F

    .line 28
    iget p0, p0, Lq00;->r:F

    .line 30
    sget-object v0, Lck3;->a:Lck3;

    .line 32
    invoke-static {v0, p2, p0}, Lb55;->g(Lfk3;FF)Lfk3;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1, v2}, Lk10;->a(Lfk3;Le02;I)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Le02;->Q()V

    .line 43
    :goto_1
    sget-object p0, Lry5;->a:Lry5;

    .line 45
    return-object p0
.end method
