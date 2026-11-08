.class public final Ld75;
.super Lqb5;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lqb5;-><init>(J)V

    .line 4
    iput p1, p0, Ld75;->c:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqb5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Ld75;

    .line 6
    iget p1, p1, Ld75;->c:F

    .line 8
    iput p1, p0, Ld75;->c:F

    .line 10
    return-void
.end method

.method public final b(J)Lqb5;
    .locals 1

    .line 1
    new-instance v0, Ld75;

    .line 3
    iget p0, p0, Ld75;->c:F

    .line 5
    invoke-direct {v0, p0, p1, p2}, Ld75;-><init>(FJ)V

    .line 8
    return-object v0
.end method
