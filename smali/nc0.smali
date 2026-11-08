.class public final Lnc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn6;


# instance fields
.field public final synthetic q:B

.field public r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lnc0;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lnc0;->t:I

    .line 16
    const/16 p1, 0x64

    .line 18
    new-array p1, p1, [Lwn6;

    .line 20
    iput-object p1, p0, Lnc0;->u:Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIILan5;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lnc0;->q:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lnc0;->r:I

    .line 33
    iput p2, p0, Lnc0;->s:I

    .line 34
    iput p3, p0, Lnc0;->t:I

    .line 35
    iput-object p4, p0, Lnc0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmc0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnc0;->q:B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput v0, p0, Lnc0;->t:I

    .line 28
    sget-object v0, Ltj2;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lnc0;->u:Ljava/lang/Object;

    .line 29
    iput-object p0, p1, Lmc0;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx3;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnc0;->q:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzm9;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lnc0;->q:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnc0;->t:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object p1, p0, Lnc0;->u:Ljava/lang/Object;

    iput-object p0, p1, Lzm9;->c:Lnc0;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Lnc0;->q:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc0;->u:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lnc0;->r:I

    return-void
.end method

.method public static final b0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static final c0(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Failed to parse the message."

    .line 8
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method public A(Lsj2;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lnc0;->E(I)V

    .line 17
    invoke-virtual {v0}, Lmc0;->y()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lnc0;->E(I)V

    .line 25
    invoke-virtual {v0}, Lmc0;->x()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Lfe4;

    .line 32
    invoke-virtual {v3, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lmc0;->z()I

    .line 45
    move-result v1

    .line 46
    iget v3, p0, Lnc0;->r:I

    .line 48
    if-eq v1, v3, :cond_0

    .line 50
    iput v1, p0, Lnc0;->t:I

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public B(Lsj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lmc0;->A()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lmc0;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmc0;->A()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lfe4;

    .line 34
    invoke-virtual {v3, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lmc0;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->D(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lmc0;->A()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lfe4;

    .line 63
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lmc0;->z()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lnc0;->r:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lnc0;->t:I

    .line 83
    return-void
.end method

.method public C(Lsj2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lmc0;->A()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lmc0;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmc0;->B()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lfe4;

    .line 34
    invoke-virtual {v3, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lmc0;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->D(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lmc0;->B()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lfe4;

    .line 63
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lmc0;->z()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lnc0;->r:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lnc0;->t:I

    .line 83
    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, Lmc0;

    .line 5
    invoke-virtual {p0}, Lmc0;->b()I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lwk2;->e()Lwk2;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public E(I)V
    .locals 0

    .line 1
    iget p0, p0, Lnc0;->r:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Lnc0;->r:I

    .line 13
    iget p0, p0, Lnc0;->s:I

    .line 15
    if-ne v1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lmc0;->C(I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public G(Lsn9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lco9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lco9;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lzm9;->w()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lzm9;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lzm9;->o()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lco9;->f(J)V

    .line 37
    invoke-virtual {v0}, Lzm9;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lzm9;->o()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lco9;->f(J)V

    .line 58
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lzm9;->i()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lnc0;->r:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lzm9;->w()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lzm9;->d()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lzm9;->o()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lzm9;->d()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk06;->p()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lzm9;->o()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lzm9;->i()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lnc0;->r:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public H(Lsn9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lmn9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lmn9;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lzm9;->w()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lzm9;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lzm9;->p()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lmn9;->g(I)V

    .line 37
    invoke-virtual {v0}, Lzm9;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lzm9;->p()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lmn9;->g(I)V

    .line 58
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lzm9;->i()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lnc0;->r:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lzm9;->w()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lzm9;->d()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lzm9;->p()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lzm9;->d()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk06;->p()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lzm9;->p()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lzm9;->i()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lnc0;->r:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public I(Lsn9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lco9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lco9;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lzm9;->w()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lnc0;->c0(I)V

    .line 29
    invoke-virtual {v0}, Lzm9;->d()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lzm9;->q()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lco9;->f(J)V

    .line 41
    invoke-virtual {v0}, Lzm9;->d()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lzm9;->q()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lco9;->f(J)V

    .line 59
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lzm9;->i()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lnc0;->r:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_7

    .line 79
    if-ne v1, v3, :cond_6

    .line 81
    invoke-virtual {v0}, Lzm9;->w()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lnc0;->c0(I)V

    .line 88
    invoke-virtual {v0}, Lzm9;->d()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lzm9;->q()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lzm9;->d()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lk06;->p()V

    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lzm9;->q()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lzm9;->i()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lnc0;->r:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public J(Lsn9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lmn9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lmn9;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lzm9;->r()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lmn9;->g(I)V

    .line 29
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lzm9;->i()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lnc0;->r:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lk06;->p()V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lzm9;->w()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lnc0;->b0(I)V

    .line 56
    invoke-virtual {v0}, Lzm9;->d()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lzm9;->r()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lmn9;->g(I)V

    .line 69
    invoke-virtual {v0}, Lzm9;->d()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_6
    invoke-virtual {v0}, Lzm9;->r()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Lzm9;->i()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lnc0;->r:I

    .line 105
    if-eq v1, v2, :cond_6

    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lk06;->p()V

    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lzm9;->w()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lnc0;->b0(I)V

    .line 122
    invoke-virtual {v0}, Lzm9;->d()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lzm9;->r()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lzm9;->d()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public K(Lsn9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lzm9;->w()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lzm9;->d()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lzm9;->s()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {v0}, Lzm9;->d()I

    .line 37
    move-result v1

    .line 38
    if-lt v1, v2, :cond_0

    .line 40
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0}, Lzm9;->s()Z

    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    invoke-virtual {v0}, Lzm9;->i()I

    .line 68
    move-result v1

    .line 69
    iget v2, p0, Lnc0;->r:I

    .line 71
    if-eq v1, v2, :cond_2

    .line 73
    iput v1, p0, Lnc0;->t:I

    .line 75
    :cond_3
    return-void
.end method

.method public L(Lsn9;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Lnc0;->W(I)V

    .line 17
    invoke-virtual {v0}, Lzm9;->u()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Lnc0;->W(I)V

    .line 25
    invoke-virtual {v0}, Lzm9;->t()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {v0}, Lzm9;->i()I

    .line 42
    move-result v1

    .line 43
    iget v3, p0, Lnc0;->r:I

    .line 45
    if-eq v1, v3, :cond_0

    .line 47
    iput v1, p0, Lnc0;->t:I

    .line 49
    return-void

    .line 50
    :cond_3
    invoke-static {}, Lk06;->p()V

    .line 53
    return-void
.end method

.method public M(Lsn9;Luo9;Ldn9;)V
    .locals 3

    .line 1
    iget v0, p0, Lnc0;->r:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-interface {p2}, Luo9;->a()Lln9;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lnc0;->X(Ljava/lang/Object;Luo9;Ldn9;)V

    .line 15
    invoke-interface {p2, v1}, Luo9;->c(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lnc0;->u:Ljava/lang/Object;

    .line 23
    check-cast v1, Lzm9;

    .line 25
    invoke-virtual {v1}, Lzm9;->c()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Lnc0;->t:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lzm9;->i()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iput v1, p0, Lnc0;->t:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lk06;->p()V

    .line 48
    return-void
.end method

.method public N(Lsn9;Luo9;Ldn9;)V
    .locals 3

    .line 1
    iget v0, p0, Lnc0;->r:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-interface {p2}, Luo9;->a()Lln9;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1, p2, p3}, Lnc0;->Y(Ljava/lang/Object;Luo9;Ldn9;)V

    .line 15
    invoke-interface {p2, v1}, Luo9;->c(Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lnc0;->u:Ljava/lang/Object;

    .line 23
    check-cast v1, Lzm9;

    .line 25
    invoke-virtual {v1}, Lzm9;->c()Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 31
    iget v2, p0, Lnc0;->t:I

    .line 33
    if-eqz v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lzm9;->i()I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    iput v1, p0, Lnc0;->t:I

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lk06;->p()V

    .line 48
    return-void
.end method

.method public O(Lsn9;)V
    .locals 2

    .line 1
    iget v0, p0, Lnc0;->r:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnc0;->i0()Lwm9;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 17
    check-cast v0, Lzm9;

    .line 19
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Lzm9;->i()I

    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lnc0;->r:I

    .line 32
    if-eq v0, v1, :cond_0

    .line 34
    iput v0, p0, Lnc0;->t:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lk06;->p()V

    .line 40
    return-void
.end method

.method public P(Lsn9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lmn9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lmn9;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lzm9;->w()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lzm9;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lzm9;->w()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lmn9;->g(I)V

    .line 37
    invoke-virtual {v0}, Lzm9;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lzm9;->w()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lmn9;->g(I)V

    .line 58
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lzm9;->i()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lnc0;->r:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lzm9;->w()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lzm9;->d()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lzm9;->w()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lzm9;->d()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk06;->p()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lzm9;->w()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lzm9;->i()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lnc0;->r:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public Q(Lsn9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lmn9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lmn9;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lzm9;->w()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lzm9;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lzm9;->x()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lmn9;->g(I)V

    .line 37
    invoke-virtual {v0}, Lzm9;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lzm9;->x()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lmn9;->g(I)V

    .line 58
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lzm9;->i()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lnc0;->r:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lzm9;->w()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lzm9;->d()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lzm9;->x()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lzm9;->d()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk06;->p()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lzm9;->x()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lzm9;->i()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lnc0;->r:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public R(Lsn9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lmn9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lmn9;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lzm9;->y()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lmn9;->g(I)V

    .line 29
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lzm9;->i()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Lnc0;->r:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lk06;->p()V

    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Lzm9;->w()I

    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lnc0;->b0(I)V

    .line 56
    invoke-virtual {v0}, Lzm9;->d()I

    .line 59
    move-result p1

    .line 60
    add-int v5, p1, p0

    .line 62
    :cond_4
    invoke-virtual {v0}, Lzm9;->y()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v1, p0}, Lmn9;->g(I)V

    .line 69
    invoke-virtual {v0}, Lzm9;->d()I

    .line 72
    move-result p0

    .line 73
    if-lt p0, v5, :cond_4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 78
    if-eq v1, v4, :cond_8

    .line 80
    if-ne v1, v3, :cond_7

    .line 82
    :cond_6
    invoke-virtual {v0}, Lzm9;->y()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 99
    invoke-virtual {v0}, Lzm9;->i()I

    .line 102
    move-result v1

    .line 103
    iget v2, p0, Lnc0;->r:I

    .line 105
    if-eq v1, v2, :cond_6

    .line 107
    move p1, v1

    .line 108
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 110
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lk06;->p()V

    .line 114
    return-void

    .line 115
    :cond_8
    invoke-virtual {v0}, Lzm9;->w()I

    .line 118
    move-result p0

    .line 119
    invoke-static {p0}, Lnc0;->b0(I)V

    .line 122
    invoke-virtual {v0}, Lzm9;->d()I

    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, p0

    .line 127
    :cond_9
    invoke-virtual {v0}, Lzm9;->y()I

    .line 130
    move-result p0

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-virtual {v0}, Lzm9;->d()I

    .line 141
    move-result p0

    .line 142
    if-lt p0, v1, :cond_9

    .line 144
    :cond_a
    :goto_1
    return-void
.end method

.method public S(Lsn9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lco9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lco9;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lzm9;->w()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lnc0;->c0(I)V

    .line 29
    invoke-virtual {v0}, Lzm9;->d()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lzm9;->z()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lco9;->f(J)V

    .line 41
    invoke-virtual {v0}, Lzm9;->d()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {v0}, Lzm9;->z()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lco9;->f(J)V

    .line 59
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lzm9;->i()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Lnc0;->r:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 77
    if-eq v1, v4, :cond_7

    .line 79
    if-ne v1, v3, :cond_6

    .line 81
    invoke-virtual {v0}, Lzm9;->w()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Lnc0;->c0(I)V

    .line 88
    invoke-virtual {v0}, Lzm9;->d()I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, p0

    .line 93
    :cond_5
    invoke-virtual {v0}, Lzm9;->z()J

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v0}, Lzm9;->d()I

    .line 107
    move-result p0

    .line 108
    if-lt p0, v1, :cond_5

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-static {}, Lk06;->p()V

    .line 114
    return-void

    .line 115
    :cond_7
    invoke-virtual {v0}, Lzm9;->z()J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v1

    .line 123
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-virtual {v0}, Lzm9;->i()I

    .line 135
    move-result v1

    .line 136
    iget v2, p0, Lnc0;->r:I

    .line 138
    if-eq v1, v2, :cond_7

    .line 140
    move p1, v1

    .line 141
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 143
    :cond_8
    :goto_1
    return-void
.end method

.method public T(Lsn9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lmn9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lmn9;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lzm9;->w()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lzm9;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lzm9;->A()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lmn9;->g(I)V

    .line 37
    invoke-virtual {v0}, Lzm9;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lzm9;->A()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v1, p1}, Lmn9;->g(I)V

    .line 58
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lzm9;->i()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lnc0;->r:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lzm9;->w()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lzm9;->d()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lzm9;->A()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lzm9;->d()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk06;->p()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lzm9;->A()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lzm9;->i()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lnc0;->r:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public U(Lsn9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lco9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lco9;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lzm9;->w()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lzm9;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lzm9;->B()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lco9;->f(J)V

    .line 37
    invoke-virtual {v0}, Lzm9;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lzm9;->B()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lco9;->f(J)V

    .line 58
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lzm9;->i()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lnc0;->r:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lzm9;->w()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lzm9;->d()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lzm9;->B()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lzm9;->d()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk06;->p()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lzm9;->B()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lzm9;->i()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lnc0;->r:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public V(Leo9;Lna5;Ldn9;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lnc0;->W(I)V

    .line 5
    iget-object v1, p0, Lnc0;->u:Ljava/lang/Object;

    .line 7
    check-cast v1, Lzm9;

    .line 9
    invoke-virtual {v1}, Lzm9;->w()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v2}, Lzm9;->a(I)I

    .line 16
    move-result v2

    .line 17
    iget-object v3, p2, Lna5;->t:Ljava/lang/Object;

    .line 19
    const-string v4, ""

    .line 21
    move-object v5, v3

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnc0;->e0()I

    .line 25
    move-result v6

    .line 26
    const v7, 0x7fffffff

    .line 29
    if-eq v6, v7, :cond_9

    .line 31
    invoke-virtual {v1}, Lzm9;->c()Z

    .line 34
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v7, :cond_0

    .line 37
    goto :goto_5

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v9, "Unable to parse map entry."

    .line 42
    if-eq v6, v7, :cond_5

    .line 44
    if-eq v6, v0, :cond_4

    .line 46
    :try_start_1
    invoke-virtual {v1}, Lzm9;->c()Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_2

    .line 52
    iget v6, p0, Lnc0;->r:I

    .line 54
    iget v7, p0, Lnc0;->s:I

    .line 56
    if-ne v6, v7, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v1, v6}, Lzm9;->k(I)Z

    .line 62
    move-result v6

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v6, v8

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance v6, Lxn9;

    .line 70
    invoke-direct {v6, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v6

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_6

    .line 76
    :catch_0
    move-exception v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v6, p2, Lna5;->s:Ljava/lang/Object;

    .line 80
    check-cast v6, Lfp9;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {p0, v6, v7, p3}, Lnc0;->Z(Lfp9;Ljava/lang/Class;Ldn9;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v6, p2, Lna5;->r:Ljava/lang/Object;

    .line 93
    check-cast v6, Lfp9;

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {p0, v6, v7, v7}, Lnc0;->Z(Lfp9;Ljava/lang/Class;Ldn9;)Ljava/lang/Object;

    .line 99
    move-result-object v4
    :try_end_1
    .catch Lwn9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :goto_3
    :try_start_2
    invoke-virtual {v1}, Lzm9;->c()Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_7

    .line 107
    iget v7, p0, Lnc0;->r:I

    .line 109
    iget v10, p0, Lnc0;->s:I

    .line 111
    if-ne v7, v10, :cond_6

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v1, v7}, Lzm9;->k(I)Z

    .line 117
    move-result v8

    .line 118
    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    new-instance p0, Lxn9;

    .line 123
    invoke-direct {p0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    throw p0

    .line 127
    :cond_9
    :goto_5
    invoke-virtual {p1, v4, v5}, Leo9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-virtual {v1, v2}, Lzm9;->b(I)V

    .line 133
    return-void

    .line 134
    :goto_6
    invoke-virtual {v1, v2}, Lzm9;->b(I)V

    .line 137
    throw p0
.end method

.method public W(I)V
    .locals 0

    .line 1
    iget p0, p0, Lnc0;->r:I

    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lk06;->p()V

    .line 11
    return-void
.end method

.method public X(Ljava/lang/Object;Luo9;Ldn9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    invoke-virtual {v0}, Lzm9;->w()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lzm9;->a:I

    .line 11
    iget v3, v0, Lzm9;->b:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    const/16 v3, 0x64

    .line 16
    if-ge v2, v3, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lzm9;->a(I)I

    .line 21
    move-result v1

    .line 22
    iget v2, v0, Lzm9;->a:I

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    iput v2, v0, Lzm9;->a:I

    .line 28
    invoke-interface {p2, p1, p0, p3}, Luo9;->g(Ljava/lang/Object;Lnc0;Ldn9;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {v0, p0}, Lzm9;->j(I)V

    .line 35
    iget p0, v0, Lzm9;->a:I

    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 39
    iput p0, v0, Lzm9;->a:I

    .line 41
    invoke-virtual {v0, v1}, Lzm9;->b(I)V

    .line 44
    return-void

    .line 45
    :cond_0
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 47
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public Y(Ljava/lang/Object;Luo9;Ldn9;)V
    .locals 2

    .line 1
    iget v0, p0, Lnc0;->s:I

    .line 3
    iget v1, p0, Lnc0;->r:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lnc0;->s:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Luo9;->g(Ljava/lang/Object;Lnc0;Ldn9;)V

    .line 16
    iget p1, p0, Lnc0;->r:I

    .line 18
    iget p2, p0, Lnc0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lnc0;->s:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lxn9;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lnc0;->s:I

    .line 36
    throw p1
.end method

.method public Z(Lfp9;Ljava/lang/Class;Ldn9;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    sget-object v1, Lfp9;->s:Lfp9;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    packed-switch p1, :pswitch_data_0

    .line 18
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 20
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    invoke-virtual {p0, v4}, Lnc0;->W(I)V

    .line 28
    invoke-virtual {v0}, Lzm9;->B()J

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    invoke-virtual {p0, v4}, Lnc0;->W(I)V

    .line 40
    invoke-virtual {v0}, Lzm9;->A()I

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    invoke-virtual {p0, v3}, Lnc0;->W(I)V

    .line 52
    invoke-virtual {v0}, Lzm9;->z()J

    .line 55
    move-result-wide p0

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p0, v2}, Lnc0;->W(I)V

    .line 64
    invoke-virtual {v0}, Lzm9;->y()I

    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_5
    invoke-virtual {p0, v4}, Lnc0;->W(I)V

    .line 76
    invoke-virtual {v0}, Lzm9;->x()I

    .line 79
    move-result p0

    .line 80
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    invoke-virtual {p0, v4}, Lnc0;->W(I)V

    .line 88
    invoke-virtual {v0}, Lzm9;->w()I

    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_7
    invoke-virtual {p0}, Lnc0;->i0()Lwm9;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_8
    invoke-virtual {p0, v1}, Lnc0;->W(I)V

    .line 105
    sget-object p1, Loo9;->c:Loo9;

    .line 107
    invoke-virtual {p1, p2}, Loo9;->a(Ljava/lang/Class;)Luo9;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Luo9;->a()Lln9;

    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1, p3}, Lnc0;->X(Ljava/lang/Object;Luo9;Ldn9;)V

    .line 118
    invoke-interface {p1, p2}, Luo9;->c(Ljava/lang/Object;)V

    .line 121
    return-object p2

    .line 122
    :pswitch_9
    invoke-virtual {p0, v1}, Lnc0;->W(I)V

    .line 125
    invoke-virtual {v0}, Lzm9;->u()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_a
    invoke-virtual {p0, v4}, Lnc0;->W(I)V

    .line 133
    invoke-virtual {v0}, Lzm9;->s()Z

    .line 136
    move-result p0

    .line 137
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_b
    invoke-virtual {p0, v2}, Lnc0;->W(I)V

    .line 145
    invoke-virtual {v0}, Lzm9;->r()I

    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_c
    invoke-virtual {p0, v3}, Lnc0;->W(I)V

    .line 157
    invoke-virtual {v0}, Lzm9;->q()J

    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_d
    invoke-virtual {p0, v4}, Lnc0;->W(I)V

    .line 169
    invoke-virtual {v0}, Lzm9;->p()I

    .line 172
    move-result p0

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_e
    invoke-virtual {p0, v4}, Lnc0;->W(I)V

    .line 181
    invoke-virtual {v0}, Lzm9;->n()J

    .line 184
    move-result-wide p0

    .line 185
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_f
    invoke-virtual {p0, v4}, Lnc0;->W(I)V

    .line 193
    invoke-virtual {v0}, Lzm9;->o()J

    .line 196
    move-result-wide p0

    .line 197
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_10
    invoke-virtual {p0, v2}, Lnc0;->W(I)V

    .line 205
    invoke-virtual {v0}, Lzm9;->m()F

    .line 208
    move-result p0

    .line 209
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_11
    invoke-virtual {p0, v3}, Lnc0;->W(I)V

    .line 217
    invoke-virtual {v0}, Lzm9;->l()D

    .line 220
    move-result-wide p0

    .line 221
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a()Lwn6;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnc0;->s:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lnc0;->s:I

    .line 8
    iget v1, p0, Lnc0;->t:I

    .line 10
    if-lez v1, :cond_1

    .line 12
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 14
    check-cast v0, [Lwn6;

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p0, Lnc0;->t:I

    .line 20
    aget-object v2, v0, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    aput-object v3, v0, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    throw v3

    .line 31
    :cond_1
    new-instance v2, Lwn6;

    .line 33
    const/high16 v1, 0x10000

    .line 35
    new-array v1, v1, [B

    .line 37
    invoke-direct {v2, v1}, Lwn6;-><init>([B)V

    .line 40
    iget-object v1, p0, Lnc0;->u:Ljava/lang/Object;

    .line 42
    check-cast v1, [Lwn6;

    .line 44
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-gt v0, v3, :cond_2

    .line 47
    :goto_0
    monitor-exit p0

    .line 48
    return-object v2

    .line 49
    :cond_2
    add-int/2addr v3, v3

    .line 50
    :try_start_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, [Lwn6;

    .line 56
    iput-object v0, p0, Lnc0;->u:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-object v2

    .line 60
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw v0
.end method

.method public a0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzm9;

    .line 5
    invoke-virtual {p0}, Lzm9;->d()I

    .line 8
    move-result p0

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 14
    invoke-static {p0}, Lk06;->t(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public b(I)Luw4;
    .locals 3

    .line 1
    new-instance v0, Luw4;

    .line 3
    iget-object p0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 5
    check-cast p0, Lan5;

    .line 7
    invoke-static {p0, p1}, Low8;->w(Lan5;I)Lqm4;

    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Luw4;-><init>(Lqm4;IJ)V

    .line 16
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnc0;->t:I

    .line 3
    iget p0, p0, Lnc0;->s:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lnc0;->t:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lnc0;->r:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lnc0;->t:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 13
    check-cast v0, Lmc0;

    .line 15
    invoke-virtual {v0}, Lmc0;->z()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lnc0;->r:I

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget p0, p0, Lnc0;->s:I

    .line 25
    if-ne v0, p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    return p0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, [B

    .line 5
    iget v1, p0, Lnc0;->s:I

    .line 7
    aget-byte v0, v0, v1

    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 11
    iget v1, p0, Lnc0;->t:I

    .line 13
    shr-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lnc0;->g0(I)V

    .line 18
    and-int/lit8 p0, v0, 0x1

    .line 20
    if-eq v1, p0, :cond_0

    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrx3;

    .line 5
    iget-object v0, v0, Lrx3;->o:[I

    .line 7
    iget p0, p0, Lnc0;->s:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 12
    return p0
.end method

.method public e0()I
    .locals 2

    .line 1
    iget v0, p0, Lnc0;->t:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput v0, p0, Lnc0;->r:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lnc0;->t:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 13
    check-cast v0, Lzm9;

    .line 15
    invoke-virtual {v0}, Lzm9;->i()I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lnc0;->r:I

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    iget p0, p0, Lnc0;->s:I

    .line 25
    if-ne v0, p0, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 34
    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrx3;

    .line 5
    iget-object v0, v0, Lrx3;->q:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Lnc0;->t:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 12
    return-object p0
.end method

.method public f0(I)I
    .locals 6

    .line 1
    iget v0, p0, Lnc0;->s:I

    .line 3
    iget v1, p0, Lnc0;->t:I

    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 7
    add-int/lit8 v2, v0, 0x1

    .line 9
    iget-object v3, p0, Lnc0;->u:Ljava/lang/Object;

    .line 11
    check-cast v3, [B

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v1

    .line 17
    aget-byte v0, v3, v0

    .line 19
    const/16 v4, 0xff

    .line 21
    and-int/2addr v0, v4

    .line 22
    iget v5, p0, Lnc0;->t:I

    .line 24
    shr-int/2addr v0, v5

    .line 25
    rsub-int/lit8 v5, v1, 0x8

    .line 27
    shr-int v5, v4, v5

    .line 29
    and-int/2addr v0, v5

    .line 30
    :goto_0
    if-ge v1, p1, :cond_0

    .line 32
    add-int/lit8 v5, v2, 0x1

    .line 34
    aget-byte v2, v3, v2

    .line 36
    and-int/2addr v2, v4

    .line 37
    shl-int/2addr v2, v1

    .line 38
    or-int/2addr v0, v2

    .line 39
    add-int/lit8 v1, v1, 0x8

    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    rsub-int/lit8 v1, p1, 0x20

    .line 45
    const/4 v2, -0x1

    .line 46
    ushr-int v1, v2, v1

    .line 48
    and-int/2addr v0, v1

    .line 49
    invoke-virtual {p0, p1}, Lnc0;->g0(I)V

    .line 52
    return v0
.end method

.method public g(Ljava/lang/Object;Ldu4;Ltj1;)V
    .locals 2

    .line 1
    iget v0, p0, Lnc0;->s:I

    .line 3
    iget v1, p0, Lnc0;->r:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Lnc0;->s:I

    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Ldu4;->f(Ljava/lang/Object;Lnc0;Ltj1;)V

    .line 16
    iget p1, p0, Lnc0;->r:I

    .line 18
    iget p2, p0, Lnc0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    iput v0, p0, Lnc0;->s:I

    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Lwk2;

    .line 27
    const-string p2, "Failed to parse the message."

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lnc0;->s:I

    .line 36
    throw p1
.end method

.method public g0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lnc0;->s:I

    .line 3
    div-int/lit8 v1, p1, 0x8

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lnc0;->s:I

    .line 8
    mul-int/lit8 v1, v1, 0x8

    .line 10
    iget v2, p0, Lnc0;->t:I

    .line 12
    sub-int/2addr p1, v1

    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, p0, Lnc0;->t:I

    .line 16
    const/4 v1, 0x7

    .line 17
    if-le p1, v1, :cond_0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iput v0, p0, Lnc0;->s:I

    .line 23
    add-int/lit8 p1, p1, -0x8

    .line 25
    iput p1, p0, Lnc0;->t:I

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    if-ltz v0, :cond_2

    .line 30
    iget p0, p0, Lnc0;->r:I

    .line 32
    const/4 v2, 0x1

    .line 33
    if-lt v0, p0, :cond_1

    .line 35
    if-ne v0, p0, :cond_2

    .line 37
    if-nez p1, :cond_2

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :cond_2
    invoke-static {v1}, Lyu0;->Z(Z)V

    .line 43
    return-void
.end method

.method public h(Ljava/lang/Object;Ldu4;Ltj1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    invoke-virtual {v0}, Lmc0;->A()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lmc0;->q:I

    .line 11
    const/16 v3, 0x64

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lmc0;->i(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lmc0;->q:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v0, Lmc0;->q:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Ldu4;->f(Ljava/lang/Object;Lnc0;Ltj1;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lmc0;->a(I)V

    .line 32
    iget p0, v0, Lmc0;->q:I

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    iput p0, v0, Lmc0;->q:I

    .line 38
    invoke-virtual {v0, v1}, Lmc0;->h(I)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lwk2;

    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public declared-synchronized h0(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnc0;->r:I

    .line 4
    iput p1, p0, Lnc0;->r:I

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    invoke-virtual {p0}, Lnc0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public i(Lsj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lmc0;->A()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lmc0;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmc0;->j()Z

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lfe4;

    .line 34
    invoke-virtual {v3, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lmc0;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->D(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lmc0;->j()Z

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lfe4;

    .line 63
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lmc0;->z()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lnc0;->r:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lnc0;->t:I

    .line 83
    return-void
.end method

.method public i0()Lwm9;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lnc0;->W(I)V

    .line 5
    iget-object p0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 7
    check-cast p0, Lzm9;

    .line 9
    invoke-virtual {p0}, Lzm9;->v()Lum9;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public j()Lg40;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lnc0;->E(I)V

    .line 5
    iget-object p0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 7
    check-cast p0, Lmc0;

    .line 9
    invoke-virtual {p0}, Lmc0;->k()Le40;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public j0(Lsn9;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_1

    .line 15
    invoke-virtual {v0}, Lzm9;->w()I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lnc0;->c0(I)V

    .line 22
    invoke-virtual {v0}, Lzm9;->d()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, p0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lzm9;->l()D

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0}, Lzm9;->d()I

    .line 41
    move-result p0

    .line 42
    if-lt p0, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {v0}, Lzm9;->l()D

    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 66
    invoke-virtual {v0}, Lzm9;->i()I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, Lnc0;->r:I

    .line 72
    if-eq v1, v2, :cond_2

    .line 74
    iput v1, p0, Lnc0;->t:I

    .line 76
    :cond_3
    :goto_0
    return-void
.end method

.method public k(Lsj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnc0;->j()Lg40;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lfe4;

    .line 19
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lmc0;->z()I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lnc0;->r:I

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    iput v1, p0, Lnc0;->t:I

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public k0(Lsn9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lzm9;->m()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 32
    invoke-virtual {v0}, Lzm9;->i()I

    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lnc0;->r:I

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    iput v1, p0, Lnc0;->t:I

    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lzm9;->w()I

    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lnc0;->b0(I)V

    .line 54
    invoke-virtual {v0}, Lzm9;->d()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, p0

    .line 59
    :cond_3
    invoke-virtual {v0}, Lzm9;->m()F

    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lzm9;->d()I

    .line 73
    move-result p0

    .line 74
    if-lt p0, v1, :cond_3

    .line 76
    :cond_4
    return-void
.end method

.method public l(Lsj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lmc0;->A()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lmc0;->b()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lmc0;->l()D

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lfe4;

    .line 39
    invoke-virtual {v2, p0}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lmc0;->b()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lwk2;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lmc0;->l()D

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lfe4;

    .line 73
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lmc0;->z()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lnc0;->r:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Lnc0;->t:I

    .line 93
    return-void
.end method

.method public l0(Lsn9;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzm9;

    .line 5
    instance-of v1, p1, Lco9;

    .line 7
    iget v2, p0, Lnc0;->r:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lco9;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lzm9;->w()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lzm9;->d()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lzm9;->n()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lco9;->f(J)V

    .line 37
    invoke-virtual {v0}, Lzm9;->d()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lk06;->p()V

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v0}, Lzm9;->n()J

    .line 54
    move-result-wide v2

    .line 55
    invoke-virtual {v1, v2, v3}, Lco9;->f(J)V

    .line 58
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0}, Lzm9;->i()I

    .line 68
    move-result p1

    .line 69
    iget v2, p0, Lnc0;->r:I

    .line 71
    if-eq p1, v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 76
    if-eqz v1, :cond_7

    .line 78
    if-ne v1, v3, :cond_6

    .line 80
    invoke-virtual {v0}, Lzm9;->w()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lzm9;->d()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v1

    .line 89
    :cond_5
    invoke-virtual {v0}, Lzm9;->n()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v0}, Lzm9;->d()I

    .line 103
    move-result v1

    .line 104
    if-lt v1, v2, :cond_5

    .line 106
    invoke-virtual {p0, v2}, Lnc0;->a0(I)V

    .line 109
    return-void

    .line 110
    :cond_6
    invoke-static {}, Lk06;->p()V

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-virtual {v0}, Lzm9;->n()J

    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object v1

    .line 122
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-virtual {v0}, Lzm9;->c()Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    invoke-virtual {v0}, Lzm9;->i()I

    .line 134
    move-result v1

    .line 135
    iget v2, p0, Lnc0;->r:I

    .line 137
    if-eq v1, v2, :cond_7

    .line 139
    move p1, v1

    .line 140
    :goto_0
    iput p1, p0, Lnc0;->t:I

    .line 142
    :cond_8
    :goto_1
    return-void
.end method

.method public declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lnc0;->r:I

    .line 4
    sget-object v1, Lco8;->a:Ljava/lang/String;

    .line 6
    const v1, 0xffff

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Lnc0;->s:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lnc0;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Lnc0;->u:Ljava/lang/Object;

    .line 29
    check-cast v2, [Lwn6;

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    iput v0, p0, Lnc0;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized n(Ljv6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 6
    check-cast v0, [Lwn6;

    .line 8
    iget v1, p0, Lnc0;->t:I

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 12
    iput v2, p0, Lnc0;->t:I

    .line 14
    iget-object v2, p1, Ljv6;->s:Ljava/lang/Object;

    .line 16
    check-cast v2, Lwn6;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    aput-object v2, v0, v1

    .line 23
    iget v0, p0, Lnc0;->s:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Lnc0;->s:I

    .line 29
    iget-object p1, p1, Ljv6;->t:Ljava/lang/Object;

    .line 31
    check-cast p1, Ljv6;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p1, Ljv6;->s:Ljava/lang/Object;

    .line 37
    check-cast v0, Lwn6;

    .line 39
    if-nez v0, :cond_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void
.end method

.method public declared-synchronized o(Lwn6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 4
    check-cast v0, [Lwn6;

    .line 6
    iget v1, p0, Lnc0;->t:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Lnc0;->t:I

    .line 12
    aput-object p1, v0, v1

    .line 14
    iget p1, p0, Lnc0;->s:I

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    iput p1, p0, Lnc0;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public p(Lsj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lmc0;->A()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lmc0;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmc0;->m()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lfe4;

    .line 34
    invoke-virtual {v3, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lmc0;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->D(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lmc0;->m()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lfe4;

    .line 63
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lmc0;->z()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lnc0;->r:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lnc0;->t:I

    .line 83
    return-void
.end method

.method public q(Lxh6;Ljava/lang/Class;Ltj1;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 18
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-virtual {p0, v4}, Lnc0;->E(I)V

    .line 26
    invoke-virtual {v0}, Lmc0;->w()J

    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    invoke-virtual {p0, v4}, Lnc0;->E(I)V

    .line 38
    invoke-virtual {v0}, Lmc0;->v()I

    .line 41
    move-result p0

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-virtual {p0, v3}, Lnc0;->E(I)V

    .line 50
    invoke-virtual {v0}, Lmc0;->u()J

    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    invoke-virtual {p0, v2}, Lnc0;->E(I)V

    .line 62
    invoke-virtual {v0}, Lmc0;->t()I

    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_5
    invoke-virtual {p0, v4}, Lnc0;->E(I)V

    .line 74
    invoke-virtual {v0}, Lmc0;->m()I

    .line 77
    move-result p0

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    invoke-virtual {p0, v4}, Lnc0;->E(I)V

    .line 86
    invoke-virtual {v0}, Lmc0;->A()I

    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_7
    invoke-virtual {p0}, Lnc0;->j()Lg40;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_8
    invoke-virtual {p0, v1}, Lnc0;->E(I)V

    .line 103
    sget-object p1, Lee4;->c:Lee4;

    .line 105
    invoke-virtual {p1, p2}, Lee4;->a(Ljava/lang/Class;)Ldu4;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ldu4;->i()Lr02;

    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p0, p2, p1, p3}, Lnc0;->h(Ljava/lang/Object;Ldu4;Ltj1;)V

    .line 116
    invoke-interface {p1, p2}, Ldu4;->c(Ljava/lang/Object;)V

    .line 119
    return-object p2

    .line 120
    :pswitch_9
    invoke-virtual {p0, v1}, Lnc0;->E(I)V

    .line 123
    invoke-virtual {v0}, Lmc0;->y()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_a
    invoke-virtual {p0, v4}, Lnc0;->E(I)V

    .line 131
    invoke-virtual {v0}, Lmc0;->j()Z

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_b
    invoke-virtual {p0, v2}, Lnc0;->E(I)V

    .line 143
    invoke-virtual {v0}, Lmc0;->n()I

    .line 146
    move-result p0

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    invoke-virtual {p0, v3}, Lnc0;->E(I)V

    .line 155
    invoke-virtual {v0}, Lmc0;->o()J

    .line 158
    move-result-wide p0

    .line 159
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_d
    invoke-virtual {p0, v4}, Lnc0;->E(I)V

    .line 167
    invoke-virtual {v0}, Lmc0;->q()I

    .line 170
    move-result p0

    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_e
    invoke-virtual {p0, v4}, Lnc0;->E(I)V

    .line 179
    invoke-virtual {v0}, Lmc0;->B()J

    .line 182
    move-result-wide p0

    .line 183
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_f
    invoke-virtual {p0, v4}, Lnc0;->E(I)V

    .line 191
    invoke-virtual {v0}, Lmc0;->r()J

    .line 194
    move-result-wide p0

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    invoke-virtual {p0, v2}, Lnc0;->E(I)V

    .line 203
    invoke-virtual {v0}, Lmc0;->p()F

    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_11
    invoke-virtual {p0, v3}, Lnc0;->E(I)V

    .line 215
    invoke-virtual {v0}, Lmc0;->l()D

    .line 218
    move-result-wide p0

    .line 219
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    move-result-object p0

    .line 223
    return-object p0

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public r(Lsj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lmc0;->n()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lfe4;

    .line 26
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lmc0;->z()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lnc0;->r:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Lnc0;->t:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lmc0;->A()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lmc0;->b()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lmc0;->n()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lfe4;

    .line 76
    invoke-virtual {v2, p0}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Lmc0;->b()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lwk2;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public s(Lsj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lmc0;->A()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lmc0;->b()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lmc0;->o()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lfe4;

    .line 39
    invoke-virtual {v2, p0}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lmc0;->b()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lwk2;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lmc0;->o()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lfe4;

    .line 73
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lmc0;->z()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lnc0;->r:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Lnc0;->t:I

    .line 93
    return-void
.end method

.method public t(Lsj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lmc0;->p()F

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lfe4;

    .line 26
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lmc0;->z()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lnc0;->r:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Lnc0;->t:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lmc0;->A()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lmc0;->b()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lmc0;->p()F

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lfe4;

    .line 76
    invoke-virtual {v2, p0}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Lmc0;->b()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lwk2;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte v0, p0, Lnc0;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    iget v0, p0, Lnc0;->r:I

    .line 13
    iget-object v1, p0, Lnc0;->u:Ljava/lang/Object;

    .line 15
    check-cast v1, Lan5;

    .line 17
    invoke-static {v1, v0}, Low8;->w(Lan5;I)Lqm4;

    .line 20
    move-result-object v2

    .line 21
    iget v3, p0, Lnc0;->s:I

    .line 23
    invoke-static {v1, v3}, Low8;->w(Lan5;I)Lqm4;

    .line 26
    move-result-object v1

    .line 27
    iget p0, p0, Lnc0;->t:I

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    const-string v5, "SelectionInfo(id=1, range=("

    .line 33
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "-"

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ","

    .line 49
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "), prevOffset="

    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ")"

    .line 68
    invoke-static {p0, v0, v4}, Luf3;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    const-string p0, ""

    .line 75
    return-object p0

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public u(Lsj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lmc0;->A()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lmc0;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmc0;->q()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lfe4;

    .line 34
    invoke-virtual {v3, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lmc0;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->D(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lmc0;->q()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lfe4;

    .line 63
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lmc0;->z()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lnc0;->r:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lnc0;->t:I

    .line 83
    return-void
.end method

.method public v(Lsj2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lmc0;->A()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lmc0;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmc0;->r()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lfe4;

    .line 34
    invoke-virtual {v3, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lmc0;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->D(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lmc0;->r()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lfe4;

    .line 63
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lmc0;->z()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lnc0;->r:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lnc0;->t:I

    .line 83
    return-void
.end method

.method public w(Lsj2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 v2, 0x5

    .line 13
    if-ne v1, v2, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lmc0;->t()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lfe4;

    .line 26
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lmc0;->z()I

    .line 39
    move-result v1

    .line 40
    iget v2, p0, Lnc0;->r:I

    .line 42
    if-eq v1, v2, :cond_0

    .line 44
    iput v1, p0, Lnc0;->t:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lmc0;->A()I

    .line 55
    move-result p0

    .line 56
    and-int/lit8 v1, p0, 0x3

    .line 58
    if-nez v1, :cond_5

    .line 60
    invoke-virtual {v0}, Lmc0;->b()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lmc0;->t()I

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0

    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Lfe4;

    .line 76
    invoke-virtual {v2, p0}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v0}, Lmc0;->b()I

    .line 82
    move-result p0

    .line 83
    if-lt p0, v1, :cond_4

    .line 85
    :goto_0
    return-void

    .line 86
    :cond_5
    new-instance p0, Lwk2;

    .line 88
    const-string p1, "Failed to parse the message."

    .line 90
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public x(Lsj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 12
    const/4 p0, 0x2

    .line 13
    if-ne v1, p0, :cond_2

    .line 15
    invoke-virtual {v0}, Lmc0;->A()I

    .line 18
    move-result p0

    .line 19
    and-int/lit8 v1, p0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lmc0;->b()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, p0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lmc0;->u()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object p0

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Lfe4;

    .line 39
    invoke-virtual {v2, p0}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Lmc0;->b()I

    .line 45
    move-result p0

    .line 46
    if-lt p0, v1, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p0, Lwk2;

    .line 51
    const-string p1, "Failed to parse the message."

    .line 53
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 60
    move-result-object p0

    .line 61
    throw p0

    .line 62
    :cond_3
    invoke-virtual {v0}, Lmc0;->u()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v1

    .line 70
    move-object v2, p1

    .line 71
    check-cast v2, Lfe4;

    .line 73
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_4

    .line 82
    :goto_0
    return-void

    .line 83
    :cond_4
    invoke-virtual {v0}, Lmc0;->z()I

    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lnc0;->r:I

    .line 89
    if-eq v1, v2, :cond_3

    .line 91
    iput v1, p0, Lnc0;->t:I

    .line 93
    return-void
.end method

.method public y(Lsj2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lmc0;->A()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lmc0;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmc0;->v()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lfe4;

    .line 34
    invoke-virtual {v3, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lmc0;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->D(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lmc0;->v()I

    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lfe4;

    .line 63
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lmc0;->z()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lnc0;->r:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lnc0;->t:I

    .line 83
    return-void
.end method

.method public z(Lsj2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnc0;->u:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmc0;

    .line 5
    iget v1, p0, Lnc0;->r:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    if-eqz v1, :cond_2

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lmc0;->A()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lmc0;->b()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lmc0;->w()J

    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, Lfe4;

    .line 34
    invoke-virtual {v3, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Lmc0;->b()I

    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Lnc0;->D(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lwk2;->b()Lvk2;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lmc0;->w()J

    .line 55
    move-result-wide v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    move-object v2, p1

    .line 61
    check-cast v2, Lfe4;

    .line 63
    invoke-virtual {v2, v1}, Lfe4;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0}, Lmc0;->c()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v0}, Lmc0;->z()I

    .line 76
    move-result v1

    .line 77
    iget v2, p0, Lnc0;->r:I

    .line 79
    if-eq v1, v2, :cond_2

    .line 81
    iput v1, p0, Lnc0;->t:I

    .line 83
    return-void
.end method
