.class public final Lsz1;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lyx1;


# instance fields
.field public synthetic u:Ljava/util/Set;

.field public synthetic v:Z

.field public synthetic w:Ljava/util/Map;


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/util/Map;

    .line 11
    check-cast p4, Lvn0;

    .line 13
    new-instance p2, Lsz1;

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p2, v0, p4}, Ltf5;-><init>(ILvn0;)V

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 21
    iput-object p1, p2, Lsz1;->u:Ljava/util/Set;

    .line 23
    iput-boolean p0, p2, Lsz1;->v:Z

    .line 25
    iput-object p3, p2, Lsz1;->w:Ljava/util/Map;

    .line 27
    sget-object p0, Lry5;->a:Lry5;

    .line 29
    invoke-virtual {p2, p0}, Lsz1;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsz1;->u:Ljava/util/Set;

    .line 3
    check-cast v0, Ljava/util/Set;

    .line 5
    iget-boolean v1, p0, Lsz1;->v:Z

    .line 7
    iget-object p0, p0, Lsz1;->w:Ljava/util/Map;

    .line 9
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 12
    new-instance p1, Loz1;

    .line 14
    invoke-direct {p1, v0, v1, p0}, Loz1;-><init>(Ljava/util/Set;ZLjava/util/Map;)V

    .line 17
    return-object p1
.end method
