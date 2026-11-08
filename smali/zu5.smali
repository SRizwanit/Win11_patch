.class public final Lzu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc1;


# instance fields
.field public final a:I

.field public final b:Ltc1;


# direct methods
.method public constructor <init>(ILtc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lzu5;->a:I

    .line 6
    iput-object p2, p0, Lzu5;->b:Ltc1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbv5;)La36;
    .locals 1

    .line 11
    new-instance p1, Lli4;

    iget v0, p0, Lzu5;->a:I

    iget-object p0, p0, Lzu5;->b:Ltc1;

    invoke-direct {p1, v0, p0}, Lli4;-><init>(ILtc1;)V

    return-object p1
.end method

.method public final a(Lbv5;)Ly26;
    .locals 1

    .line 1
    new-instance p1, Lli4;

    .line 3
    iget v0, p0, Lzu5;->a:I

    .line 5
    iget-object p0, p0, Lzu5;->b:Ltc1;

    .line 7
    invoke-direct {p1, v0, p0}, Lli4;-><init>(ILtc1;)V

    .line 10
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lzu5;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lzu5;

    .line 7
    iget v0, p1, Lzu5;->a:I

    .line 9
    iget v1, p0, Lzu5;->a:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object p1, p1, Lzu5;->b:Ltc1;

    .line 15
    iget-object p0, p0, Lzu5;->b:Ltc1;

    .line 17
    invoke-static {p1, p0}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lzu5;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lzu5;->b:Ltc1;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    mul-int/lit8 p0, p0, 0x1f

    .line 14
    return p0
.end method
