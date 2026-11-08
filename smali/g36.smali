.class public final Lg36;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lla1;


# instance fields
.field public E:Lbt5;

.field public F:Ltg1;

.field public G:Lcj1;

.field public H:Lt25;


# virtual methods
.method public final j0(Lrt2;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lrt2;->b()V

    .line 4
    iget-object v0, p0, Lg36;->E:Lbt5;

    .line 6
    new-instance v1, Lf36;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lf36;-><init>(Lg36;B)V

    .line 12
    iget-object v2, p0, Lg36;->H:Lt25;

    .line 14
    invoke-virtual {v2}, Lt25;->a()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 21
    iget-wide v2, v2, Lt25;->e:J

    .line 23
    new-instance v5, Ldd0;

    .line 25
    invoke-direct {v5, v2, v3}, Ldd0;-><init>(J)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    new-instance v2, Lf36;

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, p0, v3}, Lf36;-><init>(Lg36;B)V

    .line 36
    invoke-virtual {v0, v1, v5, v4, v2}, Lbt5;->a(Lsx1;Ljava/lang/Object;Ldh;Lsx1;)Lat5;

    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lg36;->H:Lt25;

    .line 42
    invoke-virtual {v0}, Lat5;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldd0;

    .line 48
    iget-wide v2, v0, Ldd0;->a:J

    .line 50
    iget-object v0, v1, Lt25;->c:Lfj0;

    .line 52
    invoke-virtual {v1}, Lt25;->b()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    iget-object v4, v0, Lfj0;->w:Ljava/lang/Object;

    .line 60
    check-cast v4, Lk24;

    .line 62
    invoke-virtual {v4}, Lk24;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 74
    iget-object v0, v0, Lfj0;->x:Ljava/lang/Object;

    .line 76
    check-cast v0, Lk24;

    .line 78
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ldd0;

    .line 84
    iget-wide v2, v0, Ldd0;->a:J

    .line 86
    :cond_1
    move-wide v5, v2

    .line 87
    invoke-virtual {v1}, Lt25;->b()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 93
    iput-wide v5, v1, Lt25;->e:J

    .line 95
    :cond_2
    invoke-static {v5, v6}, Ldd0;->c(J)F

    .line 98
    move-result v0

    .line 99
    const/4 v1, 0x0

    .line 100
    cmpg-float v0, v0, v1

    .line 102
    if-nez v0, :cond_3

    .line 104
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lg36;->F:Ltg1;

    .line 107
    iget-object v0, v0, Ltg1;->a:Lit5;

    .line 109
    iget-object p0, p0, Lg36;->G:Lcj1;

    .line 111
    iget-object p0, p0, Lcj1;->a:Lit5;

    .line 113
    const/4 v11, 0x0

    .line 114
    const/16 v12, 0x7e

    .line 116
    const-wide/16 v7, 0x0

    .line 118
    const-wide/16 v9, 0x0

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v4 .. v12}, Lma1;->Z(Lma1;JJJFI)V

    .line 124
    return-void
.end method
