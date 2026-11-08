.class public final synthetic Lzp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lf53;


# direct methods
.method public synthetic constructor <init>(Lf53;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-byte p2, p0, Lzp6;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzp6;->r:Lf53;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lf53;Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lzp6;->q:B

    iput-object p1, p0, Lzp6;->r:Lf53;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf53;Ljava/lang/String;JJ)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lzp6;->q:B

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp6;->r:Lf53;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lzp6;->q:B

    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object p0, p0, Lzp6;->r:Lf53;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 16
    check-cast p0, Lru9;

    .line 18
    iget-object p0, p0, Lru9;->q:Ljw9;

    .line 20
    iget-object p0, p0, Ljw9;->H:Lg0a;

    .line 22
    invoke-virtual {p0}, Lg0a;->x()Lbz9;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Liv9;

    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v2}, Liv9;-><init>(B)V

    .line 32
    const/16 v2, 0x3f7

    .line 34
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 37
    return-void

    .line 38
    :pswitch_0
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 40
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 42
    check-cast p0, Lru9;

    .line 44
    iget-object p0, p0, Lru9;->q:Ljw9;

    .line 46
    iget-object p0, p0, Ljw9;->H:Lg0a;

    .line 48
    invoke-virtual {p0}, Lg0a;->x()Lbz9;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lwu9;

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v1, v2}, Lwu9;-><init>(B)V

    .line 58
    const/16 v2, 0x406

    .line 60
    invoke-virtual {p0, v0, v2, v1}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 63
    return-void

    .line 64
    :pswitch_1
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 66
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 68
    check-cast p0, Lru9;

    .line 70
    iget-object p0, p0, Lru9;->q:Ljw9;

    .line 72
    iget-object p0, p0, Ljw9;->H:Lg0a;

    .line 74
    invoke-virtual {p0}, Lg0a;->x()Lbz9;

    .line 77
    move-result-object v0

    .line 78
    new-instance v2, Lfv9;

    .line 80
    invoke-direct {v2, v1}, Lfv9;-><init>(B)V

    .line 83
    const/16 v1, 0x3fb

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 88
    return-void

    .line 89
    :pswitch_2
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 91
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 93
    check-cast p0, Lru9;

    .line 95
    iget-object p0, p0, Lru9;->q:Ljw9;

    .line 97
    iget-object p0, p0, Ljw9;->H:Lg0a;

    .line 99
    iget-object v0, p0, Lg0a;->d:Lrd9;

    .line 101
    iget-object v0, v0, Lrd9;->v:Ljava/lang/Object;

    .line 103
    check-cast v0, Lu6a;

    .line 105
    invoke-virtual {p0, v0}, Lg0a;->v(Lu6a;)Lbz9;

    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Liv9;

    .line 111
    invoke-direct {v2, v1}, Liv9;-><init>(B)V

    .line 114
    const/16 v1, 0x3fd

    .line 116
    invoke-virtual {p0, v0, v1, v2}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 119
    return-void

    .line 120
    :pswitch_3
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 122
    iget-object p0, p0, Lf53;->s:Ljava/lang/Object;

    .line 124
    check-cast p0, Lru9;

    .line 126
    iget-object p0, p0, Lru9;->q:Ljw9;

    .line 128
    iget-object p0, p0, Ljw9;->H:Lg0a;

    .line 130
    invoke-virtual {p0}, Lg0a;->x()Lbz9;

    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lwu9;

    .line 136
    invoke-direct {v2, v1}, Lwu9;-><init>(B)V

    .line 139
    const/16 v1, 0x3f8

    .line 141
    invoke-virtual {p0, v0, v1, v2}, Lg0a;->s(Lbz9;ILwa8;)V

    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
