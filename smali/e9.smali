.class public final synthetic Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ld64;


# direct methods
.method public synthetic constructor <init>(Ld64;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le9;->q:B

    iput-object p1, p0, Le9;->r:Ld64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Le9;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lry5;->a:Lry5;

    .line 6
    iget-object p0, p0, Le9;->r:Ld64;

    .line 8
    check-cast p1, Lc64;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {p1, p0, v1, v1}, Lc64;->j(Lc64;Ld64;II)V

    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-static {p1, p0, v1, v1}, Lc64;->h(Lc64;Ld64;II)V

    .line 20
    return-object v2

    .line 21
    :pswitch_1
    invoke-static {p1, p0, v1, v1}, Lc64;->j(Lc64;Ld64;II)V

    .line 24
    return-object v2

    .line 25
    :pswitch_2
    invoke-static {p1, p0, v1, v1}, Lc64;->h(Lc64;Ld64;II)V

    .line 28
    return-object v2

    .line 29
    :pswitch_3
    invoke-static {p1, p0, v1, v1}, Lc64;->h(Lc64;Ld64;II)V

    .line 32
    return-object v2

    .line 33
    :pswitch_4
    invoke-static {p1, p0, v1, v1}, Lc64;->j(Lc64;Ld64;II)V

    .line 36
    return-object v2

    .line 37
    :pswitch_5
    invoke-static {p1, p0, v1, v1}, Lc64;->k(Lc64;Ld64;II)V

    .line 40
    return-object v2

    .line 41
    :pswitch_6
    invoke-static {p1, p0, v1, v1}, Lc64;->j(Lc64;Ld64;II)V

    .line 44
    return-object v2

    .line 45
    :pswitch_7
    invoke-static {p1, p0, v1, v1}, Lc64;->h(Lc64;Ld64;II)V

    .line 48
    return-object v2

    .line 49
    :pswitch_8
    invoke-virtual {p1}, Lc64;->c()Lis2;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lis2;->q:Lis2;

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eq v0, v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lc64;->d()I

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lc64;->d()I

    .line 69
    move-result v0

    .line 70
    iget v1, p0, Ld64;->q:I

    .line 72
    sub-int/2addr v0, v1

    .line 73
    int-to-long v0, v0

    .line 74
    const/16 v5, 0x20

    .line 76
    shl-long/2addr v0, v5

    .line 77
    invoke-virtual {p1, p0}, Lc64;->f(Ld64;)V

    .line 80
    iget-wide v5, p0, Ld64;->u:J

    .line 82
    invoke-static {v0, v1, v5, v6}, Ldj2;->c(JJ)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p0, v0, v1, v3, v4}, Ld64;->b0(JFLsx1;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Lc64;->f(Ld64;)V

    .line 93
    iget-wide v0, p0, Ld64;->u:J

    .line 95
    const-wide/16 v5, 0x0

    .line 97
    invoke-static {v5, v6, v0, v1}, Ldj2;->c(JJ)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0, v0, v1, v3, v4}, Ld64;->b0(JFLsx1;)V

    .line 104
    :goto_1
    return-object v2

    .line 105
    :pswitch_9
    invoke-static {p1, p0, v1, v1}, Lc64;->j(Lc64;Ld64;II)V

    .line 108
    return-object v2

    .line 109
    :pswitch_a
    invoke-static {p1, p0, v1, v1}, Lc64;->j(Lc64;Ld64;II)V

    .line 112
    return-object v2

    .line 113
    :pswitch_b
    invoke-static {p1, p0, v1, v1}, Lc64;->j(Lc64;Ld64;II)V

    .line 116
    return-object v2

    .line 117
    :pswitch_c
    invoke-static {p1, p0, v1, v1}, Lc64;->h(Lc64;Ld64;II)V

    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
