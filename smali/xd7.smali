.class public abstract Lxd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd7;

.field public static final b:Lsd7;

.field public static final c:Lsd7;

.field public static final d:Lsd7;

.field public static final e:Lsd7;

.field public static final f:Lsd7;

.field public static final g:Lsd7;

.field public static final h:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxd7;->a:Lsd7;

    .line 12
    const-string v0, "gads:audio_caching_expiry_ms:expiry"

    .line 14
    const-wide/16 v1, 0x1388

    .line 16
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lxd7;->b:Lsd7;

    .line 22
    const-string v0, "gads:battery_caching_expiry_ms:expiry"

    .line 24
    const-wide/16 v3, 0x2710

    .line 26
    invoke-static {v0, v3, v4}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lxd7;->c:Lsd7;

    .line 32
    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    .line 34
    const-wide/32 v3, 0x493e0

    .line 37
    invoke-static {v0, v3, v4}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxd7;->d:Lsd7;

    .line 43
    const-string v0, "gads:hsdp_caching_expiry_ms:expiry"

    .line 45
    const-wide/32 v3, 0x927c0

    .line 48
    invoke-static {v0, v3, v4}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lxd7;->e:Lsd7;

    .line 54
    const-string v0, "gads:memory_caching_expiry_ms:expiry"

    .line 56
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lxd7;->f:Lsd7;

    .line 62
    const-string v0, "gads:sdk_environment_caching_expiry_ms:expiry"

    .line 64
    invoke-static {v0, v3, v4}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lxd7;->g:Lsd7;

    .line 70
    const-string v0, "gads:telephony_caching_expiry_ms:expiry"

    .line 72
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lxd7;->h:Lsd7;

    .line 78
    return-void
.end method
