.class public final Lus6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfr6;


# instance fields
.field public final synthetic a:B

.field public final b:Lzr6;


# direct methods
.method public constructor <init>(B)V
    .locals 3

    .line 1
    iput-byte p1, p0, Lus6;->a:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lzr6;

    .line 11
    const/16 v0, 0x424d

    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v2, "image/bmp"

    .line 16
    invoke-direct {p1, v2, v0, v1}, Lzr6;-><init>(Ljava/lang/String;II)V

    .line 19
    iput-object p1, p0, Lus6;->b:Lzr6;

    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, Lzr6;

    .line 27
    const v0, 0x8950

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "image/png"

    .line 33
    invoke-direct {p1, v2, v0, v1}, Lzr6;-><init>(Ljava/lang/String;II)V

    .line 36
    iput-object p1, p0, Lus6;->b:Lzr6;

    .line 38
    return-void

    .line 39
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
    .locals 1

    .line 1
    iget-byte v0, p0, Lus6;->a:B

    .line 3
    iget-object p0, p0, Lus6;->b:Lzr6;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Lzr6;->b(Lgr6;)Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0, p1}, Lzr6;->b(Lgr6;)Z

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

.method public final d()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lus6;->a:B

    return-void
.end method

.method public final e(JJ)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lus6;->a:B

    .line 3
    iget-object p0, p0, Lus6;->b:Lzr6;

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
    iget-byte v0, p0, Lus6;->a:B

    .line 3
    iget-object p0, p0, Lus6;->b:Lzr6;

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
    iget-byte v0, p0, Lus6;->a:B

    .line 3
    iget-object p0, p0, Lus6;->b:Lzr6;

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
