.class public abstract Lzd7;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:always_enable_crash_loop_counter_v3:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lzd7;->a:Lsd7;

    .line 10
    const-string v0, "gads:crash_loop_stats_signal_v3:enabled"

    .line 12
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lzd7;->b:Lsd7;

    .line 18
    const-string v0, "gads:crash_without_flag_write_count_v3:enabled"

    .line 20
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lzd7;->c:Lsd7;

    .line 26
    const-string v0, "gads:crash_without_write_reset_v3:count"

    .line 28
    const-wide/16 v2, -0x1

    .line 30
    invoke-static {v0, v2, v3}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lzd7;->d:Lsd7;

    .line 36
    const-string v0, "gads:init_without_flag_write_count_v3:enabled"

    .line 38
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lzd7;->e:Lsd7;

    .line 44
    const-string v0, "gads:init_without_write_reset_v3:count"

    .line 46
    invoke-static {v0, v2, v3}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lzd7;->f:Lsd7;

    .line 52
    const-string v0, "gads:reset_app_settings_v3:enabled"

    .line 54
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lzd7;->g:Lsd7;

    .line 60
    const-string v0, "gads:reset_counts_on_failure_service_v3:enabled"

    .line 62
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lzd7;->h:Lsd7;

    .line 68
    const-string v0, "gads:reset_counts_on_local_flag_save_v3:enabled"

    .line 70
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lzd7;->i:Lsd7;

    .line 76
    const-string v0, "gads:reset_counts_on_successful_service_v3:enabled"

    .line 78
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lzd7;->j:Lsd7;

    .line 84
    return-void
.end method
