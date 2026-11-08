.class public final Ljo5;
.super Loo2;
.source "SourceFile"


# instance fields
.field public final synthetic H:B


# direct methods
.method public constructor <init>(Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;Ljava/lang/String;Lorg/json/JSONObject;Ly86;Lk06;)V
    .locals 6

    const/4 p1, 0x1

    iput-byte p1, p0, Ljo5;->H:B

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v5}, Loo2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lkn4;Ljn4;)V

    return-void
.end method

.method public constructor <init>(Lko5;Ljava/lang/String;Lh58;Lj22;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Ljo5;->H:B

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Loo2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lkn4;Ljn4;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 5

    .line 1
    iget-byte p0, p0, Ljo5;->H:B

    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "Basic "

    .line 6
    const-string v2, "api_user:"

    .line 8
    const-string v3, "Authorization"

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    sget-object v4, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/centsol/w10launcher/activity/WallpaperDetailActivity;->o0:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object p0

    .line 58
    :pswitch_0
    new-instance p0, Ljava/util/HashMap;

    .line 60
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 63
    sget-object v4, Lko5;->D0:Ljava/lang/String;

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    sget-object v2, Lko5;->D0:Ljava/lang/String;

    .line 72
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
