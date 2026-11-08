.class public final enum Lw79;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum q:Lw79;

.field public static final synthetic r:[Lw79;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw79;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lw79;->q:Lw79;

    .line 11
    filled-new-array {v0}, [Lw79;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw79;->r:[Lw79;

    .line 17
    return-void
.end method

.method public static values()[Lw79;
    .locals 1

    .line 1
    sget-object v0, Lw79;->r:[Lw79;

    .line 3
    invoke-virtual {v0}, [Lw79;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw79;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MoreExecutors.directExecutor()"

    .line 3
    return-object p0
.end method
