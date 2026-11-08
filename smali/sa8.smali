.class public final Lsa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Lbs9;

.field public final d:Lur9;


# direct methods
.method public constructor <init>(Las9;Lbs9;Lur9;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lsa8;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa8;->b:Las9;

    iput-object p2, p0, Lsa8;->c:Lbs9;

    iput-object p3, p0, Lsa8;->d:Lur9;

    return-void
.end method

.method public constructor <init>(Lur9;Lbs9;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsa8;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsa8;->d:Lur9;

    .line 9
    iput-object p2, p0, Lsa8;->c:Lbs9;

    .line 11
    iput-object p3, p0, Lsa8;->b:Las9;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lj78;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa8;->b:Las9;

    .line 3
    check-cast v0, Lbv7;

    .line 5
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lfr7;->a:Ler7;

    .line 11
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lsa8;->c:Lbs9;

    .line 16
    invoke-virtual {v2}, Lbs9;->b()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 22
    iget-object p0, p0, Lsa8;->d:Lur9;

    .line 24
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lbq8;

    .line 30
    new-instance v3, Lj78;

    .line 32
    invoke-direct {v3, v0, v1, v2, p0}, Lj78;-><init>(Landroid/content/Context;Ler7;Ljava/util/Set;Lbq8;)V

    .line 35
    return-object v3
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lsa8;->a:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lsa8;->a()Lj78;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lsa8;->d:Lur9;

    .line 13
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lna8;

    .line 19
    iget-object v1, p0, Lsa8;->c:Lbs9;

    .line 21
    invoke-virtual {v1}, Lbs9;->b()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 27
    iget-object p0, p0, Lsa8;->b:Las9;

    .line 29
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lmx0;

    .line 35
    new-instance v2, Lra8;

    .line 37
    invoke-direct {v2, v0, v1, p0}, Lra8;-><init>(Lna8;Ljava/util/Set;Lmx0;)V

    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
