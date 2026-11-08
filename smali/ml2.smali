.class public Lml2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lu53;->a:B

    .line 3
    const-class v0, Lml2;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lml2;->a:Lvo3;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lql2;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p1, Lml2;->a:Lvo3;

    .line 3
    invoke-virtual {p1}, Lvo3;->m()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "EXCEPTION, please implement "

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ".exceptionCaught() for proper handling:"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0, p2}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_0
    return-void
.end method

.method public b(Lql2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lql2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lql2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lql2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lql2;)V
    .locals 0

    .line 1
    return-void
.end method
