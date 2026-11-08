.class public final Lsf5;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Lwg;

.field public u:Llg;

.field public v:Lsx1;

.field public w:Lvj4;

.field public synthetic x:Ljava/lang/Object;

.field public y:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lsf5;->x:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lsf5;->y:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsf5;->y:I

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lxc9;->d(Lwg;Llg;JLsx1;Lxn0;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
