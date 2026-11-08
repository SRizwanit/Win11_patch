.class public final Lkh5;
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
    const-class v0, Lkh5;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lkh5;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 9

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
    if-eqz v0, :cond_3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v0

    .line 19
    const/16 v2, 0x41

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    const/16 v2, 0x49

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    const/16 v2, 0x61

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    const/16 v2, 0x69

    .line 33
    if-ne v0, v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    const-string v4, "Unknown data type: "

    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v2

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v2, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lmw0;->q:Lmw0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :try_start_1
    sget-object v0, Lmw0;->r:Lmw0;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 64
    :goto_1
    :try_start_2
    const-string v2, "org.apache.ftpserver.data-type"

    .line 66
    invoke-virtual {p1, v2, v0}, Lcx1;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v7, "TYPE"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 71
    const/4 v8, 0x0

    .line 72
    const/16 v6, 0xc8

    .line 74
    move-object v3, p1

    .line 75
    move-object v5, p2

    .line 76
    move-object v4, p3

    .line 77
    :try_start_3
    invoke-static/range {v3 .. v8}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 80
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 81
    move-object v2, v3

    .line 82
    move-object v3, v4

    .line 83
    move-object v4, v5

    .line 84
    :try_start_4
    invoke-virtual {v2, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    return-void

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :goto_2
    move-object p1, v0

    .line 90
    goto :goto_4

    .line 91
    :catch_2
    move-exception v0

    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v4

    .line 94
    move-object v4, v5

    .line 95
    goto :goto_2

    .line 96
    :catch_3
    move-exception v0

    .line 97
    move-object v2, p1

    .line 98
    :goto_3
    move-object v4, p2

    .line 99
    move-object v3, p3

    .line 100
    goto :goto_2

    .line 101
    :catch_4
    move-exception v0

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, v0

    .line 104
    goto :goto_3

    .line 105
    :goto_4
    iget-object p0, p0, Lkh5;->a:Lvo3;

    .line 107
    const-string p2, "Illegal type argument: {}"

    .line 109
    invoke-virtual {p0, v1, p1, p2}, Lvo3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    const-string v6, "TYPE"

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v5, 0x1f8

    .line 117
    invoke-static/range {v2 .. v7}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v2, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 124
    return-void

    .line 125
    :cond_3
    move-object v2, p1

    .line 126
    move-object v4, p2

    .line 127
    move-object v3, p3

    .line 128
    const-string v6, "TYPE"

    .line 130
    const/4 v7, 0x0

    .line 131
    const/16 v5, 0x1f5

    .line 133
    invoke-static/range {v2 .. v7}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v2, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 140
    return-void
.end method
