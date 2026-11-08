.class public final Lgv7;
.super Lhq7;
.source "SourceFile"


# static fields
.field public static final y:[Ljava/lang/Object;

.field public static final z:Lgv7;


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
    sput-object v5, Lgv7;->y:[Ljava/lang/Object;

    .line 6
    new-instance v1, Lgv7;

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v6, v5

    .line 12
    invoke-direct/range {v1 .. v6}, Lgv7;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    sput-object v1, Lgv7;->z:Lgv7;

    .line 17
    return-void
.end method

.method public constructor <init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p4, p0, Lgv7;->t:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lgv7;->u:I

    .line 8
    iput-object p5, p0, Lgv7;->v:[Ljava/lang/Object;

    .line 10
    iput p2, p0, Lgv7;->w:I

    .line 12
    iput p3, p0, Lgv7;->x:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgv7;->t:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Lgv7;->x:I

    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lgv7;->v:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lc10;->J(I)I

    .line 15
    move-result v1

    .line 16
    :goto_0
    iget v2, p0, Lgv7;->w:I

    .line 18
    and-int/2addr v1, v2

    .line 19
    aget-object v2, v0, v1

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lgv7;->x:I

    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lgv7;->u:I

    .line 3
    return p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgv7;->t:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhq7;->g()Lkn7;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lkn7;->m(I)Lll7;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Lkn7;
    .locals 1

    .line 1
    iget-object v0, p0, Lgv7;->t:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lgv7;->x:I

    .line 5
    invoke-static {v0, p0}, Lkn7;->k([Ljava/lang/Object;I)Lhs7;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lgv7;->x:I

    .line 3
    return p0
.end method
