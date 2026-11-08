.class public final synthetic Lyk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq1;
.implements Lfy1;


# instance fields
.field public final synthetic q:Lev2;


# direct methods
.method public constructor <init>(Lev2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyk5;->q:Lev2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lyk5;->q:Lev2;

    .line 3
    invoke-interface {p0}, Lmp2;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Ley1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyk5;->q:Lev2;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcq1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, p1, Lfy1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lfy1;

    .line 11
    invoke-interface {p1}, Lfy1;->b()Ley1;

    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Lyk5;->q:Lev2;

    .line 17
    invoke-virtual {p0, p1}, Lwd4;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyk5;->q:Lev2;

    .line 3
    invoke-virtual {p0}, Lwd4;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
