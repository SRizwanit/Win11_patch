.class public final Lmq1;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Ljq1;

.field public u:La90;

.field public v:Lp20;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lmq1;->x:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lmq1;->y:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lmq1;->y:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lg16;->l(Ljq1;La90;ZLxn0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
