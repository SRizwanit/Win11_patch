.class public final Lvr4;
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
    const-class v0, Lvr4;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvr4;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcx1;->F()V

    .line 4
    invoke-virtual {p3}, Llo8;->c()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p3, Llo8;->t:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v6, "STRU"

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v5, 0x1f5

    .line 19
    move-object v2, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v3, p3

    .line 22
    invoke-static/range {v2 .. v7}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v2, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v3, p3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p1

    .line 38
    const/16 p2, 0x46

    .line 40
    if-eq p1, p2, :cond_2

    .line 42
    const/16 p2, 0x66

    .line 44
    if-ne p1, p2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    const-string v0, "Unknown structure: "

    .line 53
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lpd5;->q:Lpd5;

    .line 69
    const-string p2, "org.apache.ftpserver.structure"

    .line 71
    invoke-virtual {v2, p2, p1}, Lcx1;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v6, "STRU"

    .line 76
    const/4 v7, 0x0

    .line 77
    const/16 v5, 0xc8

    .line 79
    invoke-static/range {v2 .. v7}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    iget-object p0, p0, Lvr4;->a:Lvo3;

    .line 91
    const-string p2, "Illegal structure argument: {}"

    .line 93
    invoke-virtual {p0, v1, p1, p2}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v5, "STRU"

    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, v2

    .line 100
    move-object v2, v3

    .line 101
    move-object v3, v4

    .line 102
    const/16 v4, 0x1f8

    .line 104
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 107
    move-result-object p0

    .line 108
    move-object v2, v1

    .line 109
    invoke-virtual {v2, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 112
    return-void
.end method
