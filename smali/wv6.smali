.class public final Lwv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs6;
.implements Ls38;


# static fields
.field public static final s:Lwv6;

.field public static final t:Lwv6;


# instance fields
.field public final synthetic q:B

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwv6;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lwv6;-><init>(BZ)V

    .line 8
    sput-object v0, Lwv6;->s:Lwv6;

    .line 10
    new-instance v0, Lwv6;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lwv6;-><init>(BZ)V

    .line 16
    sput-object v0, Lwv6;->t:Lwv6;

    .line 18
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 180
    iput-byte p1, p0, Lwv6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 178
    iput-byte p1, p0, Lwv6;->q:B

    iput-boolean p2, p0, Lwv6;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj39;Ls29;)V
    .locals 7

    .line 1
    const/16 v0, 0x9

    .line 3
    iput-byte v0, p0, Lwv6;->q:B

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget v0, p2, Ls29;->a:I

    .line 10
    iget-object p2, p2, Ls29;->b:Ljava/nio/ByteBuffer;

    .line 12
    const/4 v1, 0x6

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    if-ne v0, v3, :cond_1

    .line 20
    :cond_0
    move v0, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v2

    .line 23
    :goto_0
    invoke-static {v0}, Lyu0;->R(Z)V

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 30
    move-result v1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 35
    new-array v1, v0, [B

    .line 37
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 44
    new-instance p2, Lqh8;

    .line 46
    invoke-direct {p2, v0, v1}, Lqh8;-><init>(I[B)V

    .line 49
    iget-boolean v0, p1, Lj39;->a:Z

    .line 51
    if-nez v0, :cond_10

    .line 53
    invoke-virtual {p2}, Lqh8;->g()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 61
    invoke-virtual {p2, v0}, Lqh8;->h(I)I

    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Lqh8;->g()Z

    .line 68
    move-result v5

    .line 69
    iget-boolean v6, p1, Lj39;->b:Z

    .line 71
    if-nez v6, :cond_f

    .line 73
    if-nez v5, :cond_4

    .line 75
    :cond_3
    :goto_1
    move v2, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    if-eq v1, v3, :cond_5

    .line 79
    if-nez v1, :cond_6

    .line 81
    :cond_5
    move v5, v4

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {p2}, Lqh8;->g()Z

    .line 86
    move-result v5

    .line 87
    :goto_2
    invoke-virtual {p2}, Lqh8;->e()V

    .line 90
    iget-boolean v6, p1, Lj39;->d:Z

    .line 92
    if-eqz v6, :cond_e

    .line 94
    invoke-virtual {p2}, Lqh8;->g()Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_8

    .line 100
    iget-boolean v6, p1, Lj39;->e:Z

    .line 102
    if-eqz v6, :cond_7

    .line 104
    invoke-virtual {p2}, Lqh8;->e()V

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    new-instance p0, Lf29;

    .line 110
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 113
    throw p0

    .line 114
    :cond_8
    :goto_3
    iget-boolean v6, p1, Lj39;->c:Z

    .line 116
    if-nez v6, :cond_d

    .line 118
    if-eq v1, v3, :cond_9

    .line 120
    invoke-virtual {p2}, Lqh8;->e()V

    .line 123
    :cond_9
    iget p1, p1, Lj39;->f:I

    .line 125
    invoke-virtual {p2, p1}, Lqh8;->f(I)V

    .line 128
    if-eq v1, v0, :cond_a

    .line 130
    if-eqz v1, :cond_a

    .line 132
    if-nez v5, :cond_a

    .line 134
    invoke-virtual {p2, v3}, Lqh8;->f(I)V

    .line 137
    :cond_a
    if-eq v1, v3, :cond_3

    .line 139
    if-nez v1, :cond_b

    .line 141
    goto :goto_1

    .line 142
    :cond_b
    const/16 p1, 0x8

    .line 144
    invoke-virtual {p2, p1}, Lqh8;->h(I)I

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_c

    .line 150
    goto :goto_1

    .line 151
    :cond_c
    :goto_4
    iput-boolean v2, p0, Lwv6;->r:Z

    .line 153
    return-void

    .line 154
    :cond_d
    new-instance p0, Lf29;

    .line 156
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 159
    throw p0

    .line 160
    :cond_e
    new-instance p0, Lf29;

    .line 162
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 165
    throw p0

    .line 166
    :cond_f
    new-instance p0, Lf29;

    .line 168
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 171
    throw p0

    .line 172
    :cond_10
    new-instance p0, Lf29;

    .line 174
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 177
    throw p0
.end method

.method public synthetic constructor <init>(ZLx02;)V
    .locals 0

    .line 179
    const/4 p2, 0x3

    iput-byte p2, p0, Lwv6;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwv6;->r:Z

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lwv6;->q:B

    .line 3
    check-cast p1, Lp38;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean p0, p0, Lwv6;->r:Z

    .line 10
    invoke-interface {p1, p0}, Lp38;->P(Z)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean p0, p0, Lwv6;->r:Z

    .line 16
    invoke-interface {p1, p0}, Lp38;->H(Z)V

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lwv6;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean p0, p0, Lwv6;->r:Z

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0x21

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "IncorrectFragmentation{expected="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "}"

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
