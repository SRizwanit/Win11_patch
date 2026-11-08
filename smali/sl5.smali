.class public final Lsl5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Z

.field public final synthetic v:Lxl5;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lxl5;ZLvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsl5;->v:Lxl5;

    .line 3
    iput-boolean p2, p0, Lsl5;->w:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnp0;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lsl5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsl5;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lsl5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 1

    .line 1
    new-instance p2, Lsl5;

    .line 3
    iget-object v0, p0, Lsl5;->v:Lxl5;

    .line 5
    iget-boolean p0, p0, Lsl5;->w:Z

    .line 7
    invoke-direct {p2, v0, p0, p1}, Lsl5;-><init>(Lxl5;ZLvn0;)V

    .line 10
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lsl5;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lry5;->a:Lry5;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 14
    return-object v3

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lsl5;->v:Lxl5;

    .line 26
    invoke-virtual {p1}, Lxl5;->l()Lgm5;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v4, v0, Lgm5;->b:J

    .line 32
    invoke-static {v4, v5}, Ljn5;->c(J)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p1}, Lxl5;->l()Lgm5;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lz12;->k(Lgm5;)Llh;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v0, p0, Lsl5;->w:Z

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lxl5;->l()Lgm5;

    .line 54
    move-result-object v0

    .line 55
    iget-wide v4, v0, Lgm5;->b:J

    .line 57
    invoke-static {v4, v5}, Ljn5;->e(J)I

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Lxl5;->l()Lgm5;

    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lgm5;->a:Llh;

    .line 67
    invoke-static {v0, v0}, Lj82;->e(II)J

    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v4, v5, v6}, Lxl5;->b(Llh;J)Lgm5;

    .line 74
    move-result-object v0

    .line 75
    iget-object v4, p1, Lxl5;->c:Lsx1;

    .line 77
    invoke-interface {v4, v0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lp52;->q:Lp52;

    .line 82
    invoke-virtual {p1, v0}, Lxl5;->r(Lp52;)V

    .line 85
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object p1, p1, Lxl5;->g:Lbc0;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-static {v1}, Lye0;->F(Llh;)Lac0;

    .line 95
    move-result-object v0

    .line 96
    iput-boolean v2, p0, Lsl5;->u:Z

    .line 98
    check-cast p1, Lu8;

    .line 100
    invoke-virtual {p1, v0}, Lu8;->a(Lac0;)V

    .line 103
    sget-object p0, Lop0;->q:Lop0;

    .line 105
    if-ne v3, p0, :cond_5

    .line 107
    return-object p0

    .line 108
    :cond_5
    :goto_1
    return-object v3
.end method
