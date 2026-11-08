.class public final Lty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public static a()Lsy;
    .locals 2

    .line 1
    new-instance v0, Lsy;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lsy;->b:I

    .line 9
    const-string v1, ""

    .line 11
    iput-object v1, v0, Lsy;->c:Ljava/lang/String;

    .line 13
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lty;->a:I

    .line 3
    sget v1, Lxm7;->a:I

    .line 5
    sget-object v1, Lj57;->s:Lwu7;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lwu7;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    sget-object v0, Lj57;->r:Lj57;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Lwu7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lj57;

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lty;->c:Ljava/lang/String;

    .line 32
    const-string v1, "Response Code: "

    .line 34
    const-string v2, ", Debug Message: "

    .line 36
    invoke-static {v1, v0, v2, p0}, Lap0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
