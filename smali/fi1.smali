.class public final Lfi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final s:Lfi1;


# instance fields
.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfi1;

    .line 3
    invoke-direct {v0}, Lfi1;-><init>()V

    .line 6
    sput-object v0, Lfi1;->s:Lfi1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lfi1;->q:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lfi1;->r:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 8

    .line 1
    iget-object v0, p2, Lnw5;->a:Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lfi1;->b(Ljava/lang/Class;Z)Z

    .line 7
    move-result v5

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lfi1;->b(Ljava/lang/Class;Z)Z

    .line 12
    move-result v4

    .line 13
    if-nez v5, :cond_0

    .line 15
    if-nez v4, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v2, Lei1;

    .line 21
    move-object v3, p0

    .line 22
    move-object v6, p1

    .line 23
    move-object v7, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lei1;-><init>(Lfi1;ZZLf27;Lnw5;)V

    .line 27
    return-object v2
.end method

.method public final b(Ljava/lang/Class;Z)Z
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 3
    const-class v0, Ljava/lang/Enum;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lak4;->a:Lcg1;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    iget-object p0, p0, Lfi1;->q:Ljava/util/List;

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p0, p0, Lfi1;->r:Ljava/util/List;

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_3
    invoke-static {p0}, Luf3;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfi1;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
