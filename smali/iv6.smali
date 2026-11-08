.class public final Liv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:J

.field public final e:Z

.field public final f:Lvh8;

.field public final g:Lvh8;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lvh8;Lvh8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liv6;->g:Lvh8;

    .line 6
    iput-object p2, p0, Liv6;->f:Lvh8;

    .line 8
    iput-boolean p3, p0, Liv6;->e:Z

    .line 10
    const/16 p3, 0xc

    .line 12
    invoke-virtual {p2, p3}, Lvh8;->D(I)V

    .line 15
    invoke-virtual {p2}, Lvh8;->h()I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Liv6;->a:I

    .line 21
    invoke-virtual {p1, p3}, Lvh8;->D(I)V

    .line 24
    invoke-virtual {p1}, Lvh8;->h()I

    .line 27
    move-result p2

    .line 28
    iput p2, p0, Liv6;->i:I

    .line 30
    invoke-virtual {p1}, Lvh8;->b()I

    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x1

    .line 35
    if-ne p1, p2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    const-string p1, "first_chunk must be 1"

    .line 41
    invoke-static {p1, p2}, Lvu0;->D(Ljava/lang/String;Z)V

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Liv6;->b:I

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Liv6;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Liv6;->b:I

    .line 7
    iget v2, p0, Liv6;->a:I

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Liv6;->e:Z

    .line 15
    iget-object v2, p0, Liv6;->f:Lvh8;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v2}, Lvh8;->j()J

    .line 22
    move-result-wide v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lvh8;->N()J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    iput-wide v2, p0, Liv6;->d:J

    .line 30
    iget v0, p0, Liv6;->b:I

    .line 32
    iget v2, p0, Liv6;->h:I

    .line 34
    if-ne v0, v2, :cond_3

    .line 36
    iget-object v0, p0, Liv6;->g:Lvh8;

    .line 38
    invoke-virtual {v0}, Lvh8;->h()I

    .line 41
    move-result v2

    .line 42
    iput v2, p0, Liv6;->c:I

    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v2}, Lvh8;->E(I)V

    .line 48
    iget v2, p0, Liv6;->i:I

    .line 50
    const/4 v3, -0x1

    .line 51
    add-int/2addr v2, v3

    .line 52
    iput v2, p0, Liv6;->i:I

    .line 54
    if-lez v2, :cond_2

    .line 56
    invoke-virtual {v0}, Lvh8;->h()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v3, v0

    .line 61
    :cond_2
    iput v3, p0, Liv6;->h:I

    .line 63
    :cond_3
    return v1
.end method
