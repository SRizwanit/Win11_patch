.class public final Lyh;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llo5;


# direct methods
.method public constructor <init>(Llo5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyh;->a:Llo5;

    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh;->a:Llo5;

    .line 3
    invoke-virtual {p0, p1}, Llo5;->q(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final nextStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh;->a:Llo5;

    .line 3
    invoke-virtual {p0, p1}, Llo5;->h(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousEndBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh;->a:Llo5;

    .line 3
    invoke-virtual {p0, p1}, Llo5;->m(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final previousStartBoundary(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyh;->a:Llo5;

    .line 3
    invoke-virtual {p0, p1}, Llo5;->p(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
