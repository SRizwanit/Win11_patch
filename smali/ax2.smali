.class public final Lax2;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public synthetic D:Ljava/lang/Object;

.field public E:I

.field public t:Lsx2;

.field public u:Lrj4;

.field public v:Lvj4;

.field public w:Ltj4;

.field public x:I

.field public y:B

.field public z:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lax2;->D:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lax2;->E:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lax2;->E:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, v0, p1, p0}, Ly12;->h(Lsx2;IILi21;Lxn0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
