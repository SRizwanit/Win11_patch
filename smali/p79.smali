.class public abstract Lp79;
.super La79;
.source "SourceFile"


# static fields
.field public static final A:Ls70;

.field public static final z:Luk6;


# instance fields
.field public volatile x:Ljava/util/Set;

.field public volatile y:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ls70;

    .line 3
    const-class v1, Lp79;

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Ls70;-><init>(Ljava/lang/Class;B)V

    .line 9
    sput-object v0, Lp79;->A:Ls70;

    .line 11
    :try_start_0
    new-instance v0, Ln79;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object v1, v0

    .line 21
    new-instance v0, Lo79;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    sput-object v0, Lp79;->z:Luk6;

    .line 29
    if-eqz v6, :cond_0

    .line 31
    sget-object v0, Lp79;->A:Ls70;

    .line 33
    invoke-virtual {v0}, Ls70;->d()Ljava/util/logging/Logger;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 39
    const-string v4, "<clinit>"

    .line 41
    const-string v5, "SafeAtomicHelper is broken!"

    .line 43
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 45
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    return-void
.end method
