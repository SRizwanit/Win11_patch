.class public final Lh75;
.super Lqb5;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lqb5;-><init>(J)V

    .line 4
    iput-object p3, p0, Lh75;->c:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqb5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lh75;

    .line 6
    iget-object p1, p1, Lh75;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lh75;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final b(J)Lqb5;
    .locals 1

    .line 1
    new-instance v0, Lh75;

    .line 3
    iget-object p0, p0, Lh75;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1, p2, p0}, Lh75;-><init>(JLjava/lang/Object;)V

    .line 8
    return-object v0
.end method
