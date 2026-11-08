.class public final Lgu0;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Lvp4;

.field public u:Lca6;

.field public v:Z

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgu0;->w:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lgu0;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgu0;->x:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p1, p0}, Lcg1;->x(Lvp4;ZLca6;Lxn0;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
