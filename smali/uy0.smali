.class public final Luy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl2;


# instance fields
.field public a:Luy0;

.field public b:Luy0;

.field public final c:Ljava/lang/String;

.field public final d:Lcr2;

.field public final e:Luq3;

.field public final synthetic f:Lwy0;


# direct methods
.method public constructor <init>(Lwy0;Luy0;Luy0;Ljava/lang/String;Lcr2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luy0;->f:Lwy0;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p5, :cond_1

    .line 9
    if-eqz p4, :cond_0

    .line 11
    iput-object p2, p0, Luy0;->a:Luy0;

    .line 13
    iput-object p3, p0, Luy0;->b:Luy0;

    .line 15
    iput-object p4, p0, Luy0;->c:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Luy0;->d:Lcr2;

    .line 19
    new-instance p1, Luq3;

    .line 21
    const/16 p2, 0x8

    .line 23
    invoke-direct {p1, p0, p2}, Luq3;-><init>(Ljava/lang/Object;B)V

    .line 26
    iput-object p1, p0, Luy0;->e:Luq3;

    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "name"

    .line 31
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    const-string p0, "filter"

    .line 37
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public final a()Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0;->e:Luq3;

    .line 3
    return-object p0
.end method

.method public final getFilter()Lcr2;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0;->d:Lcr2;

    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luy0;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "(\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Luy0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\', prev: \'"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Luy0;->a:Luy0;

    .line 20
    const-string v2, "null"

    .line 22
    const/16 v3, 0x3a

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v1, Luy0;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v1, p0, Luy0;->a:Luy0;

    .line 36
    iget-object v1, v1, Luy0;->d:Lcr2;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_0
    const-string v1, "\', next: \'"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Luy0;->b:Luy0;

    .line 60
    if-eqz v1, :cond_1

    .line 62
    iget-object v1, v1, Luy0;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    iget-object p0, p0, Luy0;->b:Luy0;

    .line 72
    iget-object p0, p0, Luy0;->d:Lcr2;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :goto_1
    const-string p0, "\')"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method
