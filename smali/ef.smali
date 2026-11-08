.class public final Lef;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic u:Lgf;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgf;Ljava/lang/Object;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef;->u:Lgf;

    .line 3
    iput-object p2, p0, Lef;->v:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Ltf5;-><init>(ILvn0;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvn0;

    .line 3
    new-instance v0, Lef;

    .line 5
    iget-object v1, p0, Lef;->u:Lgf;

    .line 7
    iget-object p0, p0, Lef;->v:Ljava/lang/Object;

    .line 9
    invoke-direct {v0, v1, p0, p1}, Lef;-><init>(Lgf;Ljava/lang/Object;Lvn0;)V

    .line 12
    sget-object p0, Lry5;->a:Lry5;

    .line 14
    invoke-virtual {v0, p0}, Lef;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lef;->u:Lgf;

    .line 6
    invoke-virtual {p1}, Lgf;->c()V

    .line 9
    iget-object p0, p0, Lef;->v:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0}, Lgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    iget-object v0, p1, Lgf;->c:Lwg;

    .line 17
    iget-object v0, v0, Lwg;->r:Lk24;

    .line 19
    invoke-virtual {v0, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p1, Lgf;->e:Lk24;

    .line 24
    invoke-virtual {p1, p0}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 27
    sget-object p0, Lry5;->a:Lry5;

    .line 29
    return-object p0
.end method
