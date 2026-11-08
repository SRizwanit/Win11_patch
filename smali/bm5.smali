.class public final synthetic Lbm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lxl5;


# direct methods
.method public synthetic constructor <init>(Lxl5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lbm5;->q:B

    iput-object p1, p0, Lbm5;->r:Lxl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbm5;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object p0, p0, Lbm5;->r:Lxl5;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Lxl5;->f:Lhx1;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 18
    :cond_0
    return-object v2

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lxl5;->l()Lgm5;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lgm5;->a:Llh;

    .line 25
    invoke-virtual {p0}, Lxl5;->l()Lgm5;

    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Lgm5;->a:Llh;

    .line 31
    iget-object v3, v3, Llh;->r:Ljava/lang/String;

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v3}, Lj82;->e(II)J

    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v0, v3, v4}, Lxl5;->b(Llh;J)Lgm5;

    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lxl5;->c:Lsx1;

    .line 48
    invoke-interface {v3, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-wide v3, v0, Lgm5;->b:J

    .line 53
    new-instance v0, Ljn5;

    .line 55
    invoke-direct {v0, v3, v4}, Ljn5;-><init>(J)V

    .line 58
    iput-object v0, p0, Lxl5;->v:Ljn5;

    .line 60
    iget-object v0, p0, Lxl5;->t:Lgm5;

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-static {v0, v5, v3, v4, v6}, Lgm5;->a(Lgm5;Llh;JI)Lgm5;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lxl5;->t:Lgm5;

    .line 70
    invoke-virtual {p0, v1}, Lxl5;->e(Z)V

    .line 73
    return-object v2

    .line 74
    :pswitch_1
    iget-boolean p0, p0, Lxl5;->A:Z

    .line 76
    xor-int/2addr p0, v1

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
