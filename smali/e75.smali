.class public final Le75;
.super Lqb5;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lqb5;-><init>(J)V

    .line 4
    iput p1, p0, Le75;->c:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqb5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Le75;

    .line 6
    iget p1, p1, Le75;->c:I

    .line 8
    iput p1, p0, Le75;->c:I

    .line 10
    return-void
.end method

.method public final b(J)Lqb5;
    .locals 1

    .line 1
    new-instance v0, Le75;

    .line 3
    iget p0, p0, Le75;->c:I

    .line 5
    invoke-direct {v0, p0, p1, p2}, Le75;-><init>(IJ)V

    .line 8
    return-object v0
.end method
