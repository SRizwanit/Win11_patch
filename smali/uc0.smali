.class public final Luc0;
.super Ldv5;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldv5;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Luc0;->a:B

    iput-object p1, p0, Luc0;->b:Ljava/lang/Object;

    iput-object p2, p0, Luc0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzv5;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Luc0;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Luc0;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Luc0;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Luc0;->a:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luc0;->c:Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Luc0;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Ljava/lang/Class;

    .line 13
    check-cast v2, Lzv5;

    .line 15
    iget-object v0, v2, Lzv5;->s:Ldv5;

    .line 17
    invoke-virtual {v0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, Lyo2;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {p1, v2}, Lwo2;->t(Z)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    const-string v3, "Expected a "

    .line 53
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p0, " but was "

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p0, "; at path "

    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 83
    :cond_1
    :goto_0
    return-object v0

    .line 84
    :pswitch_0
    invoke-virtual {p1}, Lwo2;->g()V

    .line 87
    move-object v0, v1

    .line 88
    :goto_1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 91
    move-result v3

    .line 92
    const/4 v4, 0x4

    .line 93
    const-string v5, "dateTime"

    .line 95
    const-string v6, "offset"

    .line 97
    if-eq v3, v4, :cond_4

    .line 99
    invoke-virtual {p1}, Lwo2;->L()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_3

    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 115
    invoke-virtual {p1}, Lwo2;->Z()V

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object v1, p0

    .line 120
    check-cast v1, Lcv5;

    .line 122
    invoke-virtual {v1, p1}, Lcv5;->b(Lwo2;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lj$/time/LocalDateTime;

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move-object v0, v2

    .line 130
    check-cast v0, Ldv5;

    .line 132
    invoke-virtual {v0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lj$/time/ZoneOffset;

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {p1}, Lwo2;->q()V

    .line 142
    invoke-static {v1, v5, p1}, Lim2;->b(Ljava/io/Serializable;Ljava/lang/String;Lwo2;)V

    .line 145
    invoke-static {v0, v6, p1}, Lim2;->b(Ljava/io/Serializable;Ljava/lang/String;Lwo2;)V

    .line 148
    invoke-static {v1, v0}, Lj$/time/OffsetDateTime;->of(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 156
    move-result v0

    .line 157
    const/16 v3, 0x9

    .line 159
    if-ne v0, v3, :cond_5

    .line 161
    invoke-virtual {p1}, Lwo2;->P()V

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    check-cast v2, Lut3;

    .line 167
    invoke-interface {v2}, Lut3;->f()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 174
    invoke-virtual {p1}, Lwo2;->b()V

    .line 177
    :goto_2
    invoke-virtual {p1}, Lwo2;->v()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, Ljm2;

    .line 186
    iget-object v0, v0, Ljm2;->c:Ldv5;

    .line 188
    invoke-virtual {v0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    invoke-virtual {p1}, Lwo2;->m()V

    .line 199
    :goto_3
    return-object v1

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Luc0;->a:B

    .line 3
    iget-object v1, p0, Luc0;->b:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Luc0;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lzv5;

    .line 12
    iget-object p0, p0, Lzv5;->s:Ldv5;

    .line 14
    invoke-virtual {p0, p1, p2}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p2, Lj$/time/OffsetDateTime;

    .line 20
    invoke-virtual {p1}, Lep2;->h()V

    .line 23
    const-string v0, "dateTime"

    .line 25
    invoke-virtual {p1, v0}, Lep2;->r(Ljava/lang/String;)V

    .line 28
    check-cast v1, Lcv5;

    .line 30
    invoke-virtual {p2}, Lj$/time/OffsetDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Lcv5;->c(Lep2;Ljava/lang/Object;)V

    .line 37
    const-string v0, "offset"

    .line 39
    invoke-virtual {p1, v0}, Lep2;->r(Ljava/lang/String;)V

    .line 42
    check-cast p0, Ldv5;

    .line 44
    invoke-virtual {p2}, Lj$/time/OffsetDateTime;->getOffset()Lj$/time/ZoneOffset;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p1}, Lep2;->q()V

    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 57
    if-nez p2, :cond_0

    .line 59
    invoke-virtual {p1}, Lep2;->v()Lep2;

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lep2;->g()V

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 80
    move-object v0, v1

    .line 81
    check-cast v0, Ljm2;

    .line 83
    invoke-virtual {v0, p1, p2}, Ljm2;->c(Lep2;Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1}, Lep2;->m()V

    .line 90
    :goto_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
