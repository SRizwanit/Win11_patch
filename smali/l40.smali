.class public final Ll40;
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
    const-class v0, Ll40;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ll40;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcx1;->F()V

    .line 4
    invoke-virtual {p3}, Llo8;->c()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "/"

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcx1;->B()Lbn1;

    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    invoke-interface {v1, v0}, Lbn1;->c(Ljava/lang/String;)Z

    .line 24
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object p0, p0, Ll40;->a:Lvo3;

    .line 29
    const-string v2, "Failed to change directory in file system"

    .line 31
    invoke-virtual {p0, v2, v0}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_1
    invoke-interface {v1}, Lbn1;->b()Lyw1;

    .line 38
    move-result-object v0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    invoke-interface {v0}, Lyw1;->d()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    const/16 v4, 0xfa

    .line 47
    const-string v5, "CWD"

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p2

    .line 51
    move-object v2, p3

    .line 52
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    move-object v1, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v2, p3

    .line 63
    const-string v5, "CWD"

    .line 65
    const/4 v6, 0x0

    .line 66
    const/16 v4, 0x226

    .line 68
    invoke-static/range {v1 .. v6}, Ls43;->c(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Ls43;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 75
    :goto_2
    return-void
.end method
