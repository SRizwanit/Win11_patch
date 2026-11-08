.class public final Lr7;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public u:Z

.field public synthetic v:La8;

.field public synthetic w:Lyc3;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ld8;

.field public final synthetic z:F


# direct methods
.method public constructor <init>(Ld8;FLvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7;->y:Ld8;

    .line 3
    iput p2, p0, Lr7;->z:F

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La8;

    .line 3
    check-cast p2, Lyc3;

    .line 5
    check-cast p4, Lvn0;

    .line 7
    new-instance v0, Lr7;

    .line 9
    iget-object v1, p0, Lr7;->y:Ld8;

    .line 11
    iget p0, p0, Lr7;->z:F

    .line 13
    invoke-direct {v0, v1, p0, p4}, Lr7;-><init>(Ld8;FLvn0;)V

    .line 16
    iput-object p1, v0, Lr7;->v:La8;

    .line 18
    iput-object p2, v0, Lr7;->w:Lyc3;

    .line 20
    iput-object p3, v0, Lr7;->x:Ljava/lang/Object;

    .line 22
    sget-object p0, Lry5;->a:Lry5;

    .line 24
    invoke-virtual {v0, p0}, Lr7;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr7;->u:Z

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
    goto :goto_1

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
    iget-object p1, p0, Lr7;->v:La8;

    .line 24
    iget-object v0, p0, Lr7;->w:Lyc3;

    .line 26
    iget-object v3, p0, Lr7;->x:Ljava/lang/Object;

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
    iget-object v3, p0, Lr7;->y:Ld8;

    .line 45
    iget-object v4, v3, Ld8;->i:Lg24;

    .line 47
    invoke-virtual {v4}, Lg24;->g()F

    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v4, v3, Ld8;->i:Lg24;

    .line 61
    invoke-virtual {v4}, Lg24;->g()F

    .line 64
    move-result v4

    .line 65
    :goto_0
    iput v4, v0, Lsj4;->q:F

    .line 67
    iget-object v3, v3, Ld8;->c:Liz2;

    .line 69
    iget-object v3, v3, Liz2;->r:Ljava/lang/Object;

    .line 71
    check-cast v3, Lp35;

    .line 73
    iget-object v7, v3, Lp35;->c:Lsn1;

    .line 75
    new-instance v8, Lq7;

    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v8, p1, v0, v3}, Lq7;-><init>(La8;Lsj4;B)V

    .line 81
    iput-object v1, p0, Lr7;->v:La8;

    .line 83
    iput-object v1, p0, Lr7;->w:Lyc3;

    .line 85
    iput-boolean v2, p0, Lr7;->u:Z

    .line 87
    iget v6, p0, Lr7;->z:F

    .line 89
    move-object v9, p0

    .line 90
    invoke-static/range {v4 .. v9}, Lxc9;->c(FFFLvg;Lwx1;Ltf5;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lop0;->q:Lop0;

    .line 96
    if-ne p0, p1, :cond_3

    .line 98
    return-object p1

    .line 99
    :cond_3
    :goto_1
    sget-object p0, Lry5;->a:Lry5;

    .line 101
    return-object p0
.end method
