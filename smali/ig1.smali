.class public final Lig1;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:Ltg1;

.field public final synthetic s:Lcj1;

.field public final synthetic t:Lt25;


# direct methods
.method public constructor <init>(Ltg1;Lcj1;Lt25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lig1;->r:Ltg1;

    .line 3
    iput-object p2, p0, Lig1;->s:Lcj1;

    .line 5
    iput-object p3, p0, Lig1;->t:Lt25;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Leg1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    if-eqz p1, :cond_2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_3

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lig1;->s:Lcj1;

    .line 19
    iget-object p1, p1, Lcj1;->a:Lit5;

    .line 21
    iget-object p1, p1, Lit5;->a:Lnk1;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget v0, p1, Lnk1;->a:F

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p0, p0, Lig1;->t:Lt25;

    .line 30
    iget v0, p0, Lt25;->f:F

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lcp1;->c()V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object p0, p0, Lig1;->r:Ltg1;

    .line 40
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 42
    iget-object p0, p0, Lit5;->a:Lnk1;

    .line 44
    if-eqz p0, :cond_3

    .line 46
    iget v0, p0, Lnk1;->a:F

    .line 48
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
