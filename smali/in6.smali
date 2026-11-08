.class public final Lin6;
.super Ljd7;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Landroid/util/SparseArray;

.field public final E:Landroid/util/SparseBooleanArray;

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljd7;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 82
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lin6;->D:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 83
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lin6;->E:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lin6;->w:Z

    iput-boolean v0, p0, Lin6;->x:Z

    iput-boolean v0, p0, Lin6;->y:Z

    iput-boolean v0, p0, Lin6;->z:Z

    iput-boolean v0, p0, Lin6;->A:Z

    iput-boolean v0, p0, Lin6;->B:Z

    iput-boolean v0, p0, Lin6;->C:Z

    return-void
.end method

.method public constructor <init>(Ljn6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Ljd7;->a(Lbe7;)V

    .line 7
    iget-boolean v0, p1, Ljn6;->w:Z

    .line 9
    iput-boolean v0, p0, Lin6;->w:Z

    .line 11
    iget-boolean v0, p1, Ljn6;->x:Z

    .line 13
    iput-boolean v0, p0, Lin6;->x:Z

    .line 15
    iget-boolean v0, p1, Ljn6;->y:Z

    .line 17
    iput-boolean v0, p0, Lin6;->y:Z

    .line 19
    iget-boolean v0, p1, Ljn6;->z:Z

    .line 21
    iput-boolean v0, p0, Lin6;->z:Z

    .line 23
    iget-boolean v0, p1, Ljn6;->A:Z

    .line 25
    iput-boolean v0, p0, Lin6;->A:Z

    .line 27
    iget-boolean v0, p1, Ljn6;->B:Z

    .line 29
    iput-boolean v0, p0, Lin6;->B:Z

    .line 31
    iget-boolean v0, p1, Ljn6;->C:Z

    .line 33
    iput-boolean v0, p0, Lin6;->C:Z

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p1, Ljn6;->D:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v1, v3, :cond_0

    .line 49
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    move-result v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    .line 55
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map;

    .line 61
    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v0, p0, Lin6;->D:Landroid/util/SparseArray;

    .line 72
    iget-object p1, p1, Ljn6;->E:Landroid/util/SparseBooleanArray;

    .line 74
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lin6;->E:Landroid/util/SparseBooleanArray;

    .line 80
    return-void
.end method
