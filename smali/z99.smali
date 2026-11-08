.class public final Lz99;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut3;
.implements Ls38;
.implements Ldu9;


# static fields
.field public static final s:Lz99;

.field public static final t:Lz99;

.field public static final u:Lz99;

.field public static final v:Lz99;

.field public static final w:Lz99;

.field public static final x:Lz99;


# instance fields
.field public final synthetic q:B

.field public r:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz99;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz99;-><init>(Ljava/lang/String;B)V

    .line 9
    sput-object v0, Lz99;->s:Lz99;

    .line 11
    new-instance v0, Lz99;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v1, v2}, Lz99;-><init>(Ljava/lang/String;B)V

    .line 18
    sput-object v0, Lz99;->t:Lz99;

    .line 20
    new-instance v0, Lz99;

    .line 22
    const-string v1, "NO_PREFIX"

    .line 24
    invoke-direct {v0, v1, v2}, Lz99;-><init>(Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lz99;->u:Lz99;

    .line 29
    new-instance v0, Lz99;

    .line 31
    const-string v1, "SHA256"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lz99;-><init>(Ljava/lang/String;B)V

    .line 37
    sput-object v0, Lz99;->v:Lz99;

    .line 39
    new-instance v0, Lz99;

    .line 41
    const-string v1, "SHA384"

    .line 43
    invoke-direct {v0, v1, v2}, Lz99;-><init>(Ljava/lang/String;B)V

    .line 46
    sput-object v0, Lz99;->w:Lz99;

    .line 48
    new-instance v0, Lz99;

    .line 50
    const-string v1, "SHA512"

    .line 52
    invoke-direct {v0, v1, v2}, Lz99;-><init>(Ljava/lang/String;B)V

    .line 55
    sput-object v0, Lz99;->x:Lz99;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput-byte v0, p0, Lz99;->q:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lz99;->q:B

    iput-object p1, p0, Lz99;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Landroid/util/JsonWriter;)V
    .locals 1

    .line 1
    sget-object v0, Lqv9;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "params"

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    iget-object p0, p0, Lz99;->r:Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string v0, "error_description"

    .line 18
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 28
    return-void
.end method

.method public synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La48;

    .line 3
    iget-object p0, p0, Lz99;->r:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, La48;->z(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lbo2;

    .line 3
    iget-object p0, p0, Lz99;->r:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lz99;->q:B

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
    iget-object p0, p0, Lz99;->r:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lz99;->r:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
