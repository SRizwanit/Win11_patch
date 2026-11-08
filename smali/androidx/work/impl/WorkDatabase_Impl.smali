.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "SourceFile"


# instance fields
.field public final k:Lpg5;

.field public final l:Lpg5;

.field public final m:Lpg5;

.field public final n:Lpg5;

.field public final o:Lpg5;

.field public final p:Lpg5;

.field public final q:Lpg5;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 4
    new-instance v0, Lgi6;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lgi6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 10
    new-instance v1, Lpg5;

    .line 12
    invoke-direct {v1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 15
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lpg5;

    .line 17
    new-instance v0, Lgi6;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lgi6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 23
    new-instance v1, Lpg5;

    .line 25
    invoke-direct {v1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 28
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lpg5;

    .line 30
    new-instance v0, Lgi6;

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, p0, v1}, Lgi6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 36
    new-instance v1, Lpg5;

    .line 38
    invoke-direct {v1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 41
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lpg5;

    .line 43
    new-instance v0, Lgi6;

    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p0, v1}, Lgi6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 49
    new-instance v1, Lpg5;

    .line 51
    invoke-direct {v1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 54
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lpg5;

    .line 56
    new-instance v0, Lgi6;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1}, Lgi6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 62
    new-instance v1, Lpg5;

    .line 64
    invoke-direct {v1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 67
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lpg5;

    .line 69
    new-instance v0, Lgi6;

    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, v1}, Lgi6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 75
    new-instance v1, Lpg5;

    .line 77
    invoke-direct {v1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 80
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lpg5;

    .line 82
    new-instance v0, Lgi6;

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-direct {v0, p0, v1}, Lgi6;-><init>(Landroidx/work/impl/WorkDatabase_Impl;B)V

    .line 88
    new-instance v1, Lpg5;

    .line 90
    invoke-direct {v1, v0}, Lpg5;-><init>(Lhx1;)V

    .line 93
    iput-object v1, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lpg5;

    .line 95
    return-void
.end method


# virtual methods
.method public final A()Lti6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lti6;

    .line 9
    return-object p0
.end method

.method public final B()Laj6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laj6;

    .line 9
    return-object p0
.end method

.method public final C()Lcj6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj6;

    .line 9
    return-object p0
.end method

.method public final d(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance p1, Lwi3;

    .line 8
    const/16 v0, 0xe

    .line 10
    const/16 v1, 0xc

    .line 12
    const/16 v2, 0xd

    .line 14
    invoke-direct {p1, v2, v0, v1}, Lwi3;-><init>(IIB)V

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p1, Lfi6;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lfi6;-><init>(B)V

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Lwi3;

    .line 31
    const/16 v0, 0xd

    .line 33
    const/16 v1, 0x10

    .line 35
    const/16 v2, 0x11

    .line 37
    invoke-direct {p1, v1, v2, v0}, Lwi3;-><init>(IIB)V

    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance p1, Lwi3;

    .line 45
    const/16 v0, 0xe

    .line 47
    const/16 v1, 0x12

    .line 49
    invoke-direct {p1, v2, v1, v0}, Lwi3;-><init>(IIB)V

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p1, Lwi3;

    .line 57
    const/16 v0, 0x13

    .line 59
    const/16 v2, 0xf

    .line 61
    invoke-direct {p1, v1, v0, v2}, Lwi3;-><init>(IIB)V

    .line 64
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance p1, Lfi6;

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v0}, Lfi6;-><init>(B)V

    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance p1, Lwi3;

    .line 78
    const/16 v0, 0x15

    .line 80
    const/16 v1, 0x10

    .line 82
    const/16 v2, 0x14

    .line 84
    invoke-direct {p1, v2, v0, v1}, Lwi3;-><init>(IIB)V

    .line 87
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance p1, Lwi3;

    .line 92
    const/16 v0, 0x11

    .line 94
    const/16 v1, 0x16

    .line 96
    const/16 v2, 0x17

    .line 98
    invoke-direct {p1, v1, v2, v0}, Lwi3;-><init>(IIB)V

    .line 101
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance p1, Lwi3;

    .line 106
    const/16 v0, 0x18

    .line 108
    const/16 v1, 0x12

    .line 110
    invoke-direct {p1, v2, v0, v1}, Lwi3;-><init>(IIB)V

    .line 113
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    return-object p0
.end method

.method public final e()Lcl2;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    new-instance v2, Lcl2;

    .line 13
    const-string v8, "WorkProgress"

    .line 15
    const-string v9, "Preference"

    .line 17
    const-string v3, "Dependency"

    .line 19
    const-string v4, "WorkSpec"

    .line 21
    const-string v5, "WorkTag"

    .line 23
    const-string v6, "SystemIdInfo"

    .line 25
    const-string v7, "WorkName"

    .line 27
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, p0, v0, v1, v3}, Lcl2;-><init>(Lvp4;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 34
    return-object v2
.end method

.method public final f()Ley3;
    .locals 1

    .line 1
    new-instance v0, Lrk;

    .line 3
    invoke-direct {v0, p0}, Lrk;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    return-object p0
.end method

.method public final l()Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    const-class v0, Laj6;

    .line 8
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lze1;->q:Lze1;

    .line 14
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v0, Ls21;

    .line 19
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-class v0, Lcj6;

    .line 28
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-class v0, Lzg5;

    .line 37
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-class v0, Lri6;

    .line 46
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v0, Lti6;

    .line 55
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-class v0, Lx94;

    .line 64
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-class v0, Lyg4;

    .line 73
    invoke-static {v0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object p0
.end method

.method public final w()Ls21;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls21;

    .line 9
    return-object p0
.end method

.method public final x()Lx94;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx94;

    .line 9
    return-object p0
.end method

.method public final y()Lzg5;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzg5;

    .line 9
    return-object p0
.end method

.method public final z()Lri6;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lpg5;

    .line 3
    invoke-virtual {p0}, Lpg5;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lri6;

    .line 9
    return-object p0
.end method
