.class public final Lyq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lf49;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lf49;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lyq6;->a:Landroid/net/Uri;

    .line 8
    sget-object p1, La07;->a:Ljava/util/ArrayList;

    .line 10
    iput-object p2, p0, Lyq6;->b:Lf49;

    .line 12
    sget-object p0, Lf49;->r:Ld49;

    .line 14
    const-string p0, "initialCapacity"

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-static {p1, p0}, Lv4;->N(ILjava/lang/String;)V

    .line 20
    new-array p0, p1, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-gtz p1, :cond_0

    .line 29
    invoke-static {p0, v0}, Lf49;->r([Ljava/lang/Object;I)Lc59;

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Lem0;->l()V

    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyq6;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lyq6;

    .line 11
    iget-object v0, p0, Lyq6;->a:Landroid/net/Uri;

    .line 13
    iget-object v1, p1, Lyq6;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object p0, p0, Lyq6;->b:Lf49;

    .line 31
    iget-object p1, p1, Lyq6;->b:Lf49;

    .line 33
    invoke-virtual {p0, p1}, Lf49;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyq6;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xe1781

    .line 10
    mul-int/2addr v0, v1

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    const/16 v2, 0x3c1

    .line 15
    invoke-static {v0, v2, v1}, Lj16;->m(IILjava/util/List;)I

    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lyq6;->b:Lf49;

    .line 21
    invoke-virtual {p0}, Lf49;->hashCode()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v0

    .line 26
    mul-int/lit8 p0, p0, 0x1f

    .line 28
    int-to-long v0, p0

    .line 29
    const-wide/16 v2, 0x1f

    .line 31
    mul-long/2addr v0, v2

    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    add-long/2addr v0, v2

    .line 38
    long-to-int p0, v0

    .line 39
    return p0
.end method
