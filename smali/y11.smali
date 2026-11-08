.class public final synthetic Ly11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:La21;


# direct methods
.method public synthetic constructor <init>(La21;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ly11;->q:B

    iput-object p1, p0, Ly11;->r:La21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ly11;->q:B

    .line 3
    iget-object p0, p0, Ly11;->r:La21;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lip4;->a:Lmc1;

    .line 10
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lep4;

    .line 16
    sget-object p0, Lr95;->t:Ldp4;

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object v0, Lip4;->a:Lmc1;

    .line 21
    invoke-static {p0, v0}, Lgk2;->s(Lei0;Lqe4;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lep4;

    .line 27
    iget-object v1, p0, La21;->K:Lfd;

    .line 29
    if-nez v0, :cond_1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, v1}, Ln11;->O0(Lm11;)V

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, La21;->K:Lfd;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 42
    new-instance v5, Lz11;

    .line 44
    invoke-direct {v5, p0}, Lz11;-><init>(Ljava/lang/Object;)V

    .line 47
    new-instance v6, Ly11;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {v6, p0, v0}, Ly11;-><init>(La21;B)V

    .line 53
    iget-object v2, p0, La21;->G:Lan3;

    .line 55
    iget-boolean v3, p0, La21;->H:Z

    .line 57
    iget v4, p0, La21;->I:F

    .line 59
    sget-object v0, Ljp4;->a:Lzu5;

    .line 61
    new-instance v1, Lfd;

    .line 63
    invoke-direct/range {v1 .. v6}, Lfd;-><init>(Lan3;ZFLz11;Ly11;)V

    .line 66
    invoke-virtual {p0, v1}, Ln11;->N0(Lm11;)Lm11;

    .line 69
    iput-object v1, p0, La21;->K:Lfd;

    .line 71
    :cond_2
    :goto_0
    sget-object p0, Lry5;->a:Lry5;

    .line 73
    return-object p0

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
