.class public final Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ltg1;


# instance fields
.field public final a:Lit5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltg1;

    .line 3
    new-instance v1, Lit5;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7f

    .line 8
    invoke-direct {v1, v2, v2, v2, v3}, Lit5;-><init>(Lnk1;Ly80;Ljava/util/LinkedHashMap;I)V

    .line 11
    invoke-direct {v0, v1}, Ltg1;-><init>(Lit5;)V

    .line 14
    sput-object v0, Ltg1;->b:Ltg1;

    .line 16
    return-void
.end method

.method public constructor <init>(Lit5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltg1;->a:Lit5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltg1;)Ltg1;
    .locals 4

    .line 1
    new-instance v0, Ltg1;

    .line 3
    new-instance v1, Lit5;

    .line 5
    iget-object p1, p1, Ltg1;->a:Lit5;

    .line 7
    iget-object v2, p1, Lit5;->a:Lnk1;

    .line 9
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 11
    if-nez v2, :cond_0

    .line 13
    iget-object v2, p0, Lit5;->a:Lnk1;

    .line 15
    :cond_0
    iget-object v3, p1, Lit5;->b:Ly80;

    .line 17
    if-nez v3, :cond_1

    .line 19
    iget-object v3, p0, Lit5;->b:Ly80;

    .line 21
    :cond_1
    iget-object p0, p0, Lit5;->d:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lit5;->d:Ljava/util/Map;

    .line 25
    invoke-static {p0, p1}, Lfd3;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    move-result-object p0

    .line 29
    const/16 p1, 0x20

    .line 31
    invoke-direct {v1, v2, v3, p0, p1}, Lit5;-><init>(Lnk1;Ly80;Ljava/util/LinkedHashMap;I)V

    .line 34
    invoke-direct {v0, v1}, Ltg1;-><init>(Lit5;)V

    .line 37
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltg1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ltg1;

    .line 7
    iget-object p1, p1, Ltg1;->a:Lit5;

    .line 9
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 11
    invoke-virtual {p1, p0}, Lit5;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 3
    invoke-virtual {p0}, Lit5;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ltg1;->b:Ltg1;

    .line 3
    invoke-virtual {p0, v0}, Ltg1;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "EnterTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Ltg1;->a:Lit5;

    .line 14
    iget-object v0, p0, Lit5;->a:Lnk1;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lnk1;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v1

    .line 25
    :goto_0
    iget-object p0, p0, Lit5;->b:Ly80;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    invoke-virtual {p0}, Ly80;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    :cond_2
    const-string p0, ", Slide - null, Shrink - "

    .line 35
    const-string v2, ", Scale - null, Veil - null"

    .line 37
    const-string v3, "EnterTransition: Fade - "

    .line 39
    invoke-static {v3, v0, p0, v1, v2}, Lmv0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
