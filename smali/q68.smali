.class public final Lq68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Lp58;


# direct methods
.method public constructor <init>(Lp58;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lq68;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq68;->c:Lp58;

    .line 9
    iput-object p2, p0, Lq68;->b:Las9;

    .line 11
    return-void
.end method

.method public constructor <init>(Lur9;Lp58;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq68;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq68;->b:Las9;

    iput-object p2, p0, Lq68;->c:Lp58;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq68;->a:B

    .line 3
    iget-object v1, p0, Lq68;->c:Lp58;

    .line 5
    iget-object p0, p0, Lq68;->b:Las9;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb98;

    .line 16
    iget-object v0, v1, Lp58;->b:La66;

    .line 18
    iget-object v0, v0, La66;->s:Ljava/lang/Object;

    .line 20
    check-cast v0, Lk88;

    .line 22
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Lw68;

    .line 27
    invoke-direct {v1, p0, v0}, Lw68;-><init>(Lb98;Lk88;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, v1, Lp58;->b:La66;

    .line 33
    iget-object v0, v0, La66;->s:Ljava/lang/Object;

    .line 35
    check-cast v0, Lk88;

    .line 37
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lmx0;

    .line 46
    new-instance v1, Lp68;

    .line 48
    invoke-direct {v1, v0, p0}, Lp68;-><init>(Lk88;Lmx0;)V

    .line 51
    return-object v1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
