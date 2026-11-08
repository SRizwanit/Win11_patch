.class public final Lp44;
.super Lq44;
.source "SourceFile"

# interfaces
.implements Lgi0;


# static fields
.field public static final t:Lp44;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp44;

    .line 3
    sget-object v1, Lju5;->e:Lju5;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq44;-><init>(Lju5;I)V

    .line 9
    sput-object v0, Lp44;->t:Lp44;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ls44;
    .locals 1

    .line 1
    new-instance v0, Lo44;

    .line 3
    invoke-direct {v0, p0}, Ls44;-><init>(Lq44;)V

    .line 6
    iput-object p0, v0, Lo44;->w:Lp44;

    .line 8
    return-object v0
.end method

.method public final b()Ls44;
    .locals 1

    .line 1
    new-instance v0, Lo44;

    .line 3
    invoke-direct {v0, p0}, Ls44;-><init>(Lq44;)V

    .line 6
    iput-object p0, v0, Lo44;->w:Lp44;

    .line 8
    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lqe4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lqe4;

    .line 9
    invoke-super {p0, p1}, Lq44;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Le26;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Le26;

    .line 9
    invoke-super {p0, p1}, Lq44;->containsValue(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final d(Lqe4;Le26;)Lp44;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lq44;->q:Lju5;

    .line 8
    invoke-virtual {v2, v0, v1, p1, p2}, Lju5;->u(IILjava/lang/Object;Ljava/lang/Object;)Lm00;

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p2, Lp44;

    .line 17
    iget-object v0, p1, Lm00;->r:Ljava/lang/Object;

    .line 19
    check-cast v0, Lju5;

    .line 21
    iget p0, p0, Lq44;->r:I

    .line 23
    iget-boolean p1, p1, Lm00;->q:Z

    .line 25
    add-int/2addr p0, p1

    .line 26
    invoke-direct {p2, v0, p0}, Lq44;-><init>(Lju5;I)V

    .line 29
    return-object p2
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lqe4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    check-cast p1, Lqe4;

    .line 9
    invoke-super {p0, p1}, Lq44;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Le26;

    .line 15
    return-object p0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lqe4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lqe4;

    .line 8
    check-cast p2, Le26;

    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le26;

    .line 16
    return-object p0
.end method
