.class public abstract Lie7;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsd7;

    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 5
    const-string v2, "@click_attok@"

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 11
    sput-object v0, Lie7;->a:Lsd7;

    .line 13
    new-instance v0, Lsd7;

    .line 15
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 17
    const-string v2, "attok"

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 22
    sput-object v0, Lie7;->b:Lsd7;

    .line 24
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 26
    const-wide/16 v1, 0x7d0

    .line 28
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lie7;->c:Lsd7;

    .line 34
    const-string v0, "gads:gma_attestation:click:enable"

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lie7;->d:Lsd7;

    .line 43
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 45
    const-wide v2, 0x7fffffffffffffffL

    .line 50
    invoke-static {v0, v2, v3}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lie7;->e:Lsd7;

    .line 56
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lie7;->f:Lsd7;

    .line 65
    const-string v0, "gads:gma_attestation:image_hash"

    .line 67
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lie7;->g:Lsd7;

    .line 73
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 75
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lie7;->h:Lsd7;

    .line 81
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 83
    invoke-static {v0, v2}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lie7;->i:Lsd7;

    .line 89
    return-void
.end method
