.class public final Lcj1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcj1;

.field public static final c:Lcj1;


# instance fields
.field public final a:Lit5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcj1;

    .line 3
    new-instance v1, Lit5;

    .line 5
    const/16 v2, 0x7f

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v3, v3, v2}, Lit5;-><init>(Lnk1;Ly80;Ljava/util/LinkedHashMap;I)V

    .line 11
    invoke-direct {v0, v1}, Lcj1;-><init>(Lit5;)V

    .line 14
    sput-object v0, Lcj1;->b:Lcj1;

    .line 16
    new-instance v0, Lcj1;

    .line 18
    new-instance v1, Lit5;

    .line 20
    const/16 v2, 0x5f

    .line 22
    invoke-direct {v1, v3, v3, v3, v2}, Lit5;-><init>(Lnk1;Ly80;Ljava/util/LinkedHashMap;I)V

    .line 25
    invoke-direct {v0, v1}, Lcj1;-><init>(Lit5;)V

    .line 28
    sput-object v0, Lcj1;->c:Lcj1;

    .line 30
    return-void
.end method

.method public constructor <init>(Lit5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcj1;->a:Lit5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcj1;)Lcj1;
    .locals 5

    .line 1
    new-instance v0, Lcj1;

    .line 3
    new-instance v1, Lit5;

    .line 5
    iget-object p1, p1, Lcj1;->a:Lit5;

    .line 7
    iget-object v2, p1, Lit5;->a:Lnk1;

    .line 9
    iget-object p0, p0, Lcj1;->a:Lit5;

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
    iget-boolean v4, p1, Lit5;->c:Z

    .line 23
    if-nez v4, :cond_3

    .line 25
    iget-boolean v4, p0, Lit5;->c:Z

    .line 27
    if-eqz v4, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v4, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 33
    :goto_1
    iget-object p0, p0, Lit5;->d:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Lit5;->d:Ljava/util/Map;

    .line 37
    invoke-static {p0, p1}, Lfd3;->f0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, v2, v3, v4, p0}, Lit5;-><init>(Lnk1;Ly80;ZLjava/util/Map;)V

    .line 44
    invoke-direct {v0, v1}, Lcj1;-><init>(Lit5;)V

    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcj1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcj1;

    .line 7
    iget-object p1, p1, Lcj1;->a:Lit5;

    .line 9
    iget-object p0, p0, Lcj1;->a:Lit5;

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
    iget-object p0, p0, Lcj1;->a:Lit5;

    .line 3
    invoke-virtual {p0}, Lit5;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcj1;->b:Lcj1;

    .line 3
    invoke-virtual {p0, v0}, Lcj1;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string p0, "ExitTransition.None"

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcj1;->c:Lcj1;

    .line 14
    invoke-virtual {p0, v0}, Lcj1;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p0, p0, Lcj1;->a:Lit5;

    .line 25
    iget-object v0, p0, Lit5;->a:Lnk1;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lnk1;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_0
    iget-object v2, p0, Lit5;->b:Ly80;

    .line 38
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v2}, Ly80;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_3
    iget-boolean p0, p0, Lit5;->c:Z

    .line 46
    const-string v2, ",  Slide - null,  Shrink - "

    .line 48
    const-string v3, ",  Scale - null,  Veil - null,  KeepUntilTransitionsFinished - "

    .line 50
    const-string v4, "ExitTransition:  Fade - "

    .line 52
    invoke-static {v4, v0, v2, v1, v3}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
