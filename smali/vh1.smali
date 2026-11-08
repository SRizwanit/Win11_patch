.class public final enum Lvh1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpt3;


# static fields
.field public static final enum r:Lvh1;

.field public static final synthetic s:[Lvh1;


# instance fields
.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lvh1;

    .line 3
    const-string v1, "EVENT_TYPE_UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lvh1;-><init>(Ljava/lang/String;II)V

    .line 9
    new-instance v1, Lvh1;

    .line 11
    const-string v2, "SESSION_START"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lvh1;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lvh1;->r:Lvh1;

    .line 19
    filled-new-array {v0, v1}, [Lvh1;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lvh1;->s:[Lvh1;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lvh1;->q:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvh1;
    .locals 1

    .line 1
    const-class v0, Lvh1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvh1;

    .line 9
    return-object p0
.end method

.method public static values()[Lvh1;
    .locals 1

    .line 1
    sget-object v0, Lvh1;->s:[Lvh1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvh1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvh1;->q:Z

    .line 3
    return p0
.end method
