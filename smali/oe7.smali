.class public abstract Loe7;
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
    const-string v0, "gads:delegating_web_view_client_recursion_detection:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loe7;->a:Lsd7;

    .line 10
    const-string v0, "gads:paw_app_signals:document_start_js:enabled"

    .line 12
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Loe7;->b:Lsd7;

    .line 18
    const-string v0, "gads:paw_app_signals:enabled"

    .line 20
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Loe7;->c:Lsd7;

    .line 26
    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    .line 28
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Loe7;->d:Lsd7;

    .line 34
    const-string v0, "gads:paw_cache:enabled"

    .line 36
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Loe7;->e:Lsd7;

    .line 42
    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    .line 44
    const-wide/16 v1, 0x1e

    .line 46
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Loe7;->f:Lsd7;

    .line 52
    const-string v0, "gads:paw_cache:retry_delay_seconds"

    .line 54
    const-wide/16 v1, 0xa

    .line 56
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Loe7;->g:Lsd7;

    .line 62
    const-string v0, "gads:paw_cache:ttl_ms"

    .line 64
    const-wide/32 v1, 0xea60

    .line 67
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Loe7;->h:Lsd7;

    .line 73
    return-void
.end method
