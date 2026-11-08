.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkf4;

    .line 3
    const-class v0, Lxu;

    .line 5
    const-class v1, Lgp0;

    .line 7
    invoke-direct {p0, v0, v1}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    invoke-static {p0}, Lof0;->a(Lkf4;)Lnf0;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lkf4;

    .line 16
    const-class v3, Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {v2, v0, v3}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    new-instance v0, Lo21;

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v2, v4, v5}, Lo21;-><init>(Lkf4;II)V

    .line 28
    invoke-virtual {p0, v0}, Lnf0;->a(Lo21;)V

    .line 31
    sget-object v0, Lyn1;->P:Lyn1;

    .line 33
    iput-object v0, p0, Lnf0;->f:Lgg0;

    .line 35
    invoke-virtual {p0}, Lnf0;->b()Lof0;

    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lkf4;

    .line 41
    const-class v2, Lp03;

    .line 43
    invoke-direct {v0, v2, v1}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 46
    invoke-static {v0}, Lof0;->a(Lkf4;)Lnf0;

    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Lkf4;

    .line 52
    invoke-direct {v6, v2, v3}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 55
    new-instance v2, Lo21;

    .line 57
    invoke-direct {v2, v6, v4, v5}, Lo21;-><init>(Lkf4;II)V

    .line 60
    invoke-virtual {v0, v2}, Lnf0;->a(Lo21;)V

    .line 63
    sget-object v2, Lg62;->x:Lg62;

    .line 65
    iput-object v2, v0, Lnf0;->f:Lgg0;

    .line 67
    invoke-virtual {v0}, Lnf0;->b()Lof0;

    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lkf4;

    .line 73
    const-class v6, Loz;

    .line 75
    invoke-direct {v2, v6, v1}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 78
    invoke-static {v2}, Lof0;->a(Lkf4;)Lnf0;

    .line 81
    move-result-object v2

    .line 82
    new-instance v7, Lkf4;

    .line 84
    invoke-direct {v7, v6, v3}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 87
    new-instance v6, Lo21;

    .line 89
    invoke-direct {v6, v7, v4, v5}, Lo21;-><init>(Lkf4;II)V

    .line 92
    invoke-virtual {v2, v6}, Lnf0;->a(Lo21;)V

    .line 95
    sget-object v6, Lbp3;->y:Lbp3;

    .line 97
    iput-object v6, v2, Lnf0;->f:Lgg0;

    .line 99
    invoke-virtual {v2}, Lnf0;->b()Lof0;

    .line 102
    move-result-object v2

    .line 103
    new-instance v6, Lkf4;

    .line 105
    const-class v7, Lfy5;

    .line 107
    invoke-direct {v6, v7, v1}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    invoke-static {v6}, Lof0;->a(Lkf4;)Lnf0;

    .line 113
    move-result-object v1

    .line 114
    new-instance v6, Lkf4;

    .line 116
    invoke-direct {v6, v7, v3}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    new-instance v3, Lo21;

    .line 121
    invoke-direct {v3, v6, v4, v5}, Lo21;-><init>(Lkf4;II)V

    .line 124
    invoke-virtual {v1, v3}, Lnf0;->a(Lo21;)V

    .line 127
    sget-object v3, Lmd1;->w:Lmd1;

    .line 129
    iput-object v3, v1, Lnf0;->f:Lgg0;

    .line 131
    invoke-virtual {v1}, Lnf0;->b()Lof0;

    .line 134
    move-result-object v1

    .line 135
    filled-new-array {p0, v0, v2, v1}, [Lof0;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lx00;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method
