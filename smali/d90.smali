.class public final Ld90;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/Object;

.field public u:Lep0;

.field public v:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ld90;->w:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ld90;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld90;->x:I

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Low8;->J(Lep0;Ljava/lang/Object;Ljava/lang/Object;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
