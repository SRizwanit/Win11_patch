.class public final Lv24;
.super Ltf5;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic u:Lw24;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Lsx1;


# direct methods
.method public constructor <init>(Lw24;Ljava/lang/String;Lsx1;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv24;->u:Lw24;

    .line 3
    iput-object p2, p0, Lv24;->v:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lv24;->w:Lsx1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ltf5;-><init>(ILvn0;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lvn0;

    .line 3
    new-instance v0, Lv24;

    .line 5
    iget-object v1, p0, Lv24;->v:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lv24;->w:Lsx1;

    .line 9
    iget-object p0, p0, Lv24;->u:Lw24;

    .line 11
    invoke-direct {v0, p0, v1, v2, p1}, Lv24;-><init>(Lw24;Ljava/lang/String;Lsx1;Lvn0;)V

    .line 14
    sget-object p0, Lry5;->a:Lry5;

    .line 16
    invoke-virtual {v0, p0}, Lv24;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lv12;->H(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lv24;->u:Lw24;

    .line 6
    iget-object p1, p1, Lw24;->b:Lmr4;

    .line 8
    iget-object v0, p0, Lv24;->v:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lv24;->w:Lsx1;

    .line 16
    :try_start_0
    invoke-interface {p0, p1}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 24
    return-object p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    invoke-static {p1, p0}, Lq2a;->d(Lsr4;Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
