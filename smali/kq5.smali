.class public final Lkq5;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Lvj4;

.field public synthetic u:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lkq5;->u:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lkq5;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkq5;->v:I

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {v0, v1, p1, p0}, Lwp4;->C(JLwx1;Lxn0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
