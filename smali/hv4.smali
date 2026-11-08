.class public final Lhv4;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lwx1;


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:J


# direct methods
.method public constructor <init>(JLvn0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhv4;->v:J

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lov4;

    .line 3
    check-cast p2, Lvn0;

    .line 5
    invoke-virtual {p0, p2, p1}, Lhv4;->o(Lvn0;Ljava/lang/Object;)Lvn0;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhv4;

    .line 11
    sget-object p1, Lry5;->a:Lry5;

    .line 13
    invoke-virtual {p0, p1}, Lhv4;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final o(Lvn0;Ljava/lang/Object;)Lvn0;
    .locals 3

    .line 1
    new-instance v0, Lhv4;

    .line 3
    iget-wide v1, p0, Lhv4;->v:J

    .line 5
    invoke-direct {v0, v1, v2, p1}, Lhv4;-><init>(JLvn0;)V

    .line 8
    iput-object p2, v0, Lhv4;->u:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhv4;->u:Ljava/lang/Object;

    .line 6
    check-cast p1, Lov4;

    .line 8
    iget-object p1, p1, Lov4;->a:Lqv4;

    .line 10
    iget-object v0, p1, Lqv4;->k:Luu4;

    .line 12
    iget-wide v1, p0, Lhv4;->v:J

    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lqv4;->d(Luu4;JI)J

    .line 18
    sget-object p0, Lry5;->a:Lry5;

    .line 20
    return-object p0
.end method
