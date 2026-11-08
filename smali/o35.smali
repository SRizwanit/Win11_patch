.class public final Lo35;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public final synthetic A:Lsn1;

.field public u:Z

.field public synthetic v:La8;

.field public synthetic w:Lyc3;

.field public synthetic x:Lq35;

.field public final synthetic y:Lp35;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Lp35;FLsn1;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo35;->y:Lp35;

    .line 3
    iput p2, p0, Lo35;->z:F

    .line 5
    iput-object p3, p0, Lo35;->A:Lsn1;

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La8;

    .line 3
    check-cast p2, Lyc3;

    .line 5
    check-cast p3, Lq35;

    .line 7
    check-cast p4, Lvn0;

    .line 9
    new-instance v0, Lo35;

    .line 11
    iget v1, p0, Lo35;->z:F

    .line 13
    iget-object v2, p0, Lo35;->A:Lsn1;

    .line 15
    iget-object p0, p0, Lo35;->y:Lp35;

    .line 17
    invoke-direct {v0, p0, v1, v2, p4}, Lo35;-><init>(Lp35;FLsn1;Lvn0;)V

    .line 20
    iput-object p1, v0, Lo35;->v:La8;

    .line 22
    iput-object p2, v0, Lo35;->w:Lyc3;

    .line 24
    iput-object p3, v0, Lo35;->x:Lq35;

    .line 26
    sget-object p0, Lry5;->a:Lry5;

    .line 28
    invoke-virtual {v0, p0}, Lo35;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo35;->u:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lo35;->v:La8;

    .line 24
    iget-object v0, p0, Lo35;->w:Lyc3;

    .line 26
    iget-object v3, p0, Lo35;->x:Lq35;

    .line 28
    invoke-virtual {v0, v3}, Lyc3;->d(Ljava/lang/Object;)F

    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    new-instance v0, Lsj4;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v3, p0, Lo35;->y:Lp35;

    .line 45
    iget-object v4, v3, Lp35;->d:Ld8;

    .line 47
    iget-object v4, v4, Ld8;->i:Lg24;

    .line 49
    invoke-virtual {v4}, Lg24;->g()F

    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v4, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v3, v3, Lp35;->d:Ld8;

    .line 64
    iget-object v3, v3, Ld8;->i:Lg24;

    .line 66
    invoke-virtual {v3}, Lg24;->g()F

    .line 69
    move-result v3

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput v4, v0, Lsj4;->q:F

    .line 73
    new-instance v8, Lq7;

    .line 75
    invoke-direct {v8, p1, v0, v2}, Lq7;-><init>(La8;Lsj4;B)V

    .line 78
    iput-object v1, p0, Lo35;->v:La8;

    .line 80
    iput-object v1, p0, Lo35;->w:Lyc3;

    .line 82
    iput-boolean v2, p0, Lo35;->u:Z

    .line 84
    iget v6, p0, Lo35;->z:F

    .line 86
    iget-object v7, p0, Lo35;->A:Lsn1;

    .line 88
    move-object v9, p0

    .line 89
    invoke-static/range {v4 .. v9}, Lxc9;->c(FFFLvg;Lwx1;Ltf5;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Lop0;->q:Lop0;

    .line 95
    if-ne p0, p1, :cond_3

    .line 97
    return-object p1

    .line 98
    :cond_3
    :goto_2
    sget-object p0, Lry5;->a:Lry5;

    .line 100
    return-object p0
.end method
