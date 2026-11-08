.class public Ld11;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:Lc11;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Lfk6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Ld11;->d:[B

    .line 6
    new-instance v0, Lc11;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    sput-object v0, Ld11;->e:Lc11;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lfk6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    if-nez p2, :cond_0

    .line 8
    sget-object p2, Ld11;->e:Lc11;

    .line 10
    :cond_0
    iput-object p1, p0, Ld11;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ld11;->a:Ljava/lang/Object;

    .line 14
    instance-of v0, p1, Lj45;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lj45;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lj45;->r:Z

    .line 23
    new-instance v0, Lj45;

    .line 25
    iget-object v1, p1, Lj45;->u:Lae2;

    .line 27
    iget-object v2, p1, Lj45;->t:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, p1, v2}, Lj45;-><init>(Lae2;Lj45;Ljava/nio/ByteBuffer;)V

    .line 36
    iput-object v0, p0, Ld11;->b:Ljava/lang/Object;

    .line 38
    :cond_1
    iput-object p2, p0, Ld11;->c:Lfk6;

    .line 40
    return-void

    .line 41
    :cond_2
    const-string p0, "message"

    .line 43
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method


# virtual methods
.method public a()Ld11;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WriteRequest: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ld11;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    const-string p0, "CLOSE_REQUEST"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Ld11;->a:Ljava/lang/Object;

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
