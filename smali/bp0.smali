.class public final Lbp0;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:B

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lbp0;->r:B

    iput-object p1, p0, Lbp0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lbp0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lbp0;->r:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object v3, p0, Lbp0;->t:Ljava/lang/Object;

    .line 8
    iget-object p0, p0, Lbp0;->s:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Ljava/lang/Throwable;

    .line 16
    check-cast p0, Ltf;

    .line 18
    invoke-virtual {p0, v0}, Ltf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    check-cast v3, La66;

    .line 23
    iget-object p0, v3, La66;->t:Ljava/lang/Object;

    .line 25
    move-object v4, p0

    .line 26
    check-cast v4, Ls20;

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v0, v5}, Ls20;->d(Ljava/lang/Throwable;Z)Z

    .line 32
    :cond_0
    invoke-virtual {v4}, Ls20;->i()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lm90;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    check-cast p0, Ldi3;

    .line 44
    iget-object p0, p0, Ldi3;->b:Lbf0;

    .line 46
    if-nez v0, :cond_1

    .line 48
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 50
    const-string v3, "DataStore scope was cancelled before updateData could complete"

    .line 52
    invoke-direct {p1, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p1, v0

    .line 57
    :goto_0
    new-instance v3, Lef0;

    .line 59
    invoke-direct {v3, p1, v5}, Lef0;-><init>(Ljava/lang/Throwable;Z)V

    .line 62
    invoke-virtual {p0, v3}, Lvm2;->X(Ljava/lang/Object;)Z

    .line 65
    move-object p0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object p0, v1

    .line 68
    :goto_1
    if-nez p0, :cond_0

    .line 70
    return-object v2

    .line 71
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 73
    check-cast p0, Ljava/io/File;

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 85
    check-cast v3, Lmc4;

    .line 87
    iget-object p0, v3, Lmc4;->t:Ls20;

    .line 89
    invoke-interface {p0, v2}, Liy4;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    instance-of p1, p0, Ll90;

    .line 95
    if-nez p1, :cond_3

    .line 97
    check-cast p0, Lry5;

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p0, Ll;

    .line 102
    const/16 p1, 0xa

    .line 104
    invoke-direct {p0, v3, v1, p1}, Ll;-><init>(Ljava/lang/Object;Lvn0;B)V

    .line 107
    sget-object p1, Lxe1;->q:Lxe1;

    .line 109
    invoke-static {p1, p0}, Lb22;->A(Lep0;Lwx1;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lm90;

    .line 115
    iget-object p0, p0, Lm90;->a:Ljava/lang/Object;

    .line 117
    :cond_4
    :goto_2
    return-object v2

    .line 118
    :pswitch_1
    check-cast p1, Let5;

    .line 120
    sget-object v0, Leg1;->q:Leg1;

    .line 122
    sget-object v1, Leg1;->r:Leg1;

    .line 124
    invoke-virtual {p1, v0, v1}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 130
    check-cast p0, Ltg1;

    .line 132
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 134
    iget-object p0, p0, Lit5;->a:Lnk1;

    .line 136
    if-eqz p0, :cond_5

    .line 138
    iget-object p0, p0, Lnk1;->b:Lsn1;

    .line 140
    if-nez p0, :cond_9

    .line 142
    :cond_5
    sget-object p0, Log1;->b:Lg95;

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    sget-object p0, Leg1;->s:Leg1;

    .line 147
    invoke-virtual {p1, v1, p0}, Let5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_8

    .line 153
    check-cast v3, Lcj1;

    .line 155
    iget-object p0, v3, Lcj1;->a:Lit5;

    .line 157
    iget-object p0, p0, Lit5;->a:Lnk1;

    .line 159
    if-eqz p0, :cond_7

    .line 161
    iget-object p0, p0, Lnk1;->b:Lsn1;

    .line 163
    if-nez p0, :cond_9

    .line 165
    :cond_7
    sget-object p0, Log1;->b:Lg95;

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    sget-object p0, Log1;->b:Lg95;

    .line 170
    :cond_9
    :goto_3
    return-object p0

    .line 171
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 173
    check-cast p0, Lv50;

    .line 175
    if-eqz p1, :cond_b

    .line 177
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 179
    if-eqz v0, :cond_a

    .line 181
    const/4 p1, 0x1

    .line 182
    iput-boolean p1, p0, Lv50;->d:Z

    .line 184
    iget-object v0, p0, Lv50;->b:Ly50;

    .line 186
    if-eqz v0, :cond_c

    .line 188
    iget-object v0, v0, Ly50;->r:Lx50;

    .line 190
    invoke-virtual {v0, p1}, Li1;->cancel(Z)Z

    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_c

    .line 196
    iput-object v1, p0, Lv50;->a:Ljava/lang/Object;

    .line 198
    iput-object v1, p0, Lv50;->b:Ly50;

    .line 200
    iput-object v1, p0, Lv50;->c:Lpm4;

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    invoke-virtual {p0, p1}, Lv50;->b(Ljava/lang/Throwable;)V

    .line 206
    goto :goto_4

    .line 207
    :cond_b
    check-cast v3, Lg11;

    .line 209
    invoke-virtual {v3}, Lvm2;->K()Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lv50;->a(Ljava/lang/Object;)V

    .line 216
    :cond_c
    :goto_4
    return-object v2

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
