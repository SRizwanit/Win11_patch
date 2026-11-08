.class public final Lgu7;
.super Lkn7;
.source "SourceFile"


# instance fields
.field public final transient s:[Ljava/lang/Object;

.field public final transient t:Z

.field public final transient u:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lgu7;->s:[Ljava/lang/Object;

    .line 6
    iput-boolean p2, p0, Lgu7;->t:Z

    .line 8
    iput p3, p0, Lgu7;->u:I

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgu7;->u:I

    .line 3
    invoke-static {p1, v0}, Lq2a;->I(II)V

    .line 6
    add-int/2addr p1, p1

    .line 7
    iget-boolean v0, p0, Lgu7;->t:Z

    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object p0, p0, Lgu7;->s:[Ljava/lang/Object;

    .line 12
    aget-object p0, p0, p1

    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lgu7;->u:I

    .line 3
    return p0
.end method
