.class public final Lda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls38;


# static fields
.field public static final s:Lda9;

.field public static final t:Lda9;

.field public static final u:Lda9;

.field public static final v:Lda9;

.field public static final w:Lda9;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lda9;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lda9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lda9;->s:Lda9;

    .line 11
    new-instance v0, Lda9;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v1, v2}, Lda9;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lda9;->t:Lda9;

    .line 20
    new-instance v0, Lda9;

    .line 22
    const-string v1, "NO_PREFIX"

    .line 24
    invoke-direct {v0, v1, v2}, Lda9;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lda9;->u:Lda9;

    .line 29
    new-instance v0, Lda9;

    .line 31
    const-string v1, "IEEE_P1363"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lda9;-><init>(Ljava/lang/String;B)V

    .line 37
    sput-object v0, Lda9;->v:Lda9;

    .line 39
    new-instance v0, Lda9;

    .line 41
    const-string v1, "DER"

    .line 43
    invoke-direct {v0, v1, v2}, Lda9;-><init>(Ljava/lang/String;B)V

    .line 46
    sput-object v0, Lda9;->w:Lda9;

    .line 48
    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .line 1
    iput-byte p1, p0, Lda9;->q:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 12
    move-result p1

    .line 13
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result v0

    .line 17
    const-string v1, "]  PID: ["

    .line 19
    const-string v2, "] "

    .line 21
    const-string v3, "UID: ["

    .line 23
    invoke-static {p1, v0, v3, v1, v2}, Luf3;->j(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, "PhoneskyVerificationUtils"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lda9;->r:Ljava/lang/String;

    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void

    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 41
    iput-byte p2, p0, Lda9;->q:B

    iput-object p1, p0, Lda9;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "PlayCore"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lda9;->r:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p0, " : "

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La48;

    .line 3
    iget-object p0, p0, Lda9;->r:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, La48;->s(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lda9;->q:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lda9;->r:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lda9;->r:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
