.class public final Lij7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi7;
.implements Lhj7;


# instance fields
.field public final q:Lwi7;

.field public final r:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lwi7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lij7;->q:Lwi7;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object p1, p0, Lij7;->r:Ljava/util/HashSet;

    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Lgh7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij7;->q:Lwi7;

    .line 3
    invoke-virtual {v0, p1, p2}, Lwi7;->f(Ljava/lang/String;Lgh7;)V

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lij7;->r:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final g(Ljava/lang/String;Lgh7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lij7;->q:Lwi7;

    .line 3
    invoke-virtual {v0, p1, p2}, Lwi7;->g(Ljava/lang/String;Lgh7;)V

    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object p0, p0, Lij7;->r:Ljava/util/HashSet;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lij7;->q:Lwi7;

    .line 3
    invoke-virtual {p0, p1}, Lwi7;->s(Ljava/lang/String;)V

    .line 6
    return-void
.end method
