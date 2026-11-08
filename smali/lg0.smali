.class public final synthetic Llg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkw2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput-byte v0, p0, Llg0;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg0;->s:Ljava/lang/Object;

    iput p1, p0, Llg0;->r:I

    iput-object p3, p0, Llg0;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 3
    iput-byte p4, p0, Llg0;->q:B

    iput-object p1, p0, Llg0;->s:Ljava/lang/Object;

    iput-object p2, p0, Llg0;->t:Ljava/lang/Object;

    iput p3, p0, Llg0;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkw2;ILjava/lang/Object;IB)V
    .locals 0

    .line 2
    iput-byte p5, p0, Llg0;->q:B

    iput-object p1, p0, Llg0;->s:Ljava/lang/Object;

    iput p2, p0, Llg0;->r:I

    iput-object p3, p0, Llg0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Llg0;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Llg0;->r:I

    .line 8
    iget-object v4, p0, Llg0;->t:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Llg0;->s:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Ljt5;

    .line 17
    check-cast p1, Le02;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 26
    invoke-static {p2}, Lw19;->x(I)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, p1, p2}, Ljt5;->a(Ljava/lang/Object;Le02;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p0, Le04;

    .line 36
    check-cast p1, Le02;

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v2}, Lw19;->x(I)I

    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0, v3, v4, p1, p2}, Le04;->d(ILjava/lang/Object;Le02;I)V

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    check-cast p0, Lgy2;

    .line 53
    check-cast p1, Le02;

    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v2}, Lw19;->x(I)I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, v3, v4, p1, p2}, Lgy2;->d(ILjava/lang/Object;Le02;I)V

    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast p0, Lmx2;

    .line 70
    check-cast p1, Le02;

    .line 72
    check-cast p2, Ljava/lang/Integer;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-static {v2}, Lw19;->x(I)I

    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, v3, v4, p1, p2}, Lmx2;->d(ILjava/lang/Object;Le02;I)V

    .line 84
    return-object v1

    .line 85
    :pswitch_3
    check-cast p0, Lkw2;

    .line 87
    check-cast p1, Le02;

    .line 89
    check-cast p2, Ljava/lang/Integer;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p2

    .line 95
    and-int/lit8 v0, p2, 0x3

    .line 97
    const/4 v5, 0x2

    .line 98
    const/4 v6, 0x0

    .line 99
    if-eq v0, v5, :cond_0

    .line 101
    move v0, v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v0, v6

    .line 104
    :goto_0
    and-int/2addr p2, v2

    .line 105
    invoke-virtual {p1, p2, v0}, Le02;->N(IZ)Z

    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 111
    invoke-interface {p0, v3, v4, p1, v6}, Lkw2;->d(ILjava/lang/Object;Le02;I)V

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Le02;->Q()V

    .line 118
    :goto_1
    return-object v1

    .line 119
    :pswitch_4
    check-cast p0, Ldv2;

    .line 121
    check-cast p1, Le02;

    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {v2}, Lw19;->x(I)I

    .line 131
    move-result p2

    .line 132
    invoke-virtual {p0, v3, v4, p1, p2}, Ldv2;->d(ILjava/lang/Object;Le02;I)V

    .line 135
    return-object v1

    .line 136
    :pswitch_5
    check-cast p0, Lte4;

    .line 138
    check-cast v4, Lwx1;

    .line 140
    check-cast p1, Le02;

    .line 142
    check-cast p2, Ljava/lang/Integer;

    .line 144
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    or-int/lit8 p2, v3, 0x1

    .line 149
    invoke-static {p2}, Lw19;->x(I)I

    .line 152
    move-result p2

    .line 153
    invoke-static {p0, v4, p1, p2}, Lhk2;->a(Lte4;Lwx1;Le02;I)V

    .line 156
    return-object v1

    .line 157
    :pswitch_6
    check-cast p0, [Lte4;

    .line 159
    check-cast v4, Lwx1;

    .line 161
    check-cast p1, Le02;

    .line 163
    check-cast p2, Ljava/lang/Integer;

    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    or-int/lit8 p2, v3, 0x1

    .line 170
    invoke-static {p2}, Lw19;->x(I)I

    .line 173
    move-result p2

    .line 174
    invoke-static {p0, v4, p1, p2}, Lhk2;->b([Lte4;Lwx1;Le02;I)V

    .line 177
    return-object v1

    .line 178
    :pswitch_7
    check-cast p0, Lng0;

    .line 180
    check-cast p1, Le02;

    .line 182
    check-cast p2, Ljava/lang/Integer;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {v3}, Lw19;->x(I)I

    .line 190
    move-result p2

    .line 191
    or-int/2addr p2, v2

    .line 192
    invoke-virtual {p0, v4, p1, p2}, Lng0;->d(Ljava/lang/Object;Le02;I)Ljava/lang/Object;

    .line 195
    return-object v1

    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
