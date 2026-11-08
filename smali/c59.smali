.class public final Lc59;
.super Lf49;
.source "SourceFile"


# static fields
.field public static final u:Lc59;


# instance fields
.field public final transient s:[Ljava/lang/Object;

.field public final transient t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc59;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lc59;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lc59;->u:Lc59;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lc59;->s:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lc59;->t:I

    .line 8
    return-void
.end method


# virtual methods
.method public final d()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lc59;->s:[Ljava/lang/Object;

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
    iget p0, p0, Lc59;->t:I

    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc59;->t:I

    .line 3
    invoke-static {p1, v0}, Lyu0;->c0(II)V

    .line 6
    iget-object p0, p0, Lc59;->s:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc59;->s:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Lc59;->t:I

    .line 6
    invoke-static {v1, v0, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    add-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lc59;->t:I

    .line 3
    return p0
.end method
