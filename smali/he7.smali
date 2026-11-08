.class public abstract Lhe7;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lhe7;->a:Lsd7;

    .line 10
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lhe7;->b:Lsd7;

    .line 19
    const-string v0, "gads:adloader_load_bg_thread"

    .line 21
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lhe7;->c:Lsd7;

    .line 27
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 29
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lhe7;->d:Lsd7;

    .line 35
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 37
    invoke-static {v0, v2}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lhe7;->e:Lsd7;

    .line 43
    const-string v0, "gads:banner_load_bg_thread"

    .line 45
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lhe7;->f:Lsd7;

    .line 51
    const-string v0, "gads:banner_pause_bg_thread"

    .line 53
    invoke-static {v0, v2}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lhe7;->g:Lsd7;

    .line 59
    const-string v0, "gads:banner_resume_bg_thread"

    .line 61
    invoke-static {v0, v2}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lhe7;->h:Lsd7;

    .line 67
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 69
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lhe7;->i:Lsd7;

    .line 75
    const-string v0, "gads:query_info_bg_thread"

    .line 77
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lhe7;->j:Lsd7;

    .line 83
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 85
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lhe7;->k:Lsd7;

    .line 91
    return-void
.end method
