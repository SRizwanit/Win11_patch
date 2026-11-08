.class public final Lhz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lur9;

.field public final c:Lur9;

.field public final d:Las9;


# direct methods
.method public synthetic constructor <init>(Lur9;Lur9;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhz8;->a:B

    iput-object p1, p0, Lhz8;->b:Lur9;

    iput-object p2, p0, Lhz8;->c:Lur9;

    check-cast p3, Las9;

    iput-object p3, p0, Lhz8;->d:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lur9;Lur9;Lur9;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lhz8;->a:B

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz8;->b:Lur9;

    iput-object p2, p0, Lhz8;->d:Las9;

    iput-object p3, p0, Lhz8;->c:Lur9;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lhz8;->a:B

    .line 3
    iget-object v1, p0, Lhz8;->c:Lur9;

    .line 5
    iget-object v2, p0, Lhz8;->d:Las9;

    .line 7
    iget-object p0, p0, Lhz8;->b:Lur9;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lna8;

    .line 18
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lm0a;

    .line 24
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    new-instance v2, Lt1a;

    .line 32
    invoke-direct {v2, p0, v0, v1}, Lt1a;-><init>(Lna8;Lm0a;Ljava/lang/String;)V

    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-static {p0}, Lur9;->b(Las9;)Lsr9;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1}, Lur9;->b(Las9;)Lsr9;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lfw8;

    .line 50
    invoke-virtual {v1}, Lfw8;->f0()Z

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v2, v1, :cond_0

    .line 57
    move-object p0, v0

    .line 58
    :cond_0
    invoke-interface {p0}, Lsr9;->c()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, La09;

    .line 64
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/io/File;

    .line 74
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ldt8;

    .line 80
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ld19;

    .line 86
    new-instance v2, Lkz8;

    .line 88
    invoke-direct {v2, p0, v0, v1}, Lkz8;-><init>(Ljava/io/File;Ldt8;Ld19;)V

    .line 91
    return-object v2

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
