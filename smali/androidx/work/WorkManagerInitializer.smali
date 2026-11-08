.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg2;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WrkMgrInitializer"

    .line 3
    invoke-static {v0}, Lr53;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lr53;->f()Lr53;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/work/WorkManagerInitializer;->a:Ljava/lang/String;

    .line 7
    const-string v1, "Initializing WorkManager with default configuration."

    .line 9
    invoke-virtual {p0, v0, v1}, Lr53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lty9;

    .line 14
    const/16 v0, 0xe

    .line 16
    invoke-direct {p0, v0}, Lty9;-><init>(B)V

    .line 19
    new-instance v0, Lnj0;

    .line 21
    invoke-direct {v0, p0}, Lnj0;-><init>(Lty9;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p1, v0}, Lli6;->c(Landroid/content/Context;Lnj0;)V

    .line 30
    invoke-static {p1}, Lli6;->b(Landroid/content/Context;)Lli6;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
