.class public final Lfl3;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Lgl3;

.field public u:Lvj4;

.field public v:Lsj4;

.field public w:Lqv4;

.field public x:Lvj4;

.field public synthetic y:Ljava/lang/Object;

.field public z:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lfl3;->y:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lfl3;->z:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfl3;->z:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lgl3;->e(Lgl3;Lvj4;Lsj4;Lqv4;Lvj4;JLxn0;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
