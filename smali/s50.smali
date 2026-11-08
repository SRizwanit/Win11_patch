.class public final Ls50;
.super Lc90;
.source "SourceFile"


# instance fields
.field public final u:Lwx1;


# direct methods
.method public constructor <init>(Lwx1;Lep0;ILo20;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc90;-><init>(Lwx1;Lep0;ILo20;)V

    .line 4
    iput-object p1, p0, Ls50;->u:Lwx1;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lmc4;Lvn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lr50;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lr50;

    .line 8
    iget v1, v0, Lr50;->w:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lr50;->w:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr50;

    .line 22
    check-cast p2, Lxn0;

    .line 24
    invoke-direct {v0, p0, p2}, Lr50;-><init>(Ls50;Lxn0;)V

    .line 27
    :goto_0
    iget-object p2, v0, Lr50;->u:Ljava/lang/Object;

    .line 29
    iget v1, v0, Lr50;->w:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v3, :cond_1

    .line 37
    iget-object p1, v0, Lr50;->t:Lmc4;

    .line 39
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 52
    iput-object p1, v0, Lr50;->t:Lmc4;

    .line 54
    iput v3, v0, Lr50;->w:I

    .line 56
    invoke-super {p0, p1, v0}, Lc90;->c(Lmc4;Lvn0;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p2, Lop0;->q:Lop0;

    .line 62
    if-ne p0, p2, :cond_3

    .line 64
    return-object p2

    .line 65
    :cond_3
    :goto_1
    iget-object p0, p1, Lmc4;->t:Ls20;

    .line 67
    invoke-virtual {p0}, Ls20;->y()Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 73
    sget-object p0, Lry5;->a:Lry5;

    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    .line 78
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 81
    return-object v2
.end method

.method public final d(Lep0;ILo20;)Lb90;
    .locals 1

    .line 1
    new-instance v0, Ls50;

    .line 3
    iget-object p0, p0, Ls50;->u:Lwx1;

    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ls50;-><init>(Lwx1;Lep0;ILo20;)V

    .line 8
    return-object v0
.end method
