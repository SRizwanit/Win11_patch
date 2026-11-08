.class public final Lpt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llz3;


# instance fields
.field public final a:Lk24;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lnz3;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lnz3;-><init>(FFFF)V

    .line 10
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpt4;->a:Lk24;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->a:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz3;

    .line 9
    invoke-interface {p0}, Llz3;->a()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Lis2;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->a:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz3;

    .line 9
    invoke-interface {p0, p1}, Llz3;->b(Lis2;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Lis2;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->a:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz3;

    .line 9
    invoke-interface {p0, p1}, Llz3;->c(Lis2;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpt4;->a:Lk24;

    .line 3
    invoke-virtual {p0}, Lk24;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llz3;

    .line 9
    invoke-interface {p0}, Llz3;->d()F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
