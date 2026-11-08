.class public final Lb19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lur9;

.field public final c:Lwr9;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lur9;Lur9;Lwr9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lb19;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb19;->b:Lur9;

    .line 9
    iput-object p2, p0, Lb19;->d:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lb19;->c:Lwr9;

    .line 13
    return-void
.end method

.method public constructor <init>(Lwr9;Lur9;Lwr9;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lb19;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb19;->c:Lwr9;

    iput-object p2, p0, Lb19;->b:Lur9;

    iput-object p3, p0, Lb19;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lb19;->a:B

    .line 3
    iget-object v1, p0, Lb19;->b:Lur9;

    .line 5
    iget-object v2, p0, Lb19;->d:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lb19;->c:Lwr9;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v2, Lur9;

    .line 14
    invoke-static {v1}, Lur9;->b(Las9;)Lsr9;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2}, Lur9;->b(Las9;)Lsr9;

    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 24
    check-cast p0, Lfw8;

    .line 26
    invoke-virtual {p0}, Lfw8;->g0()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-interface {v0}, Lsr9;->c()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lrw8;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Lsr9;->c()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lrw8;

    .line 45
    :goto_0
    invoke-static {p0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lwr9;->a:Ljava/lang/Object;

    .line 51
    check-cast p0, Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lyv8;

    .line 59
    check-cast v2, Lwr9;

    .line 61
    iget-object v0, v2, Lwr9;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 65
    new-instance v1, La19;

    .line 67
    sget-object v2, La19;->g:[Ljava/lang/String;

    .line 69
    invoke-direct {v1, p0, v0, v2}, La19;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;[Ljava/lang/String;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
