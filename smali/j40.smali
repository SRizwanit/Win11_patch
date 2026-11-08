.class public final Lj40;
.super Lw;
.source "SourceFile"


# instance fields
.field public final a:Lvo3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lj40;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj40;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcx1;->F()V

    .line 4
    invoke-virtual {p1}, Lcx1;->B()Lbn1;

    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    const-string v0, ".."

    .line 10
    invoke-interface {v1, v0}, Lbn1;->c(Ljava/lang/String;)Z

    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object p0, p0, Lj40;->a:Lvo3;

    .line 18
    const-string v2, "Failed to change directory in file system"

    .line 20
    invoke-virtual {p0, v2, v0}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Lbn1;->b()Lyw1;

    .line 27
    move-result-object v0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-interface {v0}, Lyw1;->d()Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    const/16 v4, 0xfa

    .line 36
    const-string v5, "CDUP"

    .line 38
    move-object v1, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v2, p3

    .line 41
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v1, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v2, p3

    .line 52
    const-string v5, "CDUP"

    .line 54
    const/4 v6, 0x0

    .line 55
    const/16 v4, 0x226

    .line 57
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 64
    :goto_1
    return-void
.end method
