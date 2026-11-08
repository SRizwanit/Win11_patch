.class public final Lf75;
.super Lqb5;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb5;-><init>(J)V

    .line 4
    iput-wide p3, p0, Lf75;->c:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqb5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lf75;

    .line 6
    iget-wide v0, p1, Lf75;->c:J

    .line 8
    iput-wide v0, p0, Lf75;->c:J

    .line 10
    return-void
.end method

.method public final b(J)Lqb5;
    .locals 3

    .line 1
    new-instance v0, Lf75;

    .line 3
    iget-wide v1, p0, Lf75;->c:J

    .line 5
    invoke-direct {v0, p1, p2, v1, v2}, Lf75;-><init>(JJ)V

    .line 8
    return-object v0
.end method
