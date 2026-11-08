.class public final synthetic Lzz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Luz0;

.field public final synthetic s:Lnp0;


# direct methods
.method public synthetic constructor <init>(Luz0;Lnp0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzz3;->q:B

    iput-object p1, p0, Lzz3;->r:Luz0;

    iput-object p2, p0, Lzz3;->s:Lnp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzz3;->q:B

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lzz3;->s:Lnp0;

    .line 7
    iget-object p0, p0, Lzz3;->r:Luz0;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lq04;->d()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lc04;

    .line 22
    invoke-direct {v0, p0, v2, v5}, Lc04;-><init>(Luz0;Lvn0;B)V

    .line 25
    invoke-static {v3, v2, v2, v0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 28
    move v4, v5

    .line 29
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lq04;->c()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lc04;

    .line 42
    invoke-direct {v0, p0, v2, v4}, Lc04;-><init>(Luz0;Lvn0;B)V

    .line 45
    invoke-static {v3, v2, v2, v0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 48
    move v4, v5

    .line 49
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lq04;->d()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Lc04;

    .line 62
    invoke-direct {v0, p0, v2, v5}, Lc04;-><init>(Luz0;Lvn0;B)V

    .line 65
    invoke-static {v3, v2, v2, v0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 68
    move v4, v5

    .line 69
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_2
    invoke-virtual {p0}, Lq04;->c()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    new-instance v0, Lc04;

    .line 82
    invoke-direct {v0, p0, v2, v4}, Lc04;-><init>(Luz0;Lvn0;B)V

    .line 85
    invoke-static {v3, v2, v2, v0, v1}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 88
    move v4, v5

    .line 89
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
