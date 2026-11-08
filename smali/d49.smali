.class public final Ld49;
.super Lx29;
.source "SourceFile"


# instance fields
.field public final t:Lf49;


# direct methods
.method public constructor <init>(Lf49;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Lx29;-><init>(II)V

    .line 8
    iput-object p1, p0, Ld49;->t:Lf49;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld49;->t:Lf49;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
