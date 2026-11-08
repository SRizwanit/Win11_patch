.class public final Ls65;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:F

.field public v:Lwg;

.field public w:Lsj4;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Ls65;->x:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ls65;->y:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls65;->y:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, La22;->d(Luu4;FFLwg;Lg95;Lsx1;Lxn0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
