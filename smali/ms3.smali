.class public Lms3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lao3;

.field public final b:Lkn3;


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
    new-array v1, v1, [Lbs3;

    .line 10
    invoke-direct {v0, v1}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lms3;->a:Lao3;

    .line 15
    new-instance v0, Lkn3;

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-direct {v0, v1}, Lkn3;-><init>(I)V

    .line 22
    iput-object v0, p0, Lms3;->b:Lkn3;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Li63;Lhs2;Lu45;Z)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lms3;->a:Lao3;

    .line 3
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 5
    iget p0, p0, Lao3;->s:I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, p0, :cond_2

    .line 12
    aget-object v4, v0, v2

    .line 14
    check-cast v4, Lbs3;

    .line 16
    invoke-virtual {v4, p1, p2, p3, p4}, Lbs3;->a(Li63;Lhs2;Lu45;Z)Z

    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    if-eqz v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v3, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 28
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method

.method public b(Lu45;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lms3;->a:Lao3;

    .line 3
    iget p1, p0, Lao3;->s:I

    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 7
    :goto_0
    const/4 v0, -0x1

    .line 8
    if-ge v0, p1, :cond_1

    .line 10
    iget-object v0, p0, Lao3;->q:[Ljava/lang/Object;

    .line 12
    aget-object v0, v0, p1

    .line 14
    check-cast v0, Lbs3;

    .line 16
    iget-object v0, v0, Lbs3;->d:Lx74;

    .line 18
    iget v0, v0, Lx74;->a:I

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lao3;->l(I)Ljava/lang/Object;

    .line 25
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
