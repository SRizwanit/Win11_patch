.class public final Lcs4;
.super Lds4;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public q:Lbs4;

.field public r:Z

.field public final synthetic s:Les4;


# direct methods
.method public constructor <init>(Les4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcs4;->s:Les4;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcs4;->r:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lbs4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcs4;->q:Lbs4;

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, v0, Lbs4;->t:Lbs4;

    .line 7
    iput-object p1, p0, Lcs4;->q:Lbs4;

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcs4;->r:Z

    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcs4;->r:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcs4;->s:Les4;

    .line 9
    iget-object p0, p0, Les4;->q:Lbs4;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lcs4;->q:Lbs4;

    .line 17
    if-eqz p0, :cond_2

    .line 19
    iget-object p0, p0, Lbs4;->s:Lbs4;

    .line 21
    if-eqz p0, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs4;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcs4;->r:Z

    .line 8
    iget-object v0, p0, Lcs4;->s:Les4;

    .line 10
    iget-object v0, v0, Les4;->q:Lbs4;

    .line 12
    iput-object v0, p0, Lcs4;->q:Lbs4;

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lcs4;->q:Lbs4;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v0, Lbs4;->s:Lbs4;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Lcs4;->q:Lbs4;

    .line 25
    return-object v0
.end method
