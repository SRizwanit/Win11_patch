.class public final Lq23;
.super Lu1;
.source "SourceFile"


# instance fields
.field public final s:Lt23;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt23;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, v0}, Lu1;-><init>(Ljava/util/Iterator;B)V

    .line 9
    iput-object p1, p0, Lq23;->s:Lt23;

    .line 11
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lq23;->t:Ljava/lang/Object;

    .line 9
    new-instance v1, Lr23;

    .line 11
    iget-object p0, p0, Lq23;->s:Lt23;

    .line 13
    invoke-direct {v1, p0, v0}, Lr23;-><init>(Lt23;Ljava/lang/Object;)V

    .line 16
    return-object v1
.end method

.method public final remove()V
    .locals 1

    .line 1
    invoke-super {p0}, Lu1;->remove()V

    .line 4
    iget-object v0, p0, Lq23;->s:Lt23;

    .line 6
    iget-object v0, v0, Lq0;->q:Ljava/util/Map;

    .line 8
    iget-object p0, p0, Lq23;->t:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method
