.class public final Luw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final d:Luw3;

.field public static final e:Luw3;

.field public static final f:Luw3;

.field public static final g:Luw3;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luw3;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Luw3;-><init>(IIB)V

    .line 9
    sput-object v0, Luw3;->d:Luw3;

    .line 11
    new-instance v0, Luw3;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Luw3;-><init>(IIB)V

    .line 18
    sput-object v0, Luw3;->e:Luw3;

    .line 20
    new-instance v0, Luw3;

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v3, v1, v2}, Luw3;-><init>(IIB)V

    .line 27
    sput-object v0, Luw3;->f:Luw3;

    .line 29
    new-instance v0, Luw3;

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-direct {v0, v1, v1, v2}, Luw3;-><init>(IIB)V

    .line 36
    sput-object v0, Luw3;->g:Luw3;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Luw3;->c:B

    invoke-direct {p0, p1, p2}, Lox3;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Luw3;->c:B

    .line 3
    const/4 p5, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    invoke-virtual {p1, v0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1, v0}, Lnc0;->e(I)I

    .line 15
    move-result p1

    .line 16
    instance-of p2, p0, Li02;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Li02;

    .line 23
    iget-object p5, p4, Lsk4;->e:Ljava/lang/Object;

    .line 25
    check-cast p5, Lao3;

    .line 27
    invoke-virtual {p5, p2}, Lao3;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p5, p4, Lsk4;->h:Ljava/lang/Object;

    .line 32
    check-cast p5, Ltn3;

    .line 34
    invoke-virtual {p5, p2}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    iget p2, p3, Ld65;->t:I

    .line 39
    invoke-virtual {p3, p2, p1, p0}, Ld65;->J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    instance-of p1, p0, Li02;

    .line 45
    if-eqz p1, :cond_1

    .line 47
    check-cast p0, Li02;

    .line 49
    invoke-virtual {p4, p0}, Lsk4;->h(Li02;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, p0, Lqh4;

    .line 55
    if-eqz p1, :cond_2

    .line 57
    check-cast p0, Lqh4;

    .line 59
    invoke-virtual {p0}, Lqh4;->c()V

    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_0
    invoke-virtual {p1, v0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p5}, Lnc0;->f(I)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lzz1;

    .line 73
    invoke-virtual {p1, v0}, Lnc0;->e(I)I

    .line 76
    move-result p1

    .line 77
    instance-of p5, p0, Li02;

    .line 79
    if-eqz p5, :cond_3

    .line 81
    move-object p5, p0

    .line 82
    check-cast p5, Li02;

    .line 84
    iget-object v0, p4, Lsk4;->e:Ljava/lang/Object;

    .line 86
    check-cast v0, Lao3;

    .line 88
    invoke-virtual {v0, p5}, Lao3;->c(Ljava/lang/Object;)V

    .line 91
    iget-object v0, p4, Lsk4;->h:Ljava/lang/Object;

    .line 93
    check-cast v0, Ltn3;

    .line 95
    invoke-virtual {v0, p5}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    invoke-virtual {p3, p2}, Ld65;->c(Lzz1;)I

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p3, p2, p1, p0}, Ld65;->J(IILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    instance-of p1, p0, Li02;

    .line 108
    if-eqz p1, :cond_4

    .line 110
    check-cast p0, Li02;

    .line 112
    invoke-virtual {p4, p0}, Lsk4;->h(Li02;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    instance-of p1, p0, Lqh4;

    .line 118
    if-eqz p1, :cond_5

    .line 120
    check-cast p0, Lqh4;

    .line 122
    invoke-virtual {p0}, Lqh4;->c()V

    .line 125
    :cond_5
    :goto_1
    return-void

    .line 126
    :pswitch_1
    invoke-virtual {p1, v0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lzz1;

    .line 132
    invoke-virtual {p1, v0}, Lnc0;->e(I)I

    .line 135
    move-result p1

    .line 136
    invoke-interface {p2}, Lgm;->i()V

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {p3, p0}, Ld65;->c(Lzz1;)I

    .line 145
    move-result p0

    .line 146
    invoke-virtual {p3, p0}, Ld65;->C(I)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p2, p1, p0}, Lgm;->b(ILjava/lang/Object;)V

    .line 153
    return-void

    .line 154
    :pswitch_2
    invoke-virtual {p1, v0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lhx1;

    .line 160
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p5}, Lnc0;->f(I)Ljava/lang/Object;

    .line 167
    move-result-object p4

    .line 168
    check-cast p4, Lzz1;

    .line 170
    invoke-virtual {p1, v0}, Lnc0;->e(I)I

    .line 173
    move-result p1

    .line 174
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {p3, p4}, Ld65;->c(Lzz1;)I

    .line 180
    move-result p4

    .line 181
    invoke-virtual {p3, p4, p0}, Ld65;->T(ILjava/lang/Object;)V

    .line 184
    invoke-interface {p2, p1, p0}, Lgm;->j(ILjava/lang/Object;)V

    .line 187
    invoke-interface {p2, p0}, Lgm;->d(Ljava/lang/Object;)V

    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lnc0;)Lzz1;
    .locals 1

    .line 1
    iget-byte v0, p0, Luw3;->c:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lox3;->b(Lnc0;)Lzz1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lzz1;

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    const/4 p0, 0x1

    .line 20
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lzz1;

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
