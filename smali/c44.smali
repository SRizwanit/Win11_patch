.class public final Lc44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk4;


# instance fields
.field public final q:Ljava/util/Set;

.field public final r:Lao3;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc44;->q:Ljava/util/Set;

    .line 6
    new-instance p1, Lao3;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [Li02;

    .line 12
    invoke-direct {p1, v0}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lc44;->r:Lao3;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc44;->r:Lao3;

    .line 3
    iget-object v1, v0, Lao3;->q:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Lao3;->s:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    aget-object v3, v1, v2

    .line 12
    check-cast v3, Li02;

    .line 14
    iget-object v3, v3, Li02;->a:Ltk4;

    .line 16
    iget-object v4, p0, Lc44;->q:Ljava/util/Set;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3}, Ltk4;->d()V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
