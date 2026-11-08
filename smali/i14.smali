.class public final Li14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ld14;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lhn;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Lh14;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld14;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li14;->e:Ld14;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li14;->a:Ljava/util/List;

    .line 6
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 8
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    iput-object p2, p0, Li14;->c:Landroid/util/SparseBooleanArray;

    .line 13
    new-instance p2, Lhn;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, v0}, Li45;-><init>(I)V

    .line 19
    iput-object p2, p0, Li14;->b:Lhn;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result p2

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v0, p2, :cond_1

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lh14;

    .line 36
    iget v4, v3, Lh14;->e:I

    .line 38
    if-le v4, v1, :cond_0

    .line 40
    move-object v2, v3

    .line 41
    move v1, v4

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Li14;->d:Lh14;

    .line 47
    return-void
.end method
