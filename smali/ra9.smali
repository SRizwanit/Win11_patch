.class public final Lra9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls38;


# static fields
.field public static final s:Lra9;

.field public static final t:Lra9;

.field public static final u:Lra9;

.field public static final v:Lra9;

.field public static final w:Lra9;

.field public static final x:Lra9;

.field public static y:Lra9;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lra9;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lra9;->s:Lra9;

    .line 11
    new-instance v0, Lra9;

    .line 13
    const-string v1, "NO_PREFIX"

    .line 15
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lra9;->t:Lra9;

    .line 20
    new-instance v0, Lra9;

    .line 22
    const-string v1, "TINK"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 28
    sput-object v0, Lra9;->u:Lra9;

    .line 30
    new-instance v0, Lra9;

    .line 32
    const-string v1, "CRUNCHY"

    .line 34
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 37
    sput-object v0, Lra9;->v:Lra9;

    .line 39
    new-instance v0, Lra9;

    .line 41
    const-string v1, "LEGACY"

    .line 43
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 46
    sput-object v0, Lra9;->w:Lra9;

    .line 48
    new-instance v0, Lra9;

    .line 50
    const-string v1, "NO_PREFIX"

    .line 52
    invoke-direct {v0, v1, v2}, Lra9;-><init>(Ljava/lang/String;B)V

    .line 55
    sput-object v0, Lra9;->x:Lra9;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput-byte v0, p0, Lra9;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lra9;->q:B

    iput-object p1, p0, Lra9;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lq48;

    .line 3
    iget-object p0, p0, Lra9;->r:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, Lq48;->H(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lra9;->q:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lra9;->r:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 p0, 0x3e

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lra9;->r:Ljava/lang/String;

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    iget-object p0, p0, Lra9;->r:Ljava/lang/String;

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
