.class public final Lrm9;
.super Lau6;
.source "SourceFile"


# instance fields
.field public r:I

.field public final s:I

.field public final synthetic t:Lwm9;


# direct methods
.method public constructor <init>(Lwm9;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lau6;-><init>(B)V

    .line 5
    iput-object p1, p0, Lrm9;->t:Lwm9;

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lrm9;->r:I

    .line 10
    invoke-virtual {p1}, Lwm9;->h()I

    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lrm9;->s:I

    .line 16
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget v0, p0, Lrm9;->r:I

    .line 3
    iget v1, p0, Lrm9;->s:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lrm9;->r:I

    .line 11
    iget-object p0, p0, Lrm9;->t:Lwm9;

    .line 13
    invoke-virtual {p0, v0}, Lwm9;->g(I)B

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lcp1;->n()V

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lrm9;->r:I

    .line 3
    iget p0, p0, Lrm9;->s:I

    .line 5
    if-ge v0, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
