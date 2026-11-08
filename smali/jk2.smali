.class public final Ljk2;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:B

.field public final synthetic u:Lwx1;

.field public final synthetic v:Lvn0;


# direct methods
.method public constructor <init>(Lvn0;Lep0;Lwx1;Lvn0;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ljk2;->u:Lwx1;

    .line 3
    iput-object p4, p0, Ljk2;->v:Lvn0;

    .line 5
    invoke-direct {p0, p1, p2}, Lxn0;-><init>(Lvn0;Lep0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljk2;->t:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iput-byte v1, p0, Ljk2;->t:B

    .line 11
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, "This coroutine had already completed"

    .line 17
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    iput-byte v2, p0, Ljk2;->t:B

    .line 24
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Ljk2;->u:Lwx1;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1, p1}, Lkw5;->g(ILjava/lang/Object;)V

    .line 35
    iget-object v0, p0, Ljk2;->v:Lvn0;

    .line 37
    invoke-interface {p1, v0, p0}, Lwx1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
