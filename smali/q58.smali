.class public final Lq58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lur9;

.field public final c:Las9;

.field public final d:Las9;

.field public final e:Las9;


# direct methods
.method public synthetic constructor <init>(Lur9;Lur9;Lur9;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lq58;->a:B

    iput-object p1, p0, Lq58;->b:Lur9;

    iput-object p2, p0, Lq58;->c:Las9;

    iput-object p3, p0, Lq58;->d:Las9;

    check-cast p4, Las9;

    iput-object p4, p0, Lq58;->e:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lq58;->a:B

    .line 3
    iget-object v1, p0, Lq58;->e:Las9;

    .line 5
    iget-object v2, p0, Lq58;->d:Las9;

    .line 7
    iget-object v3, p0, Lq58;->b:Lur9;

    .line 9
    iget-object p0, p0, Lq58;->c:Las9;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {v3}, Lur9;->b(Las9;)Lsr9;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ld19;

    .line 24
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lyv8;

    .line 30
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lfw8;

    .line 36
    new-instance v2, Lm09;

    .line 38
    invoke-virtual {v1}, Lfw8;->V()Llw8;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Llw8;->z()J

    .line 45
    move-result-wide v3

    .line 46
    invoke-direct {v2, v0, p0, v3, v4}, Lm09;-><init>(Lsr9;Ld19;J)V

    .line 49
    return-object v2

    .line 50
    :pswitch_0
    invoke-virtual {v3}, Lur9;->c()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ld97;

    .line 56
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 62
    invoke-interface {v2}, Las9;->c()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/content/Context;

    .line 68
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lmx0;

    .line 74
    new-instance v3, Ldy7;

    .line 76
    new-instance v4, Lqx7;

    .line 78
    invoke-direct {v4, v2, v0}, Lqx7;-><init>(Landroid/content/Context;Ld97;)V

    .line 81
    invoke-direct {v3, p0, v4, v1}, Ldy7;-><init>(Ljava/util/concurrent/Executor;Lqx7;Lmx0;)V

    .line 84
    return-object v3

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
