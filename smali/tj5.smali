.class public final Ltj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj5;


# instance fields
.field public final q:J

.field public final synthetic r:Luj5;


# direct methods
.method public constructor <init>(Luj5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltj5;->r:Luj5;

    .line 6
    iput-wide p2, p0, Ltj5;->q:J

    .line 8
    return-void
.end method


# virtual methods
.method public final M()Lpj5;
    .locals 0

    .line 1
    iget-object p0, p0, Ltj5;->r:Luj5;

    .line 3
    invoke-static {p0}, Lpq0;->g(Lm11;)Lpj5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lhs2;)J
    .locals 4

    .line 1
    iget-object v0, p0, Ltj5;->r:Luj5;

    .line 3
    iget-object v0, v0, Luj5;->H:Lk24;

    .line 5
    invoke-virtual {v0}, Lk24;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhs2;

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lhs2;->i()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-wide v1

    .line 22
    :cond_0
    iget-wide v1, p0, Ltj5;->q:J

    .line 24
    invoke-interface {v0, v1, v2}, Lhs2;->t(J)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, v0, v1}, Lhs2;->I(J)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0

    .line 33
    :cond_1
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 35
    invoke-static {p0}, Lah2;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 38
    invoke-static {}, Lem0;->c()V

    .line 41
    return-wide v1
.end method

.method public final k(Lhs2;)Lci4;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltj5;->h(Lhs2;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1}, Lz9;->a(JJ)Lci4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
