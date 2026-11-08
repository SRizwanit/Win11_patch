.class public abstract Lpe7;
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
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lpe7;->a:Lsd7;

    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 12
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lpe7;->b:Lsd7;

    .line 18
    const-string v0, "gads:mediation_serving_domain:red_button"

    .line 20
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lpe7;->c:Lsd7;

    .line 26
    const-string v0, "gads:csi:app_exit_info:force_stop"

    .line 28
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lpe7;->d:Lsd7;

    .line 34
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 36
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lpe7;->e:Lsd7;

    .line 42
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v2}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lpe7;->f:Lsd7;

    .line 51
    const-string v0, "gads:signal_adapters:red_button"

    .line 53
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lpe7;->g:Lsd7;

    .line 59
    const-string v0, "gads:use_non_templated_client_sdkcore:enabled"

    .line 61
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpe7;->h:Lsd7;

    .line 67
    return-void
.end method
