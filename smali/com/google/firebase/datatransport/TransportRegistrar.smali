.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lf27;)Lyt5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Lcg0;)Lyt5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf27;)Lyt5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Lcg0;)Lyt5;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lf27;)Lyt5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lcg0;)Lyt5;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcg0;)Lyt5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lau5;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lau5;->a()Lau5;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Li40;->f:Li40;

    .line 18
    invoke-virtual {p0, v0}, Lau5;->c(Li40;)Lzt5;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Lcg0;)Lyt5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lau5;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lau5;->a()Lau5;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Li40;->f:Li40;

    .line 18
    invoke-virtual {p0, v0}, Lau5;->c(Li40;)Lzt5;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Lcg0;)Lyt5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p0, v0}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-static {p0}, Lau5;->b(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lau5;->a()Lau5;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Li40;->e:Li40;

    .line 18
    invoke-virtual {p0, v0}, Lau5;->c(Li40;)Lzt5;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
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
    const-class p0, Lyt5;

    .line 3
    invoke-static {p0}, Lof0;->b(Ljava/lang/Class;)Lnf0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 9
    iput-object v1, v0, Lnf0;->a:Ljava/lang/String;

    .line 11
    const-class v2, Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lnf0;->a(Lo21;)V

    .line 20
    new-instance v3, Lww4;

    .line 22
    const/16 v4, 0x18

    .line 24
    invoke-direct {v3, v4}, Lww4;-><init>(B)V

    .line 27
    iput-object v3, v0, Lnf0;->f:Lgg0;

    .line 29
    invoke-virtual {v0}, Lnf0;->b()Lof0;

    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lkf4;

    .line 35
    const-class v4, Lkz2;

    .line 37
    invoke-direct {v3, v4, p0}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 40
    invoke-static {v3}, Lof0;->a(Lkf4;)Lnf0;

    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Lnf0;->a(Lo21;)V

    .line 51
    new-instance v4, Lww4;

    .line 53
    const/16 v5, 0x19

    .line 55
    invoke-direct {v4, v5}, Lww4;-><init>(B)V

    .line 58
    iput-object v4, v3, Lnf0;->f:Lgg0;

    .line 60
    invoke-virtual {v3}, Lnf0;->b()Lof0;

    .line 63
    move-result-object v3

    .line 64
    new-instance v4, Lkf4;

    .line 66
    const-class v5, Lwt5;

    .line 68
    invoke-direct {v4, v5, p0}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 71
    invoke-static {v4}, Lof0;->a(Lkf4;)Lnf0;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0, v2}, Lnf0;->a(Lo21;)V

    .line 82
    new-instance v2, Lww4;

    .line 84
    const/16 v4, 0x1a

    .line 86
    invoke-direct {v2, v4}, Lww4;-><init>(B)V

    .line 89
    iput-object v2, p0, Lnf0;->f:Lgg0;

    .line 91
    invoke-virtual {p0}, Lnf0;->b()Lof0;

    .line 94
    move-result-object p0

    .line 95
    const-string v2, "19.0.0"

    .line 97
    invoke-static {v1, v2}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v0, v3, p0, v1}, [Lof0;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
