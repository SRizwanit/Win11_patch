.class public final Lkg1;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Lt25;


# direct methods
.method public synthetic constructor <init>(Ltg1;Lcj1;Lt25;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkg1;->r:B

    iput-object p3, p0, Lkg1;->s:Lt25;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkg1;->r:B

    .line 3
    iget-object p0, p0, Lkg1;->s:Lt25;

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Leg1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    if-eq p1, v2, :cond_1

    .line 21
    if-ne p1, v1, :cond_0

    .line 23
    iget-wide p0, p0, Lt25;->h:J

    .line 25
    new-instance v3, Lrs5;

    .line 27
    invoke-direct {v3, p0, p1}, Lrs5;-><init>(J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcp1;->c()V

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    iget-wide p0, v3, Lrs5;->a:J

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-wide p0, Lrs5;->b:J

    .line 42
    :goto_1
    new-instance v3, Lrs5;

    .line 44
    invoke-direct {v3, p0, p1}, Lrs5;-><init>(J)V

    .line 47
    :goto_2
    return-object v3

    .line 48
    :pswitch_0
    check-cast p1, Leg1;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result p1

    .line 54
    const/high16 v0, 0x3f800000    # 1.0f

    .line 56
    if-eqz p1, :cond_4

    .line 58
    if-eq p1, v2, :cond_4

    .line 60
    if-ne p1, v1, :cond_3

    .line 62
    iget v0, p0, Lt25;->g:F

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {}, Lcp1;->c()V

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object v3

    .line 73
    :goto_4
    return-object v3

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
