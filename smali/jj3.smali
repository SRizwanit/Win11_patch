.class public final synthetic Ljj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lp35;

.field public final synthetic s:Lhx1;

.field public final synthetic t:Lnp0;


# direct methods
.method public synthetic constructor <init>(Lp35;Lhx1;Lnp0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-byte v0, p0, Ljj3;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj3;->r:Lp35;

    iput-object p2, p0, Ljj3;->s:Lhx1;

    iput-object p3, p0, Ljj3;->t:Lnp0;

    return-void
.end method

.method public synthetic constructor <init>(Lp35;Lnp0;Lhx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-byte v0, p0, Ljj3;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj3;->r:Lp35;

    iput-object p2, p0, Ljj3;->t:Lnp0;

    iput-object p3, p0, Ljj3;->s:Lhx1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ljj3;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ljj3;->t:Lnp0;

    .line 8
    iget-object v4, p0, Ljj3;->s:Lhx1;

    .line 10
    iget-object p0, p0, Ljj3;->r:Lp35;

    .line 12
    const/4 v5, 0x3

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    iget-object v0, p0, Lp35;->d:Ld8;

    .line 18
    iget-object v0, v0, Ld8;->g:Lk24;

    .line 20
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lq35;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v0, v6, :cond_1

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v0, v4, :cond_0

    .line 36
    new-instance v0, Lmj3;

    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v0, p0, v2, v4}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 42
    invoke-static {v3, v2, v2, v0, v5}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lmj3;

    .line 48
    const/4 v4, 0x4

    .line 49
    invoke-direct {v0, p0, v2, v4}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 52
    invoke-static {v3, v2, v2, v0, v5}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {v4}, Lhx1;->a()Ljava/lang/Object;

    .line 59
    :goto_0
    return-object v1

    .line 60
    :pswitch_0
    iget-object v0, p0, Lp35;->d:Ld8;

    .line 62
    iget-object v0, v0, Ld8;->d:Lsx1;

    .line 64
    sget-object v6, Lq35;->q:Lq35;

    .line 66
    invoke-interface {v0, v6}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Lmj3;

    .line 80
    invoke-direct {v0, p0, v2, v5}, Lmj3;-><init>(Lp35;Lvn0;B)V

    .line 83
    invoke-static {v3, v2, v2, v0, v5}, La22;->w(Lnp0;Lep0;Lqp0;Lwx1;I)Lda5;

    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Llj3;

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, p0, v4, v3}, Llj3;-><init>(Lp35;Lhx1;B)V

    .line 93
    invoke-virtual {v0, v2}, Lvm2;->w(Lsx1;)Lf71;

    .line 96
    :cond_2
    return-object v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
