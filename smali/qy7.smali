.class public final Lqy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Las9;

.field public final d:Lpz7;

.field public final e:Las9;


# direct methods
.method public constructor <init>(Lhz4;Lur9;Liv7;Lpz7;Ln18;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lqy7;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lqy7;->b:Las9;

    .line 9
    iput-object p3, p0, Lqy7;->c:Las9;

    .line 11
    iput-object p4, p0, Lqy7;->d:Lpz7;

    .line 13
    iput-object p5, p0, Lqy7;->e:Las9;

    .line 15
    return-void
.end method

.method public constructor <init>(Lur9;Liv7;Lpz7;Ln18;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lqy7;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy7;->b:Las9;

    iput-object p2, p0, Lqy7;->c:Las9;

    iput-object p3, p0, Lqy7;->d:Lpz7;

    iput-object p4, p0, Lqy7;->e:Las9;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lqy7;->a:B

    .line 3
    iget-object v1, p0, Lqy7;->e:Las9;

    .line 5
    iget-object v2, p0, Lqy7;->d:Lpz7;

    .line 7
    iget-object v3, p0, Lqy7;->c:Las9;

    .line 9
    iget-object p0, p0, Lqy7;->b:Las9;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Landroid/content/Context;

    .line 21
    check-cast v3, Liv7;

    .line 23
    invoke-virtual {v3}, Liv7;->a()Lo36;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2}, Lpz7;->a()Lrn8;

    .line 30
    move-result-object v7

    .line 31
    check-cast v1, Ln18;

    .line 33
    invoke-virtual {v1}, Ln18;->a()Lbo8;

    .line 36
    move-result-object v8

    .line 37
    new-instance p0, Lj48;

    .line 39
    new-instance v4, Loy7;

    .line 41
    const/4 v9, 0x1

    .line 42
    invoke-direct/range {v4 .. v9}, Loy7;-><init>(Landroid/content/Context;Lo36;Lrn8;Lbo8;B)V

    .line 45
    sget-object v0, Lfr7;->h:Ler7;

    .line 47
    invoke-direct {p0, v4, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 50
    return-object p0

    .line 51
    :pswitch_0
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Landroid/content/Context;

    .line 58
    check-cast v3, Liv7;

    .line 60
    invoke-virtual {v3}, Liv7;->a()Lo36;

    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v2}, Lpz7;->a()Lrn8;

    .line 67
    move-result-object v7

    .line 68
    check-cast v1, Ln18;

    .line 70
    invoke-virtual {v1}, Ln18;->a()Lbo8;

    .line 73
    move-result-object v8

    .line 74
    new-instance p0, Lj48;

    .line 76
    new-instance v4, Loy7;

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v4 .. v9}, Loy7;-><init>(Landroid/content/Context;Lo36;Lrn8;Lbo8;B)V

    .line 82
    sget-object v0, Lfr7;->h:Ler7;

    .line 84
    invoke-direct {p0, v4, v0}, Lj48;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    return-object p0

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
