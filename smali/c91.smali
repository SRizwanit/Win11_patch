.class public final Lc91;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Ly74;

.field public u:Lvj4;

.field public v:Lrj4;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lc91;->w:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lc91;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lc91;->x:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    invoke-static {p1, v0, v1, p0}, Lj91;->b(Lzf5;JLqv;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
