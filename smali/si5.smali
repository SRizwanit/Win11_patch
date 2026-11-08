.class public final Lsi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Lcl1;

.field public b:Z

.field public c:C

.field public d:Ljava/lang/Object;


# virtual methods
.method public a()Lsi5;
    .locals 4

    .line 1
    iget-object v0, p0, Lsi5;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lxk4;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 12
    invoke-static {v1, v0}, Lf24;->e(Ljava/lang/String;Z)V

    .line 15
    new-instance v0, Lsi5;

    .line 17
    iget-object v1, p0, Lsi5;->a:[Lcl1;

    .line 19
    iget-boolean v2, p0, Lsi5;->b:Z

    .line 21
    iget-char v3, p0, Lsi5;->c:C

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p0, v0, Lsi5;->d:Ljava/lang/Object;

    .line 28
    iput-object v1, v0, Lsi5;->a:[Lcl1;

    .line 30
    const/4 p0, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eqz v2, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    :cond_1
    iput-boolean p0, v0, Lsi5;->b:Z

    .line 38
    iput-char v3, v0, Lsi5;->c:C

    .line 40
    return-object v0
.end method
