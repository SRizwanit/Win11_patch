.class public final Le91;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public A:I

.field public t:Lwx1;

.field public u:Lzf5;

.field public v:Luj4;

.field public w:Laa0;

.field public x:Ly74;

.field public y:F

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Le91;->z:Ljava/lang/Object;

    .line 3
    iget p1, p0, Le91;->A:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le91;->A:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p1, v0, v1, p1, p0}, Lj91;->c(Lzf5;JLx;Lqv;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
