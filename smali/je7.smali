.class public abstract Lje7;
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

.field public static final i:Lsd7;

.field public static final j:Lsd7;

.field public static final k:Lsd7;

.field public static final l:Lsd7;

.field public static final m:Lsd7;

.field public static final n:Lsd7;

.field public static final o:Lsd7;

.field public static final p:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:flags_check_if_updating_v3:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lje7;->a:Lsd7;

    .line 10
    const-string v0, "gads:disable_adapter_flag_shared_pref_listener_v3:enabled"

    .line 12
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lje7;->b:Lsd7;

    .line 18
    const-string v0, "gads:disable_flag_shared_pref_listener_v3:enabled"

    .line 20
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lje7;->c:Lsd7;

    .line 26
    const-string v0, "gads:disable_sdkcore_refresh_client:enabled"

    .line 28
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lje7;->d:Lsd7;

    .line 34
    const-string v0, "gads:enable_adapter_flags:enabled"

    .line 36
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lje7;->e:Lsd7;

    .line 42
    const-string v0, "gads:include_package_name_v3:enabled"

    .line 44
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lje7;->f:Lsd7;

    .line 50
    const-string v0, "gads:js_flags:mf"

    .line 52
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lje7;->g:Lsd7;

    .line 58
    const-string v0, "gads:js_flags:update_interval"

    .line 60
    const-wide/32 v2, 0xdbba00

    .line 63
    invoke-static {v0, v2, v3}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lje7;->h:Lsd7;

    .line 69
    const-string v0, "gads:persist_js_flag:ars"

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v0, v2}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lje7;->i:Lsd7;

    .line 78
    const-string v0, "gads:persist_js_flag:scar"

    .line 80
    invoke-static {v0, v2}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lje7;->j:Lsd7;

    .line 86
    const-string v0, "gads:read_local_flags_v3:enabled"

    .line 88
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lje7;->k:Lsd7;

    .line 94
    const-string v0, "gads:read_local_flags_cld_v3:enabled"

    .line 96
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lje7;->l:Lsd7;

    .line 102
    const-string v0, "gads:save_flags_on_background_thread:enabled"

    .line 104
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lje7;->m:Lsd7;

    .line 110
    const-string v0, "gads:write_local_flags_cld_v3:enabled"

    .line 112
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lje7;->n:Lsd7;

    .line 118
    const-string v0, "gads:write_local_flags_client_v3:enabled"

    .line 120
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lje7;->o:Lsd7;

    .line 126
    const-string v0, "gads:write_local_flags_service_v3:enabled"

    .line 128
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Lje7;->p:Lsd7;

    .line 134
    return-void
.end method
