.class public final synthetic Lsx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltx8;


# direct methods
.method public synthetic constructor <init>(Ltx8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsx8;->a:B

    iput-object p1, p0, Lsx8;->b:Ltx8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsx8;->a:B

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lsx8;->b:Ltx8;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Ltx8;->d:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Ltx8;->b:Lwx8;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ll47;->A0()Lv37;

    .line 21
    move-result-object v3

    .line 22
    const-wide/16 v4, 0x4000

    .line 24
    invoke-virtual {v3, v4, v5}, Lv37;->h(J)V

    .line 27
    invoke-virtual {v3}, Ljn9;->d()Lln9;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ll47;

    .line 33
    invoke-virtual {v3}, Lnm9;->b()[B

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3, v0, v2}, Lwx8;->b([BLjava/lang/String;Z)[B

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_0
    iget-object v0, p0, Ltx8;->g:Ld19;

    .line 48
    const/16 v3, 0x65

    .line 50
    invoke-virtual {v0, v3}, Ld19;->a(I)Lc19;

    .line 53
    move-result-object v0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lc19;->a()V

    .line 57
    iget-object v3, p0, Ltx8;->e:Lv37;

    .line 59
    invoke-virtual {v3}, Ljn9;->d()Lln9;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ll47;

    .line 65
    iget-object v4, p0, Ltx8;->d:Ljava/lang/String;

    .line 67
    iget-object p0, p0, Ltx8;->b:Lwx8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-virtual {v3}, Lnm9;->b()[B

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p0, v4, v3}, Lwx8;->d(Ljava/lang/String;[B)Lv47;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljn9;->d()Lln9;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lw47;

    .line 83
    invoke-virtual {v3}, Lnm9;->b()[B

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 90
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Ll47;->A0()Lv37;

    .line 98
    move-result-object v3

    .line 99
    const-wide/16 v5, 0x1000

    .line 101
    invoke-virtual {v3, v5, v6}, Lv37;->h(J)V

    .line 104
    invoke-virtual {v3}, Ljn9;->d()Lln9;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ll47;

    .line 110
    invoke-virtual {v3}, Lnm9;->b()[B

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p0, v3, v4, v2}, Lwx8;->b([BLjava/lang/String;Z)[B

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    :goto_0
    invoke-virtual {v0}, Lc19;->c()V

    .line 125
    return-object p0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    :try_start_3
    invoke-virtual {v0, p0}, Lc19;->b(Ljava/lang/Throwable;)V

    .line 130
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    invoke-virtual {v0}, Lc19;->c()V

    .line 135
    throw p0

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
