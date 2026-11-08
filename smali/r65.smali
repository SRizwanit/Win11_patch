.class public final Lr65;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:F

.field public u:Lwg;

.field public v:Lsj4;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lr65;->w:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lr65;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr65;->x:I

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, La22;->b(Luu4;FLwg;Lbx0;Lsx1;Lxn0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
