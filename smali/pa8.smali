.class public final Lpa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lta8;

.field public final b:Ler7;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lta8;Ler7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpa8;->a:Lta8;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Lta8;->a:Ljava/util/HashMap;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    iput-object v0, p0, Lpa8;->c:Ljava/util/HashMap;

    .line 18
    iput-object p2, p0, Lpa8;->b:Ler7;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lrn7;
    .locals 2

    .line 1
    new-instance v0, Lrn7;

    .line 3
    invoke-direct {v0, p0}, Lrn7;-><init>(Lpa8;)V

    .line 6
    iget-object v1, v0, Lrn7;->r:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object p0, p0, Lpa8;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lbd7;->bd:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lpa8;->a()Lrn7;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "action"

    .line 26
    const-string v1, "pecr"

    .line 28
    invoke-virtual {p0, v0, v1}, Lrn7;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lrn7;->B()V

    .line 34
    return-void
.end method
