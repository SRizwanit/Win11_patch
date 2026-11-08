.class public final Lla9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lla9;

.field public static final d:Lla9;

.field public static final e:Lla9;

.field public static final f:Lla9;

.field public static final g:Lla9;

.field public static final h:Lla9;

.field public static final i:Lla9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lla9;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lla9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lla9;->c:Lla9;

    .line 11
    new-instance v0, Lla9;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v1, v2}, Lla9;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lla9;->d:Lla9;

    .line 20
    new-instance v0, Lla9;

    .line 22
    const-string v1, "NO_PREFIX"

    .line 24
    invoke-direct {v0, v1, v2}, Lla9;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lla9;->e:Lla9;

    .line 29
    new-instance v0, Lla9;

    .line 31
    const-string v1, "TINK"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lla9;-><init>(Ljava/lang/String;B)V

    .line 37
    sput-object v0, Lla9;->f:Lla9;

    .line 39
    new-instance v0, Lla9;

    .line 41
    const-string v1, "CRUNCHY"

    .line 43
    invoke-direct {v0, v1, v2}, Lla9;-><init>(Ljava/lang/String;B)V

    .line 46
    sput-object v0, Lla9;->g:Lla9;

    .line 48
    new-instance v0, Lla9;

    .line 50
    const-string v1, "LEGACY"

    .line 52
    invoke-direct {v0, v1, v2}, Lla9;-><init>(Ljava/lang/String;B)V

    .line 55
    sput-object v0, Lla9;->h:Lla9;

    .line 57
    new-instance v0, Lla9;

    .line 59
    const-string v1, "NO_PREFIX"

    .line 61
    invoke-direct {v0, v1, v2}, Lla9;-><init>(Ljava/lang/String;B)V

    .line 64
    sput-object v0, Lla9;->i:Lla9;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lla9;->a:B

    iput-object p1, p0, Lla9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lla9;->a:B

    iget-object p0, p0, Lla9;->b:Ljava/lang/String;

    return-object p0
.end method
