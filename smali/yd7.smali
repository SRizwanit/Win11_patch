.class public abstract Lyd7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd7;

.field public static final b:Lsd7;

.field public static final c:Lsd7;

.field public static final d:Lsd7;

.field public static final e:Lsd7;

.field public static final f:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:content_age_weight"

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lyd7;->a:Lsd7;

    .line 11
    const-string v0, "gads:enable_content_fetching"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lyd7;->b:Lsd7;

    .line 20
    const-string v0, "gads:fingerprint_number"

    .line 22
    const-wide/16 v3, 0xa

    .line 24
    invoke-static {v0, v3, v4}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lyd7;->c:Lsd7;

    .line 30
    const-string v0, "gads:content_length_weight"

    .line 32
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lyd7;->d:Lsd7;

    .line 38
    const-string v0, "gads:min_content_len"

    .line 40
    const-wide/16 v1, 0xb

    .line 42
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lyd7;->e:Lsd7;

    .line 48
    const-string v0, "gads:sleep_sec"

    .line 50
    invoke-static {v0, v3, v4}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyd7;->f:Lsd7;

    .line 56
    return-void
.end method
