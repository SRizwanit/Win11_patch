.class public abstract Ltc0;
.super Lv;
.source "SourceFile"


# instance fields
.field public final a:Lop2;


# direct methods
.method public constructor <init>(Lop2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltc0;->a:Lop2;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrc5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lv;->h(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lop2;->d()Lry4;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p1, v1}, Lrc5;->a(Lry4;)Lrc5;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p2}, Lv;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 19
    move-result-object p2

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_0

    .line 23
    invoke-interface {p0}, Lop2;->d()Lry4;

    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ltc0;->a:Lop2;

    .line 29
    check-cast v4, Lop2;

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v3, v2, v4, v5}, Lrc5;->s(Lry4;ILop2;Ljava/lang/Object;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, v1}, Lrc5;->x(Lry4;)V

    .line 44
    return-void
.end method

.method public j(Lvh0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lop2;->d()Lry4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltc0;->a:Lop2;

    .line 7
    check-cast v1, Lop2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v0, p2, v1, v2}, Lvh0;->n(Lry4;ILop2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p2, p3, p1}, Ltc0;->m(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public m(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2, p1, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 9
    return-void
.end method
