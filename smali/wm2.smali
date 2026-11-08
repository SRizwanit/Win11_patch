.class public abstract Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lra9;

.field public static final b:Lra9;

.field public static final c:Lra9;

.field public static final d:Lra9;

.field public static final e:Lra9;

.field public static final f:Lte1;

.field public static final g:Lte1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra9;

    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lwm2;->a:Lra9;

    .line 11
    new-instance v0, Lra9;

    .line 13
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 15
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lwm2;->b:Lra9;

    .line 20
    new-instance v0, Lra9;

    .line 22
    const-string v1, "COMPLETING_RETRY"

    .line 24
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lwm2;->c:Lra9;

    .line 29
    new-instance v0, Lra9;

    .line 31
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 33
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 36
    sput-object v0, Lwm2;->d:Lra9;

    .line 38
    new-instance v0, Lra9;

    .line 40
    const-string v1, "SEALED"

    .line 42
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 45
    sput-object v0, Lwm2;->e:Lra9;

    .line 47
    new-instance v0, Lte1;

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lte1;-><init>(Z)V

    .line 53
    sput-object v0, Lwm2;->f:Lte1;

    .line 55
    new-instance v0, Lte1;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lte1;-><init>(Z)V

    .line 61
    sput-object v0, Lwm2;->g:Lte1;

    .line 63
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lhf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lhf2;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object p0, v0, Lhf2;->a:Lgf2;

    .line 14
    :cond_1
    return-object p0
.end method
