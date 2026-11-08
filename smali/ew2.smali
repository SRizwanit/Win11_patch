.class public final Lew2;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lht2;


# static fields
.field public static final H:Lcw2;


# instance fields
.field public E:Lfw2;

.field public F:Lp67;

.field public G:Lcy3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcw2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lew2;->H:Lcw2;

    .line 8
    return-void
.end method


# virtual methods
.method public final N0(Law2;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_1

    .line 10
    :goto_0
    iget-object v0, p0, Lew2;->G:Lcy3;

    .line 12
    sget-object v3, Lcy3;->r:Lcy3;

    .line 14
    if-ne v0, v3, :cond_5

    .line 16
    goto :goto_4

    .line 17
    :cond_1
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v0, 0x4

    .line 22
    if-ne p2, v0, :cond_3

    .line 24
    :goto_1
    iget-object v0, p0, Lew2;->G:Lcy3;

    .line 26
    sget-object v3, Lcy3;->q:Lcy3;

    .line 28
    if-ne v0, v3, :cond_5

    .line 30
    goto :goto_4

    .line 31
    :cond_3
    if-ne p2, v2, :cond_4

    .line 33
    goto :goto_2

    .line 34
    :cond_4
    const/4 v0, 0x2

    .line 35
    if-ne p2, v0, :cond_8

    .line 37
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lew2;->O0(I)Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_6

    .line 43
    iget p1, p1, Law2;->b:I

    .line 45
    iget-object p0, p0, Lew2;->E:Lfw2;

    .line 47
    invoke-interface {p0}, Lfw2;->a()I

    .line 50
    move-result p0

    .line 51
    sub-int/2addr p0, v2

    .line 52
    if-ge p1, p0, :cond_7

    .line 54
    goto :goto_3

    .line 55
    :cond_6
    iget p0, p1, Law2;->a:I

    .line 57
    if-lez p0, :cond_7

    .line 59
    :goto_3
    return v2

    .line 60
    :cond_7
    :goto_4
    return v1

    .line 61
    :cond_8
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 63
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 66
    return v1
.end method

.method public final O0(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v2, 0x5

    .line 11
    if-ne p1, v2, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    const/4 v2, 0x6

    .line 15
    if-ne p1, v2, :cond_3

    .line 17
    return v1

    .line 18
    :cond_3
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_6

    .line 21
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 24
    move-result-object p0

    .line 25
    iget-object p0, p0, Lpt2;->P:Lis2;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_5

    .line 33
    if-ne p0, v1, :cond_4

    .line 35
    return v1

    .line 36
    :cond_4
    invoke-static {}, Lcp1;->c()V

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_5
    return v0

    .line 42
    :cond_6
    const/4 v2, 0x4

    .line 43
    if-ne p1, v2, :cond_9

    .line 45
    invoke-static {p0}, Lzw0;->y(Lm11;)Lpt2;

    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lpt2;->P:Lis2;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_8

    .line 57
    if-ne p0, v1, :cond_7

    .line 59
    return v0

    .line 60
    :cond_7
    invoke-static {}, Lcp1;->c()V

    .line 63
    goto :goto_0

    .line 64
    :cond_8
    return v1

    .line 65
    :cond_9
    const-string p0, "Lazy list does not support beyond bounds layout for the specified direction"

    .line 67
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 70
    goto :goto_0
.end method

.method public final c(Ljf3;Ldf3;J)Lif3;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Ldf3;->v(J)Ld64;

    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Ld64;->q:I

    .line 7
    iget p3, p0, Ld64;->r:I

    .line 9
    new-instance p4, Le9;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p4, p0, v0}, Le9;-><init>(Ld64;B)V

    .line 15
    sget-object p0, Laf1;->q:Laf1;

    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
