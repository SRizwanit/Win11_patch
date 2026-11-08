.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luw;->a:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Luw;->b:I

    .line 10
    iput-object v0, p0, Luw;->c:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Luw;->d:Z

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Luw;->e:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Llo;)Llo;
    .locals 3

    .line 1
    iget-object p0, p0, Luw;->e:Ljava/util/List;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lko;

    .line 23
    invoke-interface {v1, p1}, Lko;->a(Llo;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v1, p1}, Lko;->b(Llo;)Llo;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    return-object p1

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luw;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
