.class public abstract Lee7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd7;

.field public static final b:Lsd7;

.field public static final c:Lsd7;

.field public static final d:Lsd7;

.field public static final e:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsd7;

    .line 3
    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const-string v3, "gads:cui_monitoring_session_sample_rate"

    .line 15
    invoke-direct {v0, v3, v1, v2}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 18
    sput-object v0, Lee7;->a:Lsd7;

    .line 20
    const-string v0, "gads:cui_monitoring_enabled"

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lee7;->b:Lsd7;

    .line 29
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 31
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lee7;->c:Lsd7;

    .line 37
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 39
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lee7;->d:Lsd7;

    .line 45
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 47
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lee7;->e:Lsd7;

    .line 53
    return-void
.end method
