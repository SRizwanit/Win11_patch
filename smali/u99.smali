.class public final Lu99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lu99;

.field public static final d:Lu99;

.field public static final e:Lu99;

.field public static final f:Lu99;

.field public static final g:Lu99;

.field public static final h:Lu99;

.field public static final i:Lu99;

.field public static final j:Lu99;

.field public static final k:Lu99;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu99;

    .line 3
    const-string v1, "SHA1"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lu99;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lu99;->c:Lu99;

    .line 11
    new-instance v0, Lu99;

    .line 13
    const-string v1, "SHA224"

    .line 15
    invoke-direct {v0, v1, v2}, Lu99;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lu99;->d:Lu99;

    .line 20
    new-instance v0, Lu99;

    .line 22
    const-string v1, "SHA256"

    .line 24
    invoke-direct {v0, v1, v2}, Lu99;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lu99;->e:Lu99;

    .line 29
    new-instance v0, Lu99;

    .line 31
    const-string v1, "SHA384"

    .line 33
    invoke-direct {v0, v1, v2}, Lu99;-><init>(Ljava/lang/String;B)V

    .line 36
    sput-object v0, Lu99;->f:Lu99;

    .line 38
    new-instance v0, Lu99;

    .line 40
    const-string v1, "SHA512"

    .line 42
    invoke-direct {v0, v1, v2}, Lu99;-><init>(Ljava/lang/String;B)V

    .line 45
    sput-object v0, Lu99;->g:Lu99;

    .line 47
    new-instance v0, Lu99;

    .line 49
    const-string v1, "TINK"

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v0, v1, v2}, Lu99;-><init>(Ljava/lang/String;B)V

    .line 55
    sput-object v0, Lu99;->h:Lu99;

    .line 57
    new-instance v0, Lu99;

    .line 59
    const-string v1, "CRUNCHY"

    .line 61
    invoke-direct {v0, v1, v2}, Lu99;-><init>(Ljava/lang/String;B)V

    .line 64
    sput-object v0, Lu99;->i:Lu99;

    .line 66
    new-instance v0, Lu99;

    .line 68
    const-string v1, "LEGACY"

    .line 70
    invoke-direct {v0, v1, v2}, Lu99;-><init>(Ljava/lang/String;B)V

    .line 73
    sput-object v0, Lu99;->j:Lu99;

    .line 75
    new-instance v0, Lu99;

    .line 77
    const-string v1, "NO_PREFIX"

    .line 79
    invoke-direct {v0, v1, v2}, Lu99;-><init>(Ljava/lang/String;B)V

    .line 82
    sput-object v0, Lu99;->k:Lu99;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lu99;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    move-result v3

    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/lit8 v3, v3, 0xf

    .line 33
    add-int/2addr v3, v4

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v0, "UID: ["

    .line 42
    const-string v3, "]  PID: ["

    .line 44
    invoke-static {v1, v2, v0, v3, v4}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 47
    const-string v0, "] "

    .line 49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lu99;->b:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 63
    iput-byte p2, p0, Lu99;->a:B

    iput-object p1, p0, Lu99;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 4
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "PlayCore"

    .line 14
    const-string v2, "Unable to format "

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const-string v0, ", "

    .line 25
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    add-int/lit8 v0, v0, 0x2

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    const-string v1, " ["

    .line 53
    const-string v2, "]"

    .line 55
    invoke-static {v0, p1, v1, p2, v2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result p2

    .line 63
    add-int/lit8 p2, p2, 0x3

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    add-int/2addr p2, v0

    .line 72
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const-string p2, " : "

    .line 77
    invoke-static {v1, p0, p2, p1}, Lap0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "PlayCore"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lu99;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lu99;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
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
    iget-object p0, p0, Lu99;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lu99;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lu99;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p1, p2}, Lu99;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    return-void
.end method

.method public varargs d(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const-string v1, "PlayCore"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lu99;->b:Ljava/lang/String;

    .line 12
    invoke-static {p0, p2, p3}, Lu99;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu99;->a:B

    iget-object v1, p0, Lu99;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
