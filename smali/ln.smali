.class public Lln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 1

    .line 1
    iget-object p0, p2, Lnw5;->b:Ljava/lang/reflect/Type;

    .line 3
    instance-of p2, p0, Ljava/lang/reflect/GenericArrayType;

    .line 5
    if-nez p2, :cond_1

    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/lang/Class;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    if-eqz p2, :cond_2

    .line 24
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p0, Ljava/lang/Class;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    :goto_0
    new-instance p2, Lnw5;

    .line 39
    invoke-direct {p2, p0}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 42
    invoke-virtual {p1, p2}, Lf27;->o(Lnw5;)Ldv5;

    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lmn;

    .line 48
    invoke-static {p0}, Lwp4;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p1, p2, p0}, Lmn;-><init>(Lf27;Ldv5;Ljava/lang/Class;)V

    .line 55
    return-object v0
.end method
