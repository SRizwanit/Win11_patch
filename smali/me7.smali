.class public abstract Lme7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsd7;

.field public static final b:Lsd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lme7;->a:Lsd7;

    .line 10
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lsd7;->a(Ljava/lang/String;Z)Lsd7;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lme7;->b:Lsd7;

    .line 19
    return-void
.end method
