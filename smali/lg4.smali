.class public final Llg4;
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
    const-class v0, Llg4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Llg4;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 10

    .line 1
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v6, "REST"

    .line 10
    const/4 v7, 0x0

    .line 11
    const/16 v5, 0x1f5

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v3, p3

    .line 16
    invoke-static/range {v2 .. v7}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v2, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v3, p3

    .line 27
    invoke-virtual {v2}, Lcx1;->F()V

    .line 30
    const-wide/16 p1, 0x0

    .line 32
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v8

    .line 36
    cmp-long p3, v8, p1

    .line 38
    if-gez p3, :cond_1

    .line 40
    const-string v6, "REST.negetive"

    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v5, 0x1f5

    .line 45
    invoke-static/range {v2 .. v7}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, p3}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :try_start_1
    const-string v6, "REST"

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v5, 0x15e

    .line 61
    invoke-static/range {v2 .. v7}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v2, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    move-wide p1, v8

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    move-object p3, v0

    .line 72
    move-wide p1, v8

    .line 73
    :goto_0
    iget-object p0, p0, Llg4;->a:Lvo3;

    .line 75
    const-string v0, "Invalid restart position: {}"

    .line 77
    invoke-virtual {p0, v1, p3, v0}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const-string v5, "REST.invalid"

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v1, v2

    .line 84
    move-object v2, v3

    .line 85
    move-object v3, v4

    .line 86
    const/16 v4, 0x1f5

    .line 88
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 91
    move-result-object p0

    .line 92
    move-object v2, v1

    .line 93
    invoke-virtual {v2, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 96
    :goto_1
    const-string p0, "org.apache.ftpserver.file-offset"

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, p0, p1}, Lcx1;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method
