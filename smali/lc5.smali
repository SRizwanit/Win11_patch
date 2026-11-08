.class public final Llc5;
.super Lbd5;
.source "SourceFile"


# instance fields
.field public final synthetic G:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkn4;Ljn4;B)V
    .locals 0

    .line 2
    iput-byte p5, p0, Llc5;->G:B

    invoke-direct {p0, p1, p2, p3, p4}, Lbd5;-><init>(ILjava/lang/String;Lkn4;Ljn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkn4;Ljn4;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Llc5;->G:B

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lbd5;-><init>(ILjava/lang/String;Lkn4;Ljn4;)V

    return-void
.end method


# virtual methods
.method public h()Ljava/util/Map;
    .locals 4

    .line 1
    iget-byte v0, p0, Llc5;->G:B

    .line 3
    const-string v1, "Authorization"

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0}, Lzl4;->h()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    new-instance p0, Ljava/util/HashMap;

    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v0, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v2, "api_user:"

    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    sget-object v2, Lcom/centsol/w10launcher/background/WallpapersActivity;->l0:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Basic "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    new-instance p0, Ljava/util/HashMap;

    .line 65
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {}, Lmc5;->X()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-object p0

    .line 76
    :pswitch_3
    new-instance p0, Ljava/util/HashMap;

    .line 78
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {}, Lmc5;->X()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    new-instance p0, Ljava/util/HashMap;

    .line 91
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {}, Lmc5;->X()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-object p0

    .line 102
    :pswitch_5
    new-instance p0, Ljava/util/HashMap;

    .line 104
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-static {}, Lmc5;->X()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()Lwz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Llc5;->G:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    invoke-super {p0}, Lzl4;->i()Lwz0;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_1
    new-instance p0, Lwz0;

    .line 13
    const/16 v0, 0x3a98

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v0, v1}, Lwz0;-><init>(II)V

    .line 19
    return-object p0

    .line 20
    :pswitch_2
    new-instance p0, Lwz0;

    .line 22
    const/16 v0, 0x3a98

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1}, Lwz0;-><init>(II)V

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
