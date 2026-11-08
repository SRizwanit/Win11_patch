.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-installations"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lf27;)Lgo1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcg0;)Lgo1;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(Lcg0;)Lgo1;
    .locals 7

    .line 1
    new-instance v0, Lfo1;

    .line 3
    const-class v1, Lxn1;

    .line 5
    invoke-interface {p0, v1}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxn1;

    .line 11
    const-class v2, Lh62;

    .line 13
    invoke-interface {p0, v2}, Lcg0;->d(Ljava/lang/Class;)Lwe4;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lkf4;

    .line 19
    const-class v4, Lxu;

    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-direct {v3, v4, v5}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    invoke-interface {p0, v3}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v4, Lkf4;

    .line 34
    const-class v5, Loz;

    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 38
    invoke-direct {v4, v5, v6}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    invoke-interface {p0, v4}, Lcg0;->j(Lkf4;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 47
    new-instance v4, Lqy4;

    .line 49
    invoke-direct {v4, p0}, Lqy4;-><init>(Ljava/util/concurrent/Executor;)V

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lfo1;-><init>(Lxn1;Lwe4;Ljava/util/concurrent/ExecutorService;Lqy4;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lgo1;

    .line 3
    invoke-static {p0}, Lof0;->b(Ljava/lang/Class;)Lnf0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-installations"

    .line 9
    iput-object v0, p0, Lnf0;->a:Ljava/lang/String;

    .line 11
    const-class v1, Lxn1;

    .line 13
    invoke-static {v1}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lnf0;->a(Lo21;)V

    .line 20
    new-instance v1, Lo21;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-class v4, Lh62;

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lo21;-><init>(IILjava/lang/Class;)V

    .line 29
    invoke-virtual {p0, v1}, Lnf0;->a(Lo21;)V

    .line 32
    new-instance v1, Lkf4;

    .line 34
    const-class v4, Lxu;

    .line 36
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 38
    invoke-direct {v1, v4, v5}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 41
    new-instance v4, Lo21;

    .line 43
    invoke-direct {v4, v1, v3, v2}, Lo21;-><init>(Lkf4;II)V

    .line 46
    invoke-virtual {p0, v4}, Lnf0;->a(Lo21;)V

    .line 49
    new-instance v1, Lkf4;

    .line 51
    const-class v4, Loz;

    .line 53
    const-class v5, Ljava/util/concurrent/Executor;

    .line 55
    invoke-direct {v1, v4, v5}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 58
    new-instance v4, Lo21;

    .line 60
    invoke-direct {v4, v1, v3, v2}, Lo21;-><init>(Lkf4;II)V

    .line 63
    invoke-virtual {p0, v4}, Lnf0;->a(Lo21;)V

    .line 66
    new-instance v1, Lec1;

    .line 68
    const/16 v4, 0x17

    .line 70
    invoke-direct {v1, v4}, Lec1;-><init>(B)V

    .line 73
    iput-object v1, p0, Lnf0;->f:Lgg0;

    .line 75
    invoke-virtual {p0}, Lnf0;->b()Lof0;

    .line 78
    move-result-object p0

    .line 79
    new-instance v1, Lg62;

    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    const-class v4, Lg62;

    .line 86
    invoke-static {v4}, Lof0;->b(Ljava/lang/Class;)Lnf0;

    .line 89
    move-result-object v4

    .line 90
    iput-boolean v3, v4, Lnf0;->e:Z

    .line 92
    new-instance v3, Lmf0;

    .line 94
    invoke-direct {v3, v1, v2}, Lmf0;-><init>(Ljava/lang/Object;B)V

    .line 97
    iput-object v3, v4, Lnf0;->f:Lgg0;

    .line 99
    invoke-virtual {v4}, Lnf0;->b()Lof0;

    .line 102
    move-result-object v1

    .line 103
    const-string v2, "19.1.2"

    .line 105
    invoke-static {v0, v2}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 108
    move-result-object v0

    .line 109
    filled-new-array {p0, v1, v0}, [Lof0;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method
