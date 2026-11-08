.class public final synthetic Lt11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt11;->a:B

    iput-object p1, p0, Lt11;->b:Ljava/lang/Object;

    iput-object p2, p0, Lt11;->c:Ljava/lang/Object;

    iput-object p3, p0, Lt11;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lt11;->a:B

    .line 3
    iget-object v1, p0, Lt11;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lt11;->c:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lt11;->b:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ljc4;

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    iget-object p0, p0, Ljc4;->e:Landroidx/work/impl/WorkDatabase;

    .line 20
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->C()Lcj6;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, v0, Lcj6;->a:Lvp4;

    .line 32
    new-instance v3, Lz56;

    .line 34
    const/16 v4, 0xe

    .line 36
    invoke-direct {v3, v1, v4}, Lz56;-><init>(Ljava/lang/String;B)V

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v0, v4, v5, v3}, Lcg1;->w(Lvp4;ZZLsx1;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Laj6;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Laj6;->c(Ljava/lang/String;)Lzi6;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_0
    check-cast p0, Lu11;

    .line 61
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 63
    check-cast v1, Lhh8;

    .line 65
    iget-object p0, p0, Lu11;->q:Ljava/util/concurrent/ExecutorService;

    .line 67
    new-instance v0, Lj4;

    .line 69
    const/16 v3, 0xc

    .line 71
    invoke-direct {v0, v2, v1, v3}, Lj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
