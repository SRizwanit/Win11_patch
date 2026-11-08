.class public final Lmn3;
.super Lrn4;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public s:Lt02;

.field public t:Lnn3;

.field public u:[J

.field public v:I

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lnn3;

.field public final synthetic z:Lt02;


# direct methods
.method public constructor <init>(Lnn3;Lt02;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn3;->y:Lnn3;

    .line 3
    iput-object p2, p0, Lmn3;->z:Lt02;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lrn4;-><init>(ILvn0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmy4;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lmn3;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmn3;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lmn3;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance v0, Lmn3;

    .line 3
    iget-object v1, p0, Lmn3;->y:Lnn3;

    .line 5
    iget-object p0, p0, Lmn3;->z:Lt02;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lmn3;-><init>(Lnn3;Lt02;Lvn0;)V

    .line 10
    iput-object p2, v0, Lmn3;->x:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lmn3;->w:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lmn3;->v:I

    .line 10
    iget-object v2, p0, Lmn3;->u:[J

    .line 12
    iget-object v3, p0, Lmn3;->t:Lnn3;

    .line 14
    iget-object v4, p0, Lmn3;->s:Lt02;

    .line 16
    iget-object v5, p0, Lmn3;->x:Ljava/lang/Object;

    .line 18
    check-cast v5, Lmy4;

    .line 20
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lmn3;->x:Ljava/lang/Object;

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lmy4;

    .line 39
    iget-object v3, p0, Lmn3;->y:Lnn3;

    .line 41
    iget-object p1, v3, Lnn3;->r:Lln3;

    .line 43
    iget-object v2, p1, Lln3;->c:[J

    .line 45
    iget v0, p1, Lln3;->e:I

    .line 47
    iget-object v4, p0, Lmn3;->z:Lt02;

    .line 49
    :goto_0
    const p1, 0x7fffffff

    .line 52
    if-eq v0, p1, :cond_2

    .line 54
    aget-wide v6, v2, v0

    .line 56
    const/16 p1, 0x1f

    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    iput v0, v4, Lt02;->r:I

    .line 66
    iget-object v6, v3, Lnn3;->r:Lln3;

    .line 68
    iget-object v6, v6, Lln3;->b:[Ljava/lang/Object;

    .line 70
    aget-object v0, v6, v0

    .line 72
    iput-object v5, p0, Lmn3;->x:Ljava/lang/Object;

    .line 74
    iput-object v4, p0, Lmn3;->s:Lt02;

    .line 76
    iput-object v3, p0, Lmn3;->t:Lnn3;

    .line 78
    iput-object v2, p0, Lmn3;->u:[J

    .line 80
    iput p1, p0, Lmn3;->v:I

    .line 82
    iput-boolean v1, p0, Lmn3;->w:Z

    .line 84
    invoke-virtual {v5, p0, v0}, Lmy4;->b(Lvn0;Ljava/lang/Object;)V

    .line 87
    sget-object p0, Lop0;->q:Lop0;

    .line 89
    return-object p0

    .line 90
    :cond_2
    sget-object p0, Lry5;->a:Lry5;

    .line 92
    return-object p0
.end method
