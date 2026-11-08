.class public final Ld59;
.super Lf49;
.source "SourceFile"


# instance fields
.field public final synthetic s:Le59;


# direct methods
.method public constructor <init>(Le59;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld59;->s:Le59;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Ld59;->s:Le59;

    .line 3
    iget v0, p0, Le59;->v:I

    .line 5
    invoke-static {p1, v0}, Lyu0;->c0(II)V

    .line 8
    iget-object p0, p0, Le59;->u:[Ljava/lang/Object;

    .line 10
    add-int/2addr p1, p1

    .line 11
    aget-object v0, p0, p1

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    aget-object p0, p0, p1

    .line 20
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 25
    invoke-direct {p1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p1
.end method

.method public final i()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ld59;->s:Le59;

    .line 3
    iget p0, p0, Le59;->v:I

    .line 5
    return p0
.end method
