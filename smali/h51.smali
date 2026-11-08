.class public Lh51;
.super Lu21;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lbf6;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu21;-><init>(Lbf6;)V

    .line 4
    instance-of p1, p1, Lqa2;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lu21;->e:I

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lu21;->e:I

    .line 15
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu21;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu21;->j:Z

    .line 9
    iput p1, p0, Lu21;->g:I

    .line 11
    iget-object p0, p0, Lu21;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, p1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    check-cast v1, Lp21;

    .line 28
    invoke-interface {v1, v1}, Lp21;->a(Lp21;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return-void
.end method
