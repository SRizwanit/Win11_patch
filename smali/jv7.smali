.class public final Ljv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Lur9;


# direct methods
.method public constructor <init>(Lur9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljv7;->a:Lur9;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbr7;
    .locals 0

    .line 1
    iget-object p0, p0, Ljv7;->a:Lur9;

    .line 3
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvq7;

    .line 9
    iget-object p0, p0, Lvq7;->c:Lbr7;

    .line 11
    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljv7;->a()Lbr7;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
