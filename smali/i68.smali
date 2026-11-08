.class public final Li68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Ln18;

.field public final c:Las9;


# direct methods
.method public constructor <init>(Lbv7;Ln18;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li68;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li68;->c:Las9;

    .line 9
    iput-object p2, p0, Li68;->b:Ln18;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ln18;Las9;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Li68;->a:B

    iput-object p1, p0, Li68;->b:Ln18;

    iput-object p2, p0, Li68;->c:Las9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Li68;->a:B

    .line 3
    iget-object v1, p0, Li68;->c:Las9;

    .line 5
    iget-object p0, p0, Li68;->b:Ln18;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lfr7;->a:Ler7;

    .line 12
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ln18;->a()Lbo8;

    .line 18
    move-result-object p0

    .line 19
    check-cast v1, Ljv7;

    .line 21
    invoke-virtual {v1}, Ljv7;->a()Lbr7;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lti8;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, p0, v1, v3}, Lti8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v0, Lfr7;->a:Ler7;

    .line 34
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Ln18;->a()Lbo8;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v1}, Las9;->c()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljo8;

    .line 47
    new-instance v1, Lri8;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v0, p0, v2}, Lri8;-><init>(Ler7;Lbo8;B)V

    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v1, Lbv7;

    .line 56
    invoke-virtual {v1}, Lbv7;->a()Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Ln18;->a()Lbo8;

    .line 63
    move-result-object p0

    .line 64
    iget-object p0, p0, Lbo8;->g:Ljava/lang/String;

    .line 66
    new-instance v1, Lbq7;

    .line 68
    invoke-direct {v1, v0, p0}, Lbq7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    return-object v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
