.class public final Lts6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final synthetic a:B

.field public final b:Lvh8;

.field public final c:Lzr6;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lts6;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lvh8;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p1, v0}, Lvh8;-><init>(I)V

    .line 15
    iput-object p1, p0, Lts6;->b:Lvh8;

    .line 17
    new-instance p1, Lzr6;

    .line 19
    const/4 v0, -0x1

    .line 20
    const-string v1, "image/avif"

    .line 22
    invoke-direct {p1, v1, v0, v0}, Lzr6;-><init>(Ljava/lang/String;II)V

    .line 25
    iput-object p1, p0, Lts6;->c:Lzr6;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Lvh8;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, v0}, Lvh8;-><init>(I)V

    .line 37
    iput-object p1, p0, Lts6;->b:Lvh8;

    .line 39
    new-instance p1, Lzr6;

    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "image/webp"

    .line 44
    invoke-direct {p1, v1, v0, v0}, Lzr6;-><init>(Ljava/lang/String;II)V

    .line 47
    iput-object p1, p0, Lts6;->c:Lzr6;

    .line 49
    return-void

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final b(Lgr6;)Z
    .locals 8

    .line 1
    iget-byte v0, p0, Lts6;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object p0, p0, Lts6;->b:Lvh8;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0, v3}, Lvh8;->y(I)V

    .line 14
    iget-object v0, p0, Lvh8;->a:[B

    .line 16
    check-cast p1, Luq6;

    .line 18
    invoke-virtual {p1, v0, v2, v3, v2}, Luq6;->F([BIIZ)Z

    .line 21
    invoke-virtual {p0}, Lvh8;->N()J

    .line 24
    move-result-wide v4

    .line 25
    const-wide/32 v6, 0x52494646

    .line 28
    cmp-long v0, v4, v6

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v3, v2}, Luq6;->a(IZ)Z

    .line 36
    invoke-virtual {p0, v3}, Lvh8;->y(I)V

    .line 39
    iget-object v0, p0, Lvh8;->a:[B

    .line 41
    invoke-virtual {p1, v0, v2, v3, v2}, Luq6;->F([BIIZ)Z

    .line 44
    invoke-virtual {p0}, Lvh8;->N()J

    .line 47
    move-result-wide p0

    .line 48
    const-wide/32 v3, 0x57454250

    .line 51
    cmp-long p0, p0, v3

    .line 53
    if-nez p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    move v1, v2

    .line 57
    :goto_1
    return v1

    .line 58
    :pswitch_0
    check-cast p1, Luq6;

    .line 60
    invoke-virtual {p1, v3, v2}, Luq6;->a(IZ)Z

    .line 63
    invoke-virtual {p0, v3}, Lvh8;->y(I)V

    .line 66
    iget-object v0, p0, Lvh8;->a:[B

    .line 68
    invoke-virtual {p1, v0, v2, v3, v2}, Luq6;->F([BIIZ)Z

    .line 71
    invoke-virtual {p0}, Lvh8;->N()J

    .line 74
    move-result-wide v4

    .line 75
    const-wide/32 v6, 0x66747970

    .line 78
    cmp-long v0, v4, v6

    .line 80
    if-nez v0, :cond_2

    .line 82
    invoke-virtual {p0, v3}, Lvh8;->y(I)V

    .line 85
    iget-object v0, p0, Lvh8;->a:[B

    .line 87
    invoke-virtual {p1, v0, v2, v3, v2}, Luq6;->F([BIIZ)Z

    .line 90
    invoke-virtual {p0}, Lvh8;->N()J

    .line 93
    move-result-wide p0

    .line 94
    const-wide/32 v3, 0x61766966

    .line 97
    cmp-long p0, p0, v3

    .line 99
    if-nez p0, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v1, v2

    .line 103
    :goto_2
    return v1

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lts6;->a:B

    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lts6;->a:B

    .line 3
    iget-object p0, p0, Lts6;->c:Lzr6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lzr6;->e(JJ)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzr6;->e(JJ)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lhr6;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lts6;->a:B

    .line 3
    iget-object p0, p0, Lts6;->c:Lzr6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lzr6;->f(Lhr6;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lzr6;->f(Lhr6;)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lgr6;Ljr6;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lts6;->a:B

    .line 3
    iget-object p0, p0, Lts6;->c:Lzr6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lzr6;->g(Lgr6;Ljr6;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzr6;->g(Lgr6;Ljr6;)I

    .line 16
    move-result p0

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
