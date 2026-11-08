.class public final Lj98;
.super Lz78;
.source "SourceFile"


# static fields
.field public static final w:Lj98;


# instance fields
.field public final transient u:[Ljava/lang/Object;

.field public final transient v:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj98;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-direct {v0, v2, v1}, Lj98;-><init>([Ljava/lang/Object;I)V

    .line 9
    sput-object v0, Lj98;->w:Lj98;

    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lgo6;-><init>(B)V

    .line 5
    iput-object p1, p0, Lj98;->u:[Ljava/lang/Object;

    .line 7
    iput p2, p0, Lj98;->v:I

    .line 9
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj98;->u:[Ljava/lang/Object;

    .line 4
    iget p0, p0, Lj98;->v:I

    .line 6
    invoke-static {v1, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lj98;->v:I

    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj98;->v:I

    .line 3
    invoke-static {p1, v0}, Lcr2;->l0(II)V

    .line 6
    iget-object p0, p0, Lj98;->u:[Ljava/lang/Object;

    .line 8
    aget-object p0, p0, p1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public final i()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj98;->u:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lj98;->v:I

    .line 3
    return p0
.end method
