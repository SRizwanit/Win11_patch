.class public final Lel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLsx1;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lel;->q:B

    iput-object p2, p0, Lel;->r:Ljava/lang/Object;

    iput-object p3, p0, Lel;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltb2;Lwb2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lel;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lel;->s:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lel;->r:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lel;->q:B

    .line 3
    sget-object v1, Lry5;->a:Lry5;

    .line 5
    iget-object v2, p0, Lel;->s:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lel;->r:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v3, Lsx1;

    .line 14
    check-cast v2, Li31;

    .line 16
    invoke-interface {v3, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast v3, Lsx1;

    .line 22
    check-cast v2, Lra6;

    .line 24
    iget-object p0, v2, Lra6;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v3, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast v3, Lsx1;

    .line 32
    check-cast v2, Ll31;

    .line 34
    iget-object p0, v2, Ll31;->a:Ljava/lang/String;

    .line 36
    invoke-interface {v3, p0}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-object v1

    .line 40
    :pswitch_2
    check-cast v2, Ltb2;

    .line 42
    check-cast v3, Lwb2;

    .line 44
    sget-object v0, Lch1;->u:Lch1;

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v3, v4, p0}, Lwb2;->b(ZLel;)Z

    .line 51
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    if-eqz v4, :cond_1

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :try_start_1
    invoke-virtual {v3, v4, p0}, Lwb2;->b(ZLel;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 61
    sget-object p0, Lch1;->s:Lch1;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    sget-object v0, Lch1;->x:Lch1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    invoke-virtual {v2, p0, v0, v5}, Ltb2;->b(Lch1;Lch1;Ljava/io/IOException;)V

    .line 68
    :goto_0
    invoke-static {v3}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 71
    goto :goto_4

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_5

    .line 74
    :catch_0
    move-exception v4

    .line 75
    move-object v5, v4

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception v1

    .line 78
    :goto_1
    move-object p0, v0

    .line 79
    goto :goto_5

    .line 80
    :catch_1
    move-exception p0

    .line 81
    move-object v5, p0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    .line 86
    const-string v4, "Required SETTINGS preface not received"

    .line 88
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 92
    :goto_2
    move-object v1, p0

    .line 93
    goto :goto_1

    .line 94
    :catchall_2
    move-exception p0

    .line 95
    goto :goto_2

    .line 96
    :goto_3
    :try_start_4
    sget-object p0, Lch1;->t:Lch1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 98
    invoke-virtual {v2, p0, p0, v5}, Ltb2;->b(Lch1;Lch1;Ljava/io/IOException;)V

    .line 101
    goto :goto_0

    .line 102
    :goto_4
    return-object v1

    .line 103
    :goto_5
    invoke-virtual {v2, p0, v0, v5}, Ltb2;->b(Lch1;Lch1;Ljava/io/IOException;)V

    .line 106
    invoke-static {v3}, Lxk6;->a(Ljava/io/Closeable;)V

    .line 109
    throw v1

    .line 110
    :pswitch_3
    check-cast v3, Lsx1;

    .line 112
    check-cast v2, Lni2;

    .line 114
    invoke-interface {v3, v2}, Lsx1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-object v1

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
