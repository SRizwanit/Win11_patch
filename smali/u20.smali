.class public abstract Lu20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln90;

.field public static final b:I

.field public static final c:I

.field public static final d:Lra9;

.field public static final e:Lra9;

.field public static final f:Lra9;

.field public static final g:Lra9;

.field public static final h:Lra9;

.field public static final i:Lra9;

.field public static final j:Lra9;

.field public static final k:Lra9;

.field public static final l:Lra9;

.field public static final m:Lra9;

.field public static final n:Lra9;

.field public static final o:Lra9;

.field public static final p:Lra9;

.field public static final q:Lra9;

.field public static final r:Lra9;

.field public static final s:Lra9;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln90;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Ln90;-><init>(JLn90;Ls20;I)V

    .line 11
    sput-object v0, Lu20;->a:Ln90;

    .line 13
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    const/16 v1, 0x20

    .line 17
    const/16 v2, 0xc

    .line 19
    invoke-static {v0, v1, v2}, Lin9;->r(Ljava/lang/String;II)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lu20;->b:I

    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    const/16 v1, 0x2710

    .line 29
    invoke-static {v0, v1, v2}, Lin9;->r(Ljava/lang/String;II)I

    .line 32
    move-result v0

    .line 33
    sput v0, Lu20;->c:I

    .line 35
    new-instance v0, Lra9;

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 43
    sput-object v0, Lu20;->d:Lra9;

    .line 45
    new-instance v0, Lra9;

    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 49
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 52
    sput-object v0, Lu20;->e:Lra9;

    .line 54
    new-instance v0, Lra9;

    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 61
    sput-object v0, Lu20;->f:Lra9;

    .line 63
    new-instance v0, Lra9;

    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 67
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 70
    sput-object v0, Lu20;->g:Lra9;

    .line 72
    new-instance v0, Lra9;

    .line 74
    const-string v1, "POISONED"

    .line 76
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 79
    sput-object v0, Lu20;->h:Lra9;

    .line 81
    new-instance v0, Lra9;

    .line 83
    const-string v1, "DONE_RCV"

    .line 85
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 88
    sput-object v0, Lu20;->i:Lra9;

    .line 90
    new-instance v0, Lra9;

    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 97
    sput-object v0, Lu20;->j:Lra9;

    .line 99
    new-instance v0, Lra9;

    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 106
    sput-object v0, Lu20;->k:Lra9;

    .line 108
    new-instance v0, Lra9;

    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 115
    sput-object v0, Lu20;->l:Lra9;

    .line 117
    new-instance v0, Lra9;

    .line 119
    const-string v1, "SUSPEND"

    .line 121
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 124
    sput-object v0, Lu20;->m:Lra9;

    .line 126
    new-instance v0, Lra9;

    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 133
    sput-object v0, Lu20;->n:Lra9;

    .line 135
    new-instance v0, Lra9;

    .line 137
    const-string v1, "FAILED"

    .line 139
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 142
    sput-object v0, Lu20;->o:Lra9;

    .line 144
    new-instance v0, Lra9;

    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 151
    sput-object v0, Lu20;->p:Lra9;

    .line 153
    new-instance v0, Lra9;

    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 160
    sput-object v0, Lu20;->q:Lra9;

    .line 162
    new-instance v0, Lra9;

    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 169
    sput-object v0, Lu20;->r:Lra9;

    .line 171
    new-instance v0, Lra9;

    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 178
    sput-object v0, Lu20;->s:Lra9;

    .line 180
    return-void
.end method
