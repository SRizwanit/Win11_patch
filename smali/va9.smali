.class public final Lva9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La89;


# static fields
.field public static final A:Lva9;

.field public static final B:Lva9;

.field public static final s:Lva9;

.field public static final t:Lva9;

.field public static final u:Lva9;

.field public static final v:Lva9;

.field public static final w:Lva9;

.field public static final x:Lva9;

.field public static final y:Lva9;

.field public static final z:Lva9;


# instance fields
.field public final synthetic q:B

.field public final r:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lva9;

    .line 3
    const-string v1, "ASSUME_AES_GCM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lva9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lva9;->s:Lva9;

    .line 11
    new-instance v0, Lva9;

    .line 13
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 15
    invoke-direct {v0, v1, v2}, Lva9;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lva9;->t:Lva9;

    .line 20
    new-instance v0, Lva9;

    .line 22
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 24
    invoke-direct {v0, v1, v2}, Lva9;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lva9;->u:Lva9;

    .line 29
    new-instance v0, Lva9;

    .line 31
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 33
    invoke-direct {v0, v1, v2}, Lva9;-><init>(Ljava/lang/String;B)V

    .line 36
    sput-object v0, Lva9;->v:Lva9;

    .line 38
    new-instance v0, Lva9;

    .line 40
    const-string v1, "ASSUME_AES_EAX"

    .line 42
    invoke-direct {v0, v1, v2}, Lva9;-><init>(Ljava/lang/String;B)V

    .line 45
    sput-object v0, Lva9;->w:Lva9;

    .line 47
    new-instance v0, Lva9;

    .line 49
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 51
    invoke-direct {v0, v1, v2}, Lva9;-><init>(Ljava/lang/String;B)V

    .line 54
    sput-object v0, Lva9;->x:Lva9;

    .line 56
    new-instance v0, Lva9;

    .line 58
    const-string v1, "TINK"

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2}, Lva9;-><init>(Ljava/lang/String;B)V

    .line 64
    sput-object v0, Lva9;->y:Lva9;

    .line 66
    new-instance v0, Lva9;

    .line 68
    const-string v1, "CRUNCHY"

    .line 70
    invoke-direct {v0, v1, v2}, Lva9;-><init>(Ljava/lang/String;B)V

    .line 73
    sput-object v0, Lva9;->z:Lva9;

    .line 75
    new-instance v0, Lva9;

    .line 77
    const-string v1, "LEGACY"

    .line 79
    invoke-direct {v0, v1, v2}, Lva9;-><init>(Ljava/lang/String;B)V

    .line 82
    sput-object v0, Lva9;->A:Lva9;

    .line 84
    new-instance v0, Lva9;

    .line 86
    const-string v1, "NO_PREFIX"

    .line 88
    invoke-direct {v0, v1, v2}, Lva9;-><init>(Ljava/lang/String;B)V

    .line 91
    sput-object v0, Lva9;->B:Lva9;

    .line 93
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lva9;->q:B

    iput-object p1, p0, Lva9;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqy9;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lva9;->q:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lva9;->r:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Llo8;Lx05;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lx05;->a:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 7
    invoke-virtual {p0, v1, v0}, Llo8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 12
    const-string v1, "android"

    .line 14
    invoke-virtual {p0, v0, v1}, Llo8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 19
    const-string v1, "20.1.0"

    .line 21
    invoke-virtual {p0, v0, v1}, Llo8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Accept"

    .line 26
    const-string v1, "application/json"

    .line 28
    invoke-virtual {p0, v0, v1}, Llo8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 33
    iget-object v1, p1, Lx05;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, v0, v1}, Llo8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p1, Lx05;->c:Ljava/lang/String;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 44
    invoke-virtual {p0, v1, v0}, Llo8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p1, Lx05;->d:Ljava/lang/String;

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 53
    invoke-virtual {p0, v1, v0}, Llo8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_2
    iget-object p1, p1, Lx05;->e:Lwd2;

    .line 58
    invoke-virtual {p1}, Lwd2;->c()Lus;

    .line 61
    move-result-object p1

    .line 62
    iget-object p1, p1, Lus;->a:Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_3

    .line 66
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 68
    invoke-virtual {p0, v0, p1}, Llo8;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    return-void
.end method

.method public static b(Lx05;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "build_version"

    .line 8
    iget-object v2, p0, Lx05;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "display_version"

    .line 15
    iget-object v2, p0, Lx05;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-byte v1, p0, Lx05;->i:B

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "source"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p0, p0, Lx05;->f:Ljava/lang/String;

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    const-string v1, "instance"

    .line 41
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public c(Lli4;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget v0, p1, Lli4;->r:I

    .line 3
    sget-object v1, Lbp3;->B:Lbp3;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const-string v3, "Settings response code was: "

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lbp3;->i(Ljava/lang/String;)V

    .line 22
    const/16 v2, 0xc8

    .line 24
    iget-object p0, p0, Lva9;->r:Ljava/lang/String;

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    const/16 v2, 0xc9

    .line 31
    if-eq v0, v2, :cond_2

    .line 33
    const/16 v2, 0xca

    .line 35
    if-eq v0, v2, :cond_2

    .line 37
    const/16 v2, 0xcb

    .line 39
    if-ne v0, v2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "Settings request failed; (status: "

    .line 46
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ") from "

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x6

    .line 65
    invoke-virtual {v1, p1}, Lbp3;->d(I)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 71
    const-string p1, "FirebaseCrashlytics"

    .line 73
    invoke-static {p1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :cond_1
    return-object v3

    .line 77
    :cond_2
    :goto_0
    iget-object p1, p1, Lli4;->s:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 81
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v2, "Failed to parse settings JSON from "

    .line 90
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0, v0}, Lbp3;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    const-string v0, "Settings response "

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v1, p0, v3}, Lbp3;->k(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 114
    return-object v3
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 5
    iget-object p0, p0, Lva9;->r:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p0, p1}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lva9;->q:B

    iget-object v1, p0, Lva9;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
