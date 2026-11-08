.class public final Luu5;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public A:B

.field public final synthetic B:[Lfu3;

.field public final synthetic C:Lvu5;

.field public final synthetic D:Lks5;

.field public u:[Lfu3;

.field public v:Lvu5;

.field public w:Lks5;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>([Lfu3;Lvu5;Lks5;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu5;->B:[Lfu3;

    .line 3
    iput-object p2, p0, Luu5;->C:Lvu5;

    .line 5
    iput-object p3, p0, Luu5;->D:Lks5;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls24;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Luu5;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luu5;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Luu5;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 2

    .line 1
    new-instance p2, Luu5;

    .line 3
    iget-object v0, p0, Luu5;->C:Lvu5;

    .line 5
    iget-object v1, p0, Luu5;->D:Lks5;

    .line 7
    iget-object p0, p0, Luu5;->B:[Lfu3;

    .line 9
    invoke-direct {p2, p0, v0, v1, p1}, Luu5;-><init>([Lfu3;Lvu5;Lks5;Lvn0;)V

    .line 12
    return-object p2
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Luu5;->A:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v3, :cond_0

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    :cond_0
    iget v0, p0, Luu5;->z:I

    .line 14
    iget v4, p0, Luu5;->y:I

    .line 16
    iget v5, p0, Luu5;->x:I

    .line 18
    iget-object v6, p0, Luu5;->w:Lks5;

    .line 20
    iget-object v7, p0, Luu5;->v:Lvu5;

    .line 22
    iget-object v8, p0, Luu5;->u:[Lfu3;

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_2
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Luu5;->B:[Lfu3;

    .line 39
    array-length v0, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    iget-object v5, p0, Luu5;->C:Lvu5;

    .line 43
    iget-object v6, p0, Luu5;->D:Lks5;

    .line 45
    move-object v8, p1

    .line 46
    move p1, v4

    .line 47
    move-object v7, v5

    .line 48
    :goto_0
    if-ge v4, v0, :cond_7

    .line 50
    aget-object v5, v8, v4

    .line 52
    add-int/lit8 v9, p1, 0x1

    .line 54
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_6

    .line 60
    sget-object v10, Lop0;->q:Lop0;

    .line 62
    if-eq v5, v3, :cond_5

    .line 64
    if-ne v5, v2, :cond_4

    .line 66
    iput-object v8, p0, Luu5;->u:[Lfu3;

    .line 68
    iput-object v7, p0, Luu5;->v:Lvu5;

    .line 70
    iput-object v6, p0, Luu5;->w:Lks5;

    .line 72
    iput v9, p0, Luu5;->x:I

    .line 74
    iput v4, p0, Luu5;->y:I

    .line 76
    iput v0, p0, Luu5;->z:I

    .line 78
    iput-byte v2, p0, Luu5;->A:B

    .line 80
    invoke-virtual {v7, v6, p1, p0}, Lvu5;->e(Lks5;ILxn0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v10, :cond_3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v5, v9

    .line 88
    :goto_1
    move p1, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    invoke-static {}, Lcp1;->c()V

    .line 93
    return-object v1

    .line 94
    :cond_5
    iput-object v8, p0, Luu5;->u:[Lfu3;

    .line 96
    iput-object v7, p0, Luu5;->v:Lvu5;

    .line 98
    iput-object v6, p0, Luu5;->w:Lks5;

    .line 100
    iput v9, p0, Luu5;->x:I

    .line 102
    iput v4, p0, Luu5;->y:I

    .line 104
    iput v0, p0, Luu5;->z:I

    .line 106
    iput-byte v3, p0, Luu5;->A:B

    .line 108
    invoke-virtual {v7, v6, p1, p0}, Lvu5;->d(Lks5;ILxn0;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v10, :cond_3

    .line 114
    :goto_2
    return-object v10

    .line 115
    :cond_6
    move p1, v9

    .line 116
    :goto_3
    add-int/2addr v4, v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object p0, Lry5;->a:Lry5;

    .line 120
    return-object p0
.end method
