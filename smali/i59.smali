.class public final Li59;
.super Ll49;
.source "SourceFile"


# static fields
.field public static final y:[Ljava/lang/Object;

.field public static final z:Li59;


# instance fields
.field public final transient t:[Ljava/lang/Object;

.field public final transient u:I

.field public final transient v:[Ljava/lang/Object;

.field public final transient w:I

.field public final transient x:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v5, v0, [Ljava/lang/Object;

    .line 4
    sput-object v5, Li59;->y:[Ljava/lang/Object;

    .line 6
    new-instance v1, Li59;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Li59;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v1, Li59;->z:Li59;

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p4, p0, Li59;->t:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Li59;->u:I

    .line 8
    iput-object p5, p0, Li59;->v:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Li59;->w:I

    .line 12
    iput p3, p0, Li59;->x:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Lau6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll49;->h()Lf49;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lf49;->s(I)Ld49;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    iget-object v1, p0, Li59;->v:[Ljava/lang/Object;

    .line 6
    array-length v2, v1

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Lz12;->A(Ljava/lang/Object;)I

    .line 13
    move-result v2

    .line 14
    :goto_0
    iget v3, p0, Li59;->w:I

    .line 16
    and-int/2addr v2, v3

    .line 17
    aget-object v3, v1, v2

    .line 19
    if-nez v3, :cond_1

    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    :goto_1
    return v0
.end method

.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li59;->t:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Li59;->x:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Li59;->u:I

    .line 3
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll49;->h()Lf49;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lf49;->s(I)Ld49;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li59;->t:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Li59;->x:I

    .line 6
    invoke-static {v1, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public final o()Lf49;
    .locals 1

    .line 1
    iget-object v0, p0, Li59;->t:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Li59;->x:I

    .line 5
    invoke-static {v0, p0}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Li59;->x:I

    .line 3
    return p0
.end method
