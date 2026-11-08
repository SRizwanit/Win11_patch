.class public final enum Lgc1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Lgc1;

.field public static final enum s:Lgc1;

.field public static final enum t:Lgc1;

.field public static final enum u:Lgc1;

.field public static final enum v:Lgc1;

.field public static final enum w:Lgc1;

.field public static final synthetic x:[Lgc1;


# instance fields
.field public final q:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lgc1;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    const-string v3, "NANOSECONDS"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgc1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 11
    sput-object v0, Lgc1;->r:Lgc1;

    .line 13
    new-instance v1, Lgc1;

    .line 15
    const/4 v2, 0x1

    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    const-string v4, "MICROSECONDS"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lgc1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 23
    new-instance v2, Lgc1;

    .line 25
    const/4 v3, 0x2

    .line 26
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    const-string v5, "MILLISECONDS"

    .line 30
    invoke-direct {v2, v5, v3, v4}, Lgc1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 33
    sput-object v2, Lgc1;->s:Lgc1;

    .line 35
    new-instance v3, Lgc1;

    .line 37
    const/4 v4, 0x3

    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    const-string v6, "SECONDS"

    .line 42
    invoke-direct {v3, v6, v4, v5}, Lgc1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 45
    sput-object v3, Lgc1;->t:Lgc1;

    .line 47
    new-instance v4, Lgc1;

    .line 49
    const/4 v5, 0x4

    .line 50
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 52
    const-string v7, "MINUTES"

    .line 54
    invoke-direct {v4, v7, v5, v6}, Lgc1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 57
    sput-object v4, Lgc1;->u:Lgc1;

    .line 59
    new-instance v5, Lgc1;

    .line 61
    const/4 v6, 0x5

    .line 62
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 64
    const-string v8, "HOURS"

    .line 66
    invoke-direct {v5, v8, v6, v7}, Lgc1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 69
    sput-object v5, Lgc1;->v:Lgc1;

    .line 71
    new-instance v6, Lgc1;

    .line 73
    const/4 v7, 0x6

    .line 74
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    const-string v9, "DAYS"

    .line 78
    invoke-direct {v6, v9, v7, v8}, Lgc1;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    .line 81
    sput-object v6, Lgc1;->w:Lgc1;

    .line 83
    filled-new-array/range {v0 .. v6}, [Lgc1;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lgc1;->x:[Lgc1;

    .line 89
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lgc1;->q:Ljava/util/concurrent/TimeUnit;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgc1;
    .locals 1

    .line 1
    const-class v0, Lgc1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgc1;

    .line 9
    return-object p0
.end method

.method public static values()[Lgc1;
    .locals 1

    .line 1
    sget-object v0, Lgc1;->x:[Lgc1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgc1;

    .line 9
    return-object v0
.end method
