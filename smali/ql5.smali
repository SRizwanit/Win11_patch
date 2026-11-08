.class public final Lql5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public u:B

.field public final synthetic v:Lxl5;


# direct methods
.method public constructor <init>(Lxl5;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql5;->v:Lxl5;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltf5;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvn0;

    .line 3
    new-instance v0, Lql5;

    .line 5
    iget-object p0, p0, Lql5;->v:Lxl5;

    .line 7
    invoke-direct {v0, p0, p1}, Lql5;-><init>(Lxl5;Lvn0;)V

    .line 10
    sget-object p0, Lry5;->a:Lry5;

    .line 12
    invoke-virtual {v0, p0}, Lql5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lql5;->u:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lql5;->v:Lxl5;

    .line 10
    sget-object v6, Lop0;->q:Lop0;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v4, :cond_1

    .line 16
    if-ne v0, v3, :cond_0

    .line 18
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 21
    goto :goto_5

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 35
    iput-byte v4, p0, Lql5;->u:B

    .line 37
    invoke-virtual {v5, p0}, Lxl5;->t(Lxn0;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v6, :cond_3

    .line 43
    goto :goto_4

    .line 44
    :cond_3
    :goto_0
    invoke-virtual {v5}, Lxl5;->f()Lb14;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_7

    .line 50
    iget-object v0, p1, Lb14;->q:Ljava/lang/Object;

    .line 52
    move-object v12, v0

    .line 53
    check-cast v12, Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lb14;->r:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljn5;

    .line 59
    iget-wide v8, p1, Ljn5;->a:J

    .line 61
    iget-object p1, v5, Lxl5;->i:Lv64;

    .line 63
    if-eqz p1, :cond_7

    .line 65
    iput-byte v3, p0, Lql5;->u:B

    .line 67
    move-object v11, p1

    .line 68
    check-cast v11, Lb74;

    .line 70
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v8, v9}, Ljn5;->c(J)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 83
    :goto_1
    move-object p0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    new-instance v7, Ly64;

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v7 .. v12}, Ly64;-><init>(JLvn0;Lb74;Ljava/lang/CharSequence;)V

    .line 91
    iget-object p1, v11, Lb74;->a:Lep0;

    .line 93
    new-instance v0, Lz64;

    .line 95
    invoke-direct {v0, v11, v7, v1}, Lz64;-><init>(Lb74;Lwx1;Lvn0;)V

    .line 98
    invoke-static {p1, v0, p0}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    :goto_2
    if-ne p0, v6, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object p0, v2

    .line 106
    :goto_3
    if-ne p0, v6, :cond_7

    .line 108
    :goto_4
    return-object v6

    .line 109
    :cond_7
    :goto_5
    iput-boolean v4, v5, Lxl5;->A:Z

    .line 111
    return-object v2
.end method
