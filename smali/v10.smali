.class public final Lv10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lao3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lao3;

    .line 6
    const/16 v1, 0x10

    .line 8
    new-array v1, v1, [Lw10;

    .line 10
    invoke-direct {v0, v1}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lv10;->a:Lao3;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lci4;Lxn0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lu10;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu10;

    .line 8
    iget v1, v0, Lu10;->z:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu10;->z:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu10;

    .line 22
    invoke-direct {v0, p0, p2}, Lu10;-><init>(Lv10;Lxn0;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lu10;->x:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lu10;->z:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p0, v0, Lu10;->w:I

    .line 36
    iget p1, v0, Lu10;->v:I

    .line 38
    iget-object v1, v0, Lu10;->u:[Ljava/lang/Object;

    .line 40
    iget-object v3, v0, Lu10;->t:Lci4;

    .line 42
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 45
    move-object p2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lv12;->H(Ljava/lang/Object;)V

    .line 57
    iget-object p0, p0, Lv10;->a:Lao3;

    .line 59
    iget-object p2, p0, Lao3;->q:[Ljava/lang/Object;

    .line 61
    iget p0, p0, Lao3;->s:I

    .line 63
    const/4 v1, 0x0

    .line 64
    move-object v6, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v1

    .line 67
    move-object v1, v6

    .line 68
    :goto_1
    if-ge p1, p0, :cond_4

    .line 70
    aget-object v3, v1, p1

    .line 72
    check-cast v3, Lw10;

    .line 74
    new-instance v4, Lmc;

    .line 76
    const/16 v5, 0x8

    .line 78
    invoke-direct {v4, p2, v5}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 81
    iput-object p2, v0, Lu10;->t:Lci4;

    .line 83
    iput-object v1, v0, Lu10;->u:[Ljava/lang/Object;

    .line 85
    iput p1, v0, Lu10;->v:I

    .line 87
    iput p0, v0, Lu10;->w:I

    .line 89
    iput v2, v0, Lu10;->z:I

    .line 91
    invoke-static {v3, v4, v0}, Lz12;->e(Lm11;Lhx1;Lxn0;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Lop0;->q:Lop0;

    .line 97
    if-ne v3, v4, :cond_3

    .line 99
    return-object v4

    .line 100
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget-object p0, Lry5;->a:Lry5;

    .line 104
    return-object p0
.end method
