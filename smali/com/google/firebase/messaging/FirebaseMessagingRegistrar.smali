.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lkf4;Lf27;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lkf4;Lcg0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lkf4;Lcg0;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    const-class v1, Lxn1;

    .line 5
    invoke-interface {p1, v1}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lxn1;

    .line 11
    const-class v2, Lio1;

    .line 13
    invoke-interface {p1, v2}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const-class v2, Ly01;

    .line 21
    invoke-interface {p1, v2}, Lcg0;->d(Ljava/lang/Class;)Lwe4;

    .line 24
    move-result-object v2

    .line 25
    const-class v3, Li62;

    .line 27
    invoke-interface {p1, v3}, Lcg0;->d(Ljava/lang/Class;)Lwe4;

    .line 30
    move-result-object v3

    .line 31
    const-class v4, Lgo1;

    .line 33
    invoke-interface {p1, v4}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lgo1;

    .line 39
    invoke-interface {p1, p0}, Lcg0;->h(Lkf4;)Lwe4;

    .line 42
    move-result-object v5

    .line 43
    const-class p0, Lle5;

    .line 45
    invoke-interface {p1, p0}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    move-object v6, p0

    .line 50
    check-cast v6, Lle5;

    .line 52
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lxn1;Lwe4;Lwe4;Lgo1;Lwe4;Lle5;)V

    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lem0;->l()V

    .line 59
    const/4 p0, 0x0

    .line 60
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
    new-instance p0, Lkf4;

    .line 3
    const-class v0, Lwt5;

    .line 5
    const-class v1, Lyt5;

    .line 7
    invoke-direct {p0, v0, v1}, Lkf4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 12
    invoke-static {v0}, Lof0;->b(Ljava/lang/Class;)Lnf0;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "fire-fcm"

    .line 18
    iput-object v1, v0, Lnf0;->a:Ljava/lang/String;

    .line 20
    const-class v2, Lxn1;

    .line 22
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Lnf0;->a(Lo21;)V

    .line 29
    new-instance v2, Lo21;

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v4, Lio1;

    .line 34
    invoke-direct {v2, v3, v3, v4}, Lo21;-><init>(IILjava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v2}, Lnf0;->a(Lo21;)V

    .line 40
    new-instance v2, Lo21;

    .line 42
    const/4 v4, 0x1

    .line 43
    const-class v5, Ly01;

    .line 45
    invoke-direct {v2, v3, v4, v5}, Lo21;-><init>(IILjava/lang/Class;)V

    .line 48
    invoke-virtual {v0, v2}, Lnf0;->a(Lo21;)V

    .line 51
    new-instance v2, Lo21;

    .line 53
    const-class v5, Li62;

    .line 55
    invoke-direct {v2, v3, v4, v5}, Lo21;-><init>(IILjava/lang/Class;)V

    .line 58
    invoke-virtual {v0, v2}, Lnf0;->a(Lo21;)V

    .line 61
    const-class v2, Lgo1;

    .line 63
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lnf0;->a(Lo21;)V

    .line 70
    new-instance v2, Lo21;

    .line 72
    invoke-direct {v2, p0, v3, v4}, Lo21;-><init>(Lkf4;II)V

    .line 75
    invoke-virtual {v0, v2}, Lnf0;->a(Lo21;)V

    .line 78
    const-class v2, Lle5;

    .line 80
    invoke-static {v2}, Lo21;->b(Ljava/lang/Class;)Lo21;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lnf0;->a(Lo21;)V

    .line 87
    new-instance v2, Lmy0;

    .line 89
    invoke-direct {v2, p0, v4}, Lmy0;-><init>(Lkf4;B)V

    .line 92
    iput-object v2, v0, Lnf0;->f:Lgg0;

    .line 94
    invoke-virtual {v0, v4}, Lnf0;->c(I)V

    .line 97
    invoke-virtual {v0}, Lnf0;->b()Lof0;

    .line 100
    move-result-object p0

    .line 101
    const-string v0, "25.1.2"

    .line 103
    invoke-static {v1, v0}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 106
    move-result-object v0

    .line 107
    filled-new-array {p0, v0}, [Lof0;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
