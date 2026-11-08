.class public final enum Lie4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final r:Lre2;

.field public static final enum s:Lie4;

.field public static final enum t:Lie4;

.field public static final enum u:Lie4;

.field public static final enum v:Lie4;

.field public static final enum w:Lie4;

.field public static final enum x:Lie4;

.field public static final enum y:Lie4;

.field public static final synthetic z:[Lie4;


# instance fields
.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lie4;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 6
    const-string v3, "HTTP_1_0"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lie4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lie4;->s:Lie4;

    .line 13
    new-instance v1, Lie4;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 18
    const-string v4, "HTTP_1_1"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lie4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lie4;->t:Lie4;

    .line 25
    new-instance v2, Lie4;

    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 30
    const-string v5, "SPDY_3"

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lie4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v2, Lie4;->u:Lie4;

    .line 37
    new-instance v3, Lie4;

    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 42
    const-string v6, "HTTP_2"

    .line 44
    invoke-direct {v3, v6, v4, v5}, Lie4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v3, Lie4;->v:Lie4;

    .line 49
    new-instance v4, Lie4;

    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 56
    invoke-direct {v4, v7, v5, v6}, Lie4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v4, Lie4;->w:Lie4;

    .line 61
    new-instance v5, Lie4;

    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 66
    const-string v8, "QUIC"

    .line 68
    invoke-direct {v5, v8, v6, v7}, Lie4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    sput-object v5, Lie4;->x:Lie4;

    .line 73
    new-instance v6, Lie4;

    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "h3"

    .line 78
    const-string v9, "HTTP_3"

    .line 80
    invoke-direct {v6, v9, v7, v8}, Lie4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    sput-object v6, Lie4;->y:Lie4;

    .line 85
    filled-new-array/range {v0 .. v6}, [Lie4;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lie4;->z:[Lie4;

    .line 91
    new-instance v0, Lre2;

    .line 93
    const/16 v1, 0xd

    .line 95
    invoke-direct {v0, v1}, Lre2;-><init>(B)V

    .line 98
    sput-object v0, Lie4;->r:Lre2;

    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lie4;->q:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lie4;
    .locals 1

    .line 1
    const-class v0, Lie4;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lie4;

    .line 9
    return-object p0
.end method

.method public static values()[Lie4;
    .locals 1

    .line 1
    sget-object v0, Lie4;->z:[Lie4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lie4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lie4;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method
