.class public final Le99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Le99;

.field public static final d:Le99;

.field public static final e:Le99;

.field public static final f:Le99;

.field public static final g:Le99;

.field public static final h:Le99;

.field public static final i:Le99;

.field public static final j:Le99;

.field public static final k:Le99;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le99;

    .line 3
    const-string v1, "UNKNOWN_PREFIX"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le99;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Le99;->c:Le99;

    .line 11
    new-instance v0, Le99;

    .line 13
    const-string v1, "TINK"

    .line 15
    invoke-direct {v0, v1, v2}, Le99;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Le99;->d:Le99;

    .line 20
    new-instance v0, Le99;

    .line 22
    const-string v1, "LEGACY"

    .line 24
    invoke-direct {v0, v1, v2}, Le99;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Le99;->e:Le99;

    .line 29
    new-instance v0, Le99;

    .line 31
    const-string v1, "RAW"

    .line 33
    invoke-direct {v0, v1, v2}, Le99;-><init>(Ljava/lang/String;B)V

    .line 36
    sput-object v0, Le99;->f:Le99;

    .line 38
    new-instance v0, Le99;

    .line 40
    const-string v1, "CRUNCHY"

    .line 42
    invoke-direct {v0, v1, v2}, Le99;-><init>(Ljava/lang/String;B)V

    .line 45
    sput-object v0, Le99;->g:Le99;

    .line 47
    new-instance v0, Le99;

    .line 49
    const-string v1, "WITH_ID_REQUIREMENT"

    .line 51
    invoke-direct {v0, v1, v2}, Le99;-><init>(Ljava/lang/String;B)V

    .line 54
    sput-object v0, Le99;->h:Le99;

    .line 56
    new-instance v0, Le99;

    .line 58
    const-string v1, "TINK"

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v2}, Le99;-><init>(Ljava/lang/String;B)V

    .line 64
    sput-object v0, Le99;->i:Le99;

    .line 66
    new-instance v0, Le99;

    .line 68
    const-string v1, "CRUNCHY"

    .line 70
    invoke-direct {v0, v1, v2}, Le99;-><init>(Ljava/lang/String;B)V

    .line 73
    sput-object v0, Le99;->j:Le99;

    .line 75
    new-instance v0, Le99;

    .line 77
    const-string v1, "NO_PREFIX"

    .line 79
    invoke-direct {v0, v1, v2}, Le99;-><init>(Ljava/lang/String;B)V

    .line 82
    sput-object v0, Le99;->k:Le99;

    .line 84
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le99;->a:B

    iput-object p1, p0, Le99;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Le99;->a:B

    iget-object v1, p0, Le99;->b:Ljava/lang/String;

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
