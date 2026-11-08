.class public final synthetic Lh47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr79;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio7;


# direct methods
.method public synthetic constructor <init>(Lio7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh47;->a:B

    iput-object p1, p0, Lh47;->b:Lio7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lc33;
    .locals 4

    .line 1
    iget-byte v0, p0, Lh47;->a:B

    .line 3
    iget-object p0, p0, Lh47;->b:Lio7;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/io/InputStream;

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ld69;->a(Ljava/io/InputStream;)[B

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    iput-object v0, p0, Lio7;->z:Ljava/lang/String;

    .line 23
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/io/InputStream;

    .line 30
    new-instance v0, Lnd8;

    .line 32
    invoke-direct {v0, p1, p0}, Lnd8;-><init>(Ljava/io/InputStream;Lio7;)V

    .line 35
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 42
    new-instance v0, Lnd8;

    .line 44
    invoke-direct {v0, p1, p0}, Lnd8;-><init>(Ljava/io/InputStream;Lio7;)V

    .line 47
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Lnd8;

    .line 54
    new-instance v0, Lv67;

    .line 56
    new-instance v1, Landroid/util/JsonReader;

    .line 58
    new-instance v2, Ljava/io/InputStreamReader;

    .line 60
    iget-object v3, p1, Lnd8;->a:Ljava/io/InputStream;

    .line 62
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 65
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 68
    iget-object p1, p1, Lnd8;->b:Lio7;

    .line 70
    invoke-direct {v0, v1, p1}, Lv67;-><init>(Landroid/util/JsonReader;Lio7;)V

    .line 73
    :try_start_0
    sget-object p1, Lu37;->g:Lu37;

    .line 75
    iget-object p1, p1, Lu37;->a:Lkk8;

    .line 77
    iget-object p0, p0, Lio7;->q:Landroid/os/Bundle;

    .line 79
    invoke-virtual {p1, p0}, Lkk8;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    iput-object p0, v0, Lv67;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 90
    :catch_0
    const-string p0, "{}"

    .line 92
    iput-object p0, v0, Lv67;->b:Ljava/lang/String;

    .line 94
    :goto_0
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
