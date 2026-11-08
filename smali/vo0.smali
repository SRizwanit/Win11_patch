.class public final synthetic Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lwo0;


# direct methods
.method public synthetic constructor <init>(Lwo0;B)V
    .locals 0

    .line 2
    iput-byte p2, p0, Lvo0;->q:B

    iput-object p1, p0, Lvo0;->r:Lwo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwo0;Lay4;)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    iput-byte p2, p0, Lvo0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0;->r:Lwo0;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lvo0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvo0;->r:Lwo0;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Llh;

    .line 12
    iget-boolean v0, p0, Lwo0;->J:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lwo0;->I:Lhz2;

    .line 19
    iget-object v0, v0, Lhz2;->e:Lsm5;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    new-instance v3, Lrn1;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v4, Lte0;

    .line 30
    invoke-direct {v4, p1, v2}, Lte0;-><init>(Llh;I)V

    .line 33
    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Lnd1;

    .line 36
    aput-object v3, p1, v1

    .line 38
    aput-object v4, p1, v2

    .line 40
    invoke-static {p1}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lwo0;->I:Lhz2;

    .line 46
    iget-object v1, p0, Lhz2;->d:Lkh2;

    .line 48
    iget-object p0, p0, Lhz2;->v:Llo0;

    .line 50
    invoke-virtual {v1, p1}, Lkh2;->e(Ljava/util/List;)Lgm5;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, p1}, Lsm5;->a(Lgm5;Lgm5;)V

    .line 58
    invoke-virtual {p0, p1}, Llo0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lwo0;->H:Lgm5;

    .line 64
    iget-object v1, v0, Lgm5;->a:Llh;

    .line 66
    iget-object v1, v1, Llh;->r:Ljava/lang/String;

    .line 68
    iget-wide v3, v0, Lgm5;->b:J

    .line 70
    sget v0, Ljn5;->c:I

    .line 72
    const/16 v0, 0x20

    .line 74
    shr-long v5, v3, v0

    .line 76
    long-to-int v5, v5

    .line 77
    const-wide v6, 0xffffffffL

    .line 82
    and-long/2addr v3, v6

    .line 83
    long-to-int v3, v3

    .line 84
    invoke-static {v1, v5, v3, p1}, Lfd5;->g0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lwo0;->H:Lgm5;

    .line 94
    iget-wide v3, v3, Lgm5;->b:J

    .line 96
    shr-long/2addr v3, v0

    .line 97
    long-to-int v0, v3

    .line 98
    iget-object p1, p1, Llh;->r:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    move-result p1

    .line 104
    add-int/2addr p1, v0

    .line 105
    invoke-static {p1, p1}, Lj82;->e(II)J

    .line 108
    move-result-wide v3

    .line 109
    iget-object p0, p0, Lwo0;->I:Lhz2;

    .line 111
    iget-object p0, p0, Lhz2;->v:Llo0;

    .line 113
    new-instance p1, Lgm5;

    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p1, v0, v3, v4, v1}, Lgm5;-><init>(IJLjava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Llo0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_0
    move v1, v2

    .line 123
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_0
    check-cast p1, Llh;

    .line 130
    iget-object v0, p0, Lwo0;->I:Lhz2;

    .line 132
    iget-object p1, p1, Llh;->r:Ljava/lang/String;

    .line 134
    iget-boolean p0, p0, Lwo0;->J:Z

    .line 136
    invoke-static {v0, p1, p0}, Lwo0;->Q0(Lhz2;Ljava/lang/String;Z)V

    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    return-object p0

    .line 142
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 144
    iget-object v0, p0, Lwo0;->I:Lhz2;

    .line 146
    invoke-virtual {v0}, Lhz2;->d()Lbn5;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_2

    .line 152
    iget-object p0, p0, Lwo0;->I:Lhz2;

    .line 154
    invoke-virtual {p0}, Lhz2;->d()Lbn5;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object p0, p0, Lbn5;->a:Lan5;

    .line 163
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    move v1, v2

    .line 167
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_2
    check-cast p1, Lnn1;

    .line 174
    iget-object v0, p0, Lwo0;->I:Lhz2;

    .line 176
    iget-object v0, v0, Lhz2;->t:Lk24;

    .line 178
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lwo0;->I:Lhz2;

    .line 185
    iget-object v0, v0, Lhz2;->s:Lk24;

    .line 187
    invoke-virtual {v0, v1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lwo0;->I:Lhz2;

    .line 192
    check-cast p1, Lfb;

    .line 194
    invoke-virtual {p1}, Lfb;->a()Ljava/lang/CharSequence;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 203
    iget-boolean p0, p0, Lwo0;->J:Z

    .line 205
    invoke-static {v0, p1, p0}, Lwo0;->Q0(Lhz2;Ljava/lang/String;Z)V

    .line 208
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
