.class public final Lh03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsz2;

.field public b:Lb03;


# virtual methods
.method public final a(Lf03;Lrz2;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lrz2;->a()Lsz2;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lh03;->a:Lsz2;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lh03;->a:Lsz2;

    .line 16
    iget-object v1, p0, Lh03;->b:Lb03;

    .line 18
    invoke-interface {v1, p1, p2}, Lb03;->b(Lf03;Lrz2;)V

    .line 21
    iput-object v0, p0, Lh03;->a:Lsz2;

    .line 23
    return-void
.end method
