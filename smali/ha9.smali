.class public final Lha9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lha9;

.field public static final d:Lha9;

.field public static final e:Lha9;

.field public static final f:Lha9;

.field public static final g:Lha9;

.field public static final h:Lha9;

.field public static final i:Lha9;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lha9;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lha9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lha9;->c:Lha9;

    .line 11
    new-instance v0, Lha9;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v1, v2}, Lha9;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lha9;->d:Lha9;

    .line 20
    new-instance v0, Lha9;

    .line 22
    const-string v1, "NO_PREFIX"

    .line 24
    invoke-direct {v0, v1, v2}, Lha9;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lha9;->e:Lha9;

    .line 29
    new-instance v0, Lha9;

    .line 31
    const-string v1, "TINK"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lha9;-><init>(Ljava/lang/String;B)V

    .line 37
    sput-object v0, Lha9;->f:Lha9;

    .line 39
    new-instance v0, Lha9;

    .line 41
    const-string v1, "CRUNCHY"

    .line 43
    invoke-direct {v0, v1, v2}, Lha9;-><init>(Ljava/lang/String;B)V

    .line 46
    sput-object v0, Lha9;->g:Lha9;

    .line 48
    new-instance v0, Lha9;

    .line 50
    const-string v1, "LEGACY"

    .line 52
    invoke-direct {v0, v1, v2}, Lha9;-><init>(Ljava/lang/String;B)V

    .line 55
    sput-object v0, Lha9;->h:Lha9;

    .line 57
    new-instance v0, Lha9;

    .line 59
    const-string v1, "NO_PREFIX"

    .line 61
    invoke-direct {v0, v1, v2}, Lha9;-><init>(Ljava/lang/String;B)V

    .line 64
    sput-object v0, Lha9;->i:Lha9;

    .line 66
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lha9;->a:B

    iput-object p1, p0, Lha9;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv99;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lha9;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lv99;->r:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lha9;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lvh8;)Lha9;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lvh8;->E(I)V

    .line 5
    invoke-virtual {p0}, Lvh8;->I()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0}, Lvh8;->I()I

    .line 16
    move-result p0

    .line 17
    const/4 v2, 0x3

    .line 18
    shr-int/2addr p0, v2

    .line 19
    const/4 v3, 0x5

    .line 20
    const/16 v4, 0xa

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eq v1, v5, :cond_3

    .line 25
    if-eq v1, v3, :cond_3

    .line 27
    const/4 v6, 0x7

    .line 28
    if-eq v1, v6, :cond_3

    .line 30
    const/16 v6, 0x8

    .line 32
    if-ne v1, v6, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v6, 0x9

    .line 37
    if-ne v1, v6, :cond_1

    .line 39
    const-string v6, "dvav"

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v1, v4, :cond_2

    .line 44
    const-string v6, "dav1"

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v6, "dvhe"

    .line 51
    :goto_1
    shl-int/2addr v0, v3

    .line 52
    or-int/2addr p0, v0

    .line 53
    const-string v0, "."

    .line 55
    const-string v3, ".0"

    .line 57
    if-ge v1, v4, :cond_4

    .line 59
    move-object v7, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v7, v0

    .line 62
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 65
    move-result v8

    .line 66
    add-int/2addr v8, v5

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 74
    move-result v5

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 82
    move-result v9

    .line 83
    if-ge p0, v4, :cond_5

    .line 85
    move-object v0, v3

    .line 86
    :cond_5
    add-int/2addr v8, v5

    .line 87
    invoke-static {v0, v8, v9}, Lj16;->n(Ljava/lang/String;II)I

    .line 90
    move-result v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lha9;

    .line 117
    invoke-direct {v0, p0, v2}, Lha9;-><init>(Ljava/lang/String;B)V

    .line 120
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lha9;->a:B

    iget-object v1, p0, Lha9;->b:Ljava/lang/String;

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
