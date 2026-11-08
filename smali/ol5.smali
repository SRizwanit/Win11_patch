.class public final Lol5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Llo5;


# instance fields
.field public final a:Lg24;

.field public final b:Lg24;

.field public final c:Lh24;

.field public d:Lci4;

.field public e:J

.field public final f:Lk24;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvx4;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-direct {v0, v1}, Lvx4;-><init>(B)V

    .line 8
    new-instance v1, Lsa5;

    .line 10
    const/16 v2, 0x13

    .line 12
    invoke-direct {v1, v2}, Lsa5;-><init>(B)V

    .line 15
    invoke-static {v0, v1}, Le57;->w(Lwx1;Lsx1;)Llo5;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lol5;->g:Llo5;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcy3;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg24;

    .line 6
    invoke-direct {v0, p2}, Lg24;-><init>(F)V

    .line 9
    iput-object v0, p0, Lol5;->a:Lg24;

    .line 11
    new-instance p2, Lg24;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lg24;-><init>(F)V

    .line 17
    iput-object p2, p0, Lol5;->b:Lg24;

    .line 19
    new-instance p2, Lh24;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lh24;-><init>(I)V

    .line 25
    iput-object p2, p0, Lol5;->c:Lh24;

    .line 27
    sget-object p2, Lci4;->e:Lci4;

    .line 29
    iput-object p2, p0, Lol5;->d:Lci4;

    .line 31
    sget-wide v0, Ljn5;->b:J

    .line 33
    iput-wide v0, p0, Lol5;->e:J

    .line 35
    sget-object p2, Lyn1;->d0:Lyn1;

    .line 37
    new-instance v0, Lk24;

    .line 39
    invoke-direct {v0, p1, p2}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 42
    iput-object v0, p0, Lol5;->f:Lk24;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcy3;Lci4;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Lol5;->b:Lg24;

    .line 5
    invoke-virtual {v0, p4}, Lg24;->h(F)V

    .line 8
    iget v0, p2, Lci4;->a:F

    .line 10
    iget v1, p2, Lci4;->b:F

    .line 12
    iget-object v2, p0, Lol5;->d:Lci4;

    .line 14
    iget v3, v2, Lci4;->a:F

    .line 16
    cmpg-float v3, v0, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Lol5;->a:Lg24;

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget v2, v2, Lci4;->b:F

    .line 25
    cmpg-float v2, v1, v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_4

    .line 30
    :cond_0
    sget-object v2, Lcy3;->q:Lcy3;

    .line 32
    if-ne p1, v2, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    move v0, v1

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 42
    iget p1, p2, Lci4;->d:F

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget p1, p2, Lci4;->c:F

    .line 47
    :goto_1
    invoke-virtual {v5}, Lg24;->g()F

    .line 50
    move-result v1

    .line 51
    int-to-float v2, p3

    .line 52
    add-float v3, v1, v2

    .line 54
    cmpl-float v6, p1, v3

    .line 56
    if-lez v6, :cond_4

    .line 58
    :goto_2
    sub-float/2addr p1, v3

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    cmpg-float v6, v0, v1

    .line 62
    if-gez v6, :cond_5

    .line 64
    sub-float v7, p1, v0

    .line 66
    cmpl-float v7, v7, v2

    .line 68
    if-lez v7, :cond_5

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    if-gez v6, :cond_6

    .line 73
    sub-float/2addr p1, v0

    .line 74
    cmpg-float p1, p1, v2

    .line 76
    if-gtz p1, :cond_6

    .line 78
    sub-float p1, v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_6
    move p1, v4

    .line 82
    :goto_3
    invoke-virtual {v5}, Lg24;->g()F

    .line 85
    move-result v0

    .line 86
    add-float/2addr v0, p1

    .line 87
    invoke-virtual {v5, v0}, Lg24;->h(F)V

    .line 90
    iput-object p2, p0, Lol5;->d:Lci4;

    .line 92
    :goto_4
    invoke-virtual {v5}, Lg24;->g()F

    .line 95
    move-result p1

    .line 96
    invoke-static {p1, v4, p4}, Low8;->i(FFF)F

    .line 99
    move-result p1

    .line 100
    invoke-virtual {v5, p1}, Lg24;->h(F)V

    .line 103
    iget-object p0, p0, Lol5;->c:Lh24;

    .line 105
    invoke-virtual {p0, p3}, Lh24;->h(I)V

    .line 108
    return-void
.end method
