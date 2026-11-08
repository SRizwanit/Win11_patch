.class public final Lvc9;
.super Ljl7;
.source "SourceFile"


# instance fields
.field public final f:Lrd9;


# direct methods
.method public constructor <init>(Lrd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvc9;->f:Lrd9;

    .line 6
    return-void
.end method


# virtual methods
.method public final F()Lc99;
    .locals 2

    .line 1
    new-instance v0, Luc9;

    .line 3
    iget-object p0, p0, Lvc9;->f:Lrd9;

    .line 5
    iget-object v1, p0, Lrd9;->q:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lrd9;->v:Ljava/lang/Object;

    .line 11
    check-cast p0, Le99;

    .line 13
    invoke-direct {v0, v1, p0}, Luc9;-><init>(Ljava/lang/String;Le99;)V

    .line 16
    return-object v0
.end method

.method public final H()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lvc9;->f:Lrd9;

    .line 3
    iget-object p0, p0, Lrd9;->r:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final Q()Lul9;
    .locals 2

    .line 1
    iget-object p0, p0, Lvc9;->f:Lrd9;

    .line 3
    iget-object v0, p0, Lrd9;->v:Ljava/lang/Object;

    .line 5
    check-cast v0, Le99;

    .line 7
    iget-object p0, p0, Lrd9;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 11
    sget-object v1, Le99;->f:Le99;

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    sget-object v1, Le99;->d:Le99;

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    sget-object v1, Le99;->e:Le99;

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    sget-object v1, Le99;->g:Le99;

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "Unknown output prefix type"

    .line 30
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ldd9;->a(I)Lul9;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ldd9;->b(I)Lul9;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    new-array p0, p0, [B

    .line 56
    invoke-static {p0}, Lul9;->a([B)Lul9;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
