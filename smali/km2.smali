.class public final Lkm2;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldv5;

.field public final synthetic c:Ldv5;


# direct methods
.method public synthetic constructor <init>(Ldv5;Ldv5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkm2;->a:B

    iput-object p1, p0, Lkm2;->b:Ldv5;

    iput-object p2, p0, Lkm2;->c:Ldv5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lkm2;->a:B

    .line 3
    iget-object v1, p0, Lkm2;->c:Ldv5;

    .line 5
    iget-object p0, p0, Lkm2;->b:Ldv5;

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "time"

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p1}, Lwo2;->g()V

    .line 17
    move-object v0, v3

    .line 18
    :goto_0
    invoke-virtual {p1}, Lwo2;->T()I

    .line 21
    move-result v5

    .line 22
    const-string v6, "offset"

    .line 24
    if-eq v5, v2, :cond_2

    .line 26
    invoke-virtual {p1}, Lwo2;->L()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_1

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 42
    invoke-virtual {p1}, Lwo2;->Z()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lj$/time/LocalTime;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v1, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lj$/time/ZoneOffset;

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Lwo2;->q()V

    .line 63
    invoke-static {v3, v4, p1}, Lim2;->b(Ljava/io/Serializable;Ljava/lang/String;Lwo2;)V

    .line 66
    invoke-static {v0, v6, p1}, Lim2;->b(Ljava/io/Serializable;Ljava/lang/String;Lwo2;)V

    .line 69
    invoke-static {v3, v0}, Lj$/time/OffsetTime;->of(Lj$/time/LocalTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetTime;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_0
    invoke-virtual {p1}, Lwo2;->g()V

    .line 77
    move-object v0, v3

    .line 78
    :goto_1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 81
    move-result v5

    .line 82
    const-string v6, "date"

    .line 84
    if-eq v5, v2, :cond_5

    .line 86
    invoke-virtual {p1}, Lwo2;->L()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_3

    .line 102
    invoke-virtual {p1}, Lwo2;->Z()V

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lj$/time/LocalTime;

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lj$/time/LocalDate;

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1}, Lwo2;->q()V

    .line 123
    invoke-static {v3, v6, p1}, Lim2;->b(Ljava/io/Serializable;Ljava/lang/String;Lwo2;)V

    .line 126
    invoke-static {v0, v4, p1}, Lim2;->b(Ljava/io/Serializable;Ljava/lang/String;Lwo2;)V

    .line 129
    invoke-static {v3, v0}, Lj$/time/LocalDateTime;->of(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lkm2;->a:B

    .line 3
    iget-object v1, p0, Lkm2;->c:Ldv5;

    .line 5
    iget-object p0, p0, Lkm2;->b:Ldv5;

    .line 7
    const-string v2, "time"

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p2, Lj$/time/OffsetTime;

    .line 14
    invoke-virtual {p1}, Lep2;->h()V

    .line 17
    invoke-virtual {p1, v2}, Lep2;->r(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lj$/time/OffsetTime;->toLocalTime()Lj$/time/LocalTime;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 27
    const-string p0, "offset"

    .line 29
    invoke-virtual {p1, p0}, Lep2;->r(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2}, Lj$/time/OffsetTime;->getOffset()Lj$/time/ZoneOffset;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p1, p0}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lep2;->q()V

    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p2, Lj$/time/LocalDateTime;

    .line 45
    invoke-virtual {p1}, Lep2;->h()V

    .line 48
    const-string v0, "date"

    .line 50
    invoke-virtual {p1, v0}, Lep2;->r(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, p1, v0}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1, v2}, Lep2;->r(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p1, p0}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p1}, Lep2;->q()V

    .line 73
    return-void

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
