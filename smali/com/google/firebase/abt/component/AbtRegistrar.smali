.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lf27;)Lv1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lcg0;)Lv1;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lcg0;)Lv1;
    .locals 3

    .line 1
    new-instance v0, Lv1;

    .line 3
    const-class v1, Landroid/content/Context;

    .line 5
    invoke-interface {p0, v1}, Lcg0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 11
    const-class v2, Lm7;

    .line 13
    invoke-interface {p0, v2}, Lcg0;->d(Ljava/lang/Class;)Lwe4;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lv1;-><init>(Landroid/content/Context;Lwe4;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lof0;",
            ">;"
        }
    .end annotation

    .line 1
    const-class p0, Lv1;

    .line 3
    invoke-static {p0}, Lof0;->b(Ljava/lang/Class;)Lnf0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "fire-abt"

    .line 9
    iput-object v0, p0, Lnf0;->a:Ljava/lang/String;

    .line 11
    const-class v1, Landroid/content/Context;

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
    const-class v4, Lm7;

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lo21;-><init>(IILjava/lang/Class;)V

    .line 29
    invoke-virtual {p0, v1}, Lnf0;->a(Lo21;)V

    .line 32
    new-instance v1, Lc;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v1, p0, Lnf0;->f:Lgg0;

    .line 39
    invoke-virtual {p0}, Lnf0;->b()Lof0;

    .line 42
    move-result-object p0

    .line 43
    const-string v1, "21.1.1"

    .line 45
    invoke-static {v0, v1}, Lyg4;->n(Ljava/lang/String;Ljava/lang/String;)Lof0;

    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p0, v0}, [Lof0;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
