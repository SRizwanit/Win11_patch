.class public final enum Lrz2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:Lwg1;

.field private static final synthetic $VALUES:[Lrz2;

.field public static final Companion:Lpz2;

.field public static final enum ON_ANY:Lrz2;

.field public static final enum ON_CREATE:Lrz2;

.field public static final enum ON_DESTROY:Lrz2;

.field public static final enum ON_PAUSE:Lrz2;

.field public static final enum ON_RESUME:Lrz2;

.field public static final enum ON_START:Lrz2;

.field public static final enum ON_STOP:Lrz2;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrz2;

    .line 3
    const-string v1, "ON_CREATE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lrz2;->ON_CREATE:Lrz2;

    .line 11
    new-instance v1, Lrz2;

    .line 13
    const-string v2, "ON_START"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lrz2;->ON_START:Lrz2;

    .line 21
    new-instance v2, Lrz2;

    .line 23
    const-string v3, "ON_RESUME"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lrz2;->ON_RESUME:Lrz2;

    .line 31
    new-instance v3, Lrz2;

    .line 33
    const-string v4, "ON_PAUSE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lrz2;->ON_PAUSE:Lrz2;

    .line 41
    new-instance v4, Lrz2;

    .line 43
    const-string v5, "ON_STOP"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lrz2;->ON_STOP:Lrz2;

    .line 51
    new-instance v5, Lrz2;

    .line 53
    const-string v6, "ON_DESTROY"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lrz2;->ON_DESTROY:Lrz2;

    .line 61
    new-instance v6, Lrz2;

    .line 63
    const-string v7, "ON_ANY"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lrz2;->ON_ANY:Lrz2;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lrz2;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lrz2;->$VALUES:[Lrz2;

    .line 77
    new-instance v1, Lxg1;

    .line 79
    invoke-direct {v1, v0}, Lxg1;-><init>([Ljava/lang/Enum;)V

    .line 82
    sput-object v1, Lrz2;->$ENTRIES:Lwg1;

    .line 84
    new-instance v0, Lpz2;

    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    sput-object v0, Lrz2;->Companion:Lpz2;

    .line 91
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrz2;
    .locals 1

    .line 1
    const-class v0, Lrz2;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrz2;

    .line 9
    return-object p0
.end method

.method public static values()[Lrz2;
    .locals 1

    .line 1
    sget-object v0, Lrz2;->$VALUES:[Lrz2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrz2;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lsz2;
    .locals 2

    .line 1
    sget-object v0, Lqz2;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {}, Lcp1;->c()V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " has no target state"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :pswitch_1
    sget-object p0, Lsz2;->q:Lsz2;

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lsz2;->u:Lsz2;

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lsz2;->t:Lsz2;

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    sget-object p0, Lsz2;->s:Lsz2;

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
