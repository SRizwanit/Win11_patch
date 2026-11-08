.class public final Lo83;
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
    const-class v0, Lo83;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lo83;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcx1;->F()V

    .line 4
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 6
    move-object v6, v0

    .line 7
    check-cast v6, Ljava/lang/String;

    .line 9
    if-nez v6, :cond_0

    .line 11
    const-string v5, "MDTM"

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v4, 0x1f5

    .line 16
    move-object v1, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v2, p3

    .line 19
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcx1;->B()Lbn1;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v6}, Lbn1;->a(Ljava/lang/String;)Lyw1;

    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v2, p0, Lo83;->a:Lvo3;

    .line 39
    const-string v3, "Exception getting file object"

    .line 41
    invoke-virtual {v2, v3, v0}, Lvo3;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 47
    const/16 v4, 0x226

    .line 49
    const-string v5, "MDTM"

    .line 51
    move-object v1, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v2, p3

    .line 54
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-interface {v0}, Lyw1;->d()Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v0}, Lyw1;->o()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 72
    invoke-interface {v0}, Lyw1;->q()J

    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ltw0;->a(J)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    const/16 v4, 0xd5

    .line 82
    const-string v5, "MDTM"

    .line 84
    move-object v1, p1

    .line 85
    move-object v3, p2

    .line 86
    move-object v2, p3

    .line 87
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/16 v4, 0x226

    .line 97
    const-string v5, "MDTM"

    .line 99
    move-object v1, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v2, p3

    .line 102
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 109
    :goto_1
    return-void
.end method
