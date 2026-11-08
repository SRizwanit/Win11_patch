.class public final Lcl2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvp4;

.field public final b:Lvu5;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Lki0;

.field public final g:Lki0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Lvp4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcl2;->a:Lvp4;

    .line 6
    new-instance v8, Lvu5;

    .line 8
    iget-boolean v9, p1, Lvp4;->j:Z

    .line 10
    new-instance v0, Lm;

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v1, 0x1

    .line 15
    const-class v3, Lcl2;

    .line 17
    const-string v4, "notifyInvalidatedObservers"

    .line 19
    const-string v5, "notifyInvalidatedObservers(Ljava/util/Set;)V"

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v7}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p4

    .line 29
    move-object v6, v0

    .line 30
    move-object v0, v8

    .line 31
    move v5, v9

    .line 32
    invoke-direct/range {v0 .. v6}, Lvu5;-><init>(Lvp4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;ZLm;)V

    .line 35
    iput-object v0, p0, Lcl2;->b:Lvu5;

    .line 37
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    iput-object v1, p0, Lcl2;->c:Ljava/util/LinkedHashMap;

    .line 44
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 49
    iput-object v1, p0, Lcl2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 57
    iput-object v1, p0, Lcl2;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v1, Lki0;

    .line 61
    const/16 v2, 0x17

    .line 63
    invoke-direct {v1, p0, v2}, Lki0;-><init>(Lcl2;B)V

    .line 66
    iput-object v1, p0, Lcl2;->f:Lki0;

    .line 68
    new-instance v1, Lki0;

    .line 70
    const/16 v2, 0x18

    .line 72
    invoke-direct {v1, p0, v2}, Lki0;-><init>(Lcl2;B)V

    .line 75
    iput-object v1, p0, Lcl2;->g:Lki0;

    .line 77
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 79
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 82
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v1, Ljava/lang/Object;

    .line 91
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object v1, p0, Lcl2;->h:Ljava/lang/Object;

    .line 96
    new-instance v1, Lmc;

    .line 98
    const/16 v2, 0x1a

    .line 100
    invoke-direct {v1, p0, v2}, Lmc;-><init>(Ljava/lang/Object;B)V

    .line 103
    iput-object v1, v0, Lvu5;->k:Ljava/lang/Object;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Ltf5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl2;->a:Lvp4;

    .line 3
    invoke-static {v0}, Lb22;->B(Lvp4;)V

    .line 6
    iget-object p0, p0, Lcl2;->b:Lvu5;

    .line 8
    invoke-virtual {p0, p1}, Lvu5;->f(Lxn0;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lop0;->q:Lop0;

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 19
    return-object p0
.end method
