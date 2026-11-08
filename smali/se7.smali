.class public abstract Lse7;
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
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    const-wide/16 v1, 0x2710

    .line 5
    invoke-static {v0, v1, v2}, Lsd7;->b(Ljava/lang/String;J)Lsd7;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lse7;->a:Lsd7;

    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lse7;->b:Lsd7;

    .line 20
    new-instance v0, Lsd7;

    .line 22
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 24
    const-string v3, "1.0"

    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {v0, v2, v3, v4}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 30
    sput-object v0, Lse7;->c:Lsd7;

    .line 32
    new-instance v0, Lsd7;

    .line 34
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 36
    const-string v3, "com.google."

    .line 38
    invoke-direct {v0, v2, v3, v4}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 41
    sput-object v0, Lse7;->d:Lsd7;

    .line 43
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 45
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lse7;->e:Lsd7;

    .line 51
    new-instance v0, Lsd7;

    .line 53
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x3

    .line 63
    const-string v3, "gads:trapped_exception_sample_rate"

    .line 65
    invoke-direct {v0, v3, v1, v2}, Lsd7;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 68
    sput-object v0, Lse7;->f:Lsd7;

    .line 70
    return-void
.end method
