.class public final Lcy0;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public u:Lsj4;

.field public v:Lwg;

.field public w:Z

.field public final synthetic x:F

.field public final synthetic y:Ldy0;

.field public final synthetic z:Lmv4;


# direct methods
.method public constructor <init>(FLdy0;Lmv4;Lvn0;)V
    .locals 0

    .line 1
    iput p1, p0, Lcy0;->x:F

    .line 3
    iput-object p2, p0, Lcy0;->y:Ldy0;

    .line 5
    iput-object p3, p0, Lcy0;->z:Lmv4;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 11
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
    invoke-virtual {p0, p2, p1}, Lcy0;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcy0;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lcy0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance p2, Lcy0;

    .line 3
    iget-object v0, p0, Lcy0;->y:Ldy0;

    .line 5
    iget-object v1, p0, Lcy0;->z:Lmv4;

    .line 7
    iget p0, p0, Lcy0;->x:F

    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Lcy0;-><init>(FLdy0;Lmv4;Lvn0;)V

    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcy0;->w:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcy0;->v:Lwg;

    .line 10
    iget-object p0, p0, Lcy0;->u:Lsj4;

    .line 12
    :try_start_0
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 26
    iget p1, p0, Lcy0;->x:F

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result v0

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    cmpl-float v0, v0, v2

    .line 36
    if-lez v0, :cond_3

    .line 38
    new-instance v0, Lsj4;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, v0, Lsj4;->q:F

    .line 45
    new-instance v2, Lsj4;

    .line 47
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v4, 0x1c

    .line 53
    invoke-static {v3, p1, v4}, Ll57;->a(FFI)Lwg;

    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    iget-object v3, p0, Lcy0;->y:Ldy0;

    .line 59
    iget-object v4, v3, Ldy0;->a:Lbx0;

    .line 61
    iget-object v5, p0, Lcy0;->z:Lmv4;

    .line 63
    new-instance v6, Lme;

    .line 65
    invoke-direct {v6, v2, v5, v0, v3}, Lme;-><init>(Lsj4;Lmv4;Lsj4;Ldy0;)V

    .line 68
    iput-object v0, p0, Lcy0;->u:Lsj4;

    .line 70
    iput-object p1, p0, Lcy0;->v:Lwg;

    .line 72
    iput-boolean v1, p0, Lcy0;->w:Z

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-static {p1, v4, v1, v6, p0}, Lxc9;->e(Lwg;Lbx0;ZLsx1;Lxn0;)Ljava/lang/Object;

    .line 78
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    sget-object p1, Lop0;->q:Lop0;

    .line 81
    if-ne p0, p1, :cond_2

    .line 83
    return-object p1

    .line 84
    :cond_2
    move-object p0, v0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-object p0, v0

    .line 87
    move-object v0, p1

    .line 88
    :catch_1
    invoke-virtual {v0}, Lwg;->b()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Number;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lsj4;->q:F

    .line 100
    :goto_0
    iget p1, p0, Lsj4;->q:F

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/Float;

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 107
    return-object p0
.end method
