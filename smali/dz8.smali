.class public final enum Ldz8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum q:Ldz8;

.field public static final enum r:Ldz8;

.field public static final enum s:Ldz8;

.field public static final enum t:Ldz8;

.field public static final enum u:Ldz8;

.field public static final enum v:Ldz8;

.field public static final synthetic w:[Ldz8;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldz8;

    .line 3
    const-string v1, "RESULT_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ldz8;->q:Ldz8;

    .line 11
    new-instance v1, Ldz8;

    .line 13
    const-string v2, "RESULT_NOOP_LOCAL_PROGRAM_STILL_VALID"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ldz8;->r:Ldz8;

    .line 21
    new-instance v2, Ldz8;

    .line 23
    const-string v3, "RESULT_UPDATED"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Ldz8;->s:Ldz8;

    .line 31
    new-instance v3, Ldz8;

    .line 33
    const-string v4, "RESULT_NOOP_NO_NEW_PROGRAM"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Ldz8;->t:Ldz8;

    .line 41
    new-instance v4, Ldz8;

    .line 43
    const-string v5, "RESULT_FAILURE_INVALID_RESPONSE"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Ldz8;->u:Ldz8;

    .line 51
    new-instance v5, Ldz8;

    .line 53
    const-string v6, "RESULT_FAILURE_FETCHER_HTTP_RUNTIME_EXCEPTION"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Ldz8;->v:Ldz8;

    .line 61
    filled-new-array/range {v0 .. v5}, [Ldz8;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ldz8;->w:[Ldz8;

    .line 67
    return-void
.end method

.method public static values()[Ldz8;
    .locals 1

    .line 1
    sget-object v0, Ldz8;->w:[Ldz8;

    .line 3
    invoke-virtual {v0}, [Ldz8;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldz8;

    .line 9
    return-object v0
.end method
