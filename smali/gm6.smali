.class public final Lgm6;
.super Lx22;
.source "SourceFile"


# static fields
.field public static final A:Lrn7;

.field public static final B:Lrn7;

.field public static final z:Lrn7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpy9;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 7
    new-instance v1, Lal6;

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Lal6;-><init>(B)V

    .line 13
    new-instance v2, Lrn7;

    .line 15
    const-string v3, "ClientNotification.API"

    .line 17
    invoke-direct {v2, v3, v1, v0}, Lrn7;-><init>(Ljava/lang/String;Lal6;Lpy9;)V

    .line 20
    sput-object v2, Lgm6;->z:Lrn7;

    .line 22
    new-instance v0, Lpy9;

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 28
    new-instance v1, Lal6;

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lal6;-><init>(B)V

    .line 34
    new-instance v2, Lrn7;

    .line 36
    const-string v3, "ClientTelemetry.API"

    .line 38
    invoke-direct {v2, v3, v1, v0}, Lrn7;-><init>(Ljava/lang/String;Lal6;Lpy9;)V

    .line 41
    sput-object v2, Lgm6;->A:Lrn7;

    .line 43
    new-instance v0, Lpy9;

    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 49
    new-instance v1, Lal6;

    .line 51
    const/4 v2, 0x4

    .line 52
    invoke-direct {v1, v2}, Lal6;-><init>(B)V

    .line 55
    new-instance v2, Lrn7;

    .line 57
    const-string v3, "CloudMessaging.API"

    .line 59
    invoke-direct {v2, v3, v1, v0}, Lrn7;-><init>(Ljava/lang/String;Lal6;Lpy9;)V

    .line 62
    sput-object v2, Lgm6;->B:Lrn7;

    .line 64
    return-void
.end method
