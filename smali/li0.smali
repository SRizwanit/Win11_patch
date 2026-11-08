.class public final Lli0;
.super Lqe4;
.source "SourceFile"


# instance fields
.field public final b:Lmi0;


# direct methods
.method public constructor <init>(Lsx1;)V
    .locals 2

    .line 1
    new-instance v0, Lki0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lki0;-><init>(B)V

    .line 7
    invoke-direct {p0, v0}, Lqe4;-><init>(Lhx1;)V

    .line 10
    new-instance v0, Lmi0;

    .line 12
    invoke-direct {v0, p1}, Lmi0;-><init>(Lsx1;)V

    .line 15
    iput-object v0, p0, Lli0;->b:Lmi0;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Le26;
    .locals 0

    .line 1
    iget-object p0, p0, Lli0;->b:Lmi0;

    .line 3
    return-object p0
.end method
