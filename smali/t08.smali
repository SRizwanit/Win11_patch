.class public final Lt08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Lbv7;

.field public final c:Liv7;

.field public final d:Lur9;


# direct methods
.method public constructor <init>(Lbv7;Liv7;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt08;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lt08;->b:Lbv7;

    .line 9
    iput-object p2, p0, Lt08;->c:Liv7;

    .line 11
    iput-object p3, p0, Lt08;->d:Lur9;

    .line 13
    return-void
.end method

.method public constructor <init>(Lbv7;Lur9;Liv7;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt08;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt08;->b:Lbv7;

    iput-object p2, p0, Lt08;->d:Lur9;

    iput-object p3, p0, Lt08;->c:Liv7;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lt08;->a:B

    .line 3
    iget-object v1, p0, Lt08;->d:Lur9;

    .line 5
    iget-object v2, p0, Lt08;->c:Liv7;

    .line 7
    iget-object p0, p0, Lt08;->b:Lbv7;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v2}, Liv7;->a()Lo36;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcq8;

    .line 26
    new-instance v2, La66;

    .line 28
    const/16 v3, 0x1a

    .line 30
    invoke-direct {v2, v3}, La66;-><init>(B)V

    .line 33
    invoke-virtual {v2, p0, v0, v1}, La66;->f0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcq8;

    .line 48
    invoke-virtual {v2}, Liv7;->a()Lo36;

    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lfr7;->a:Ler7;

    .line 54
    invoke-static {v2}, Lxe3;->B(Ljava/lang/Object;)V

    .line 57
    new-instance v3, Ls08;

    .line 59
    invoke-direct {v3, p0, v0, v1, v2}, Ls08;-><init>(Landroid/content/Context;Lcq8;Lo36;Ler7;)V

    .line 62
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
