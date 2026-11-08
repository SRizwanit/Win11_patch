.class public final Lb62;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lf40;

.field public static final e:Lf40;

.field public static final f:Lf40;

.field public static final g:Lf40;

.field public static final h:Lf40;

.field public static final i:Lf40;


# instance fields
.field public final a:Lf40;

.field public final b:Lf40;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf40;->t:Lf40;

    .line 3
    const-string v0, ":"

    .line 5
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lb62;->d:Lf40;

    .line 11
    const-string v0, ":status"

    .line 13
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb62;->e:Lf40;

    .line 19
    const-string v0, ":method"

    .line 21
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lb62;->f:Lf40;

    .line 27
    const-string v0, ":path"

    .line 29
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lb62;->g:Lf40;

    .line 35
    const-string v0, ":scheme"

    .line 37
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb62;->h:Lf40;

    .line 43
    const-string v0, ":authority"

    .line 45
    invoke-static {v0}, Lty9;->t(Ljava/lang/String;)Lf40;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lb62;->i:Lf40;

    .line 51
    return-void
.end method

.method public constructor <init>(Lf40;Lf40;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lb62;->a:Lf40;

    .line 12
    iput-object p2, p0, Lb62;->b:Lf40;

    .line 14
    invoke-virtual {p1}, Lf40;->d()I

    .line 17
    move-result p1

    .line 18
    add-int/lit8 p1, p1, 0x20

    .line 20
    invoke-virtual {p2}, Lf40;->d()I

    .line 23
    move-result p2

    .line 24
    add-int/2addr p2, p1

    .line 25
    iput p2, p0, Lb62;->c:I

    .line 27
    return-void
.end method

.method public constructor <init>(Lf40;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v0, Lf40;->t:Lf40;

    invoke-static {p2}, Lty9;->t(Ljava/lang/String;)Lf40;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb62;-><init>(Lf40;Lf40;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lf40;->t:Lf40;

    invoke-static {p1}, Lty9;->t(Ljava/lang/String;)Lf40;

    move-result-object p1

    invoke-static {p2}, Lty9;->t(Ljava/lang/String;)Lf40;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lb62;-><init>(Lf40;Lf40;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lb62;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lb62;

    .line 13
    iget-object v1, p0, Lb62;->a:Lf40;

    .line 15
    iget-object v3, p1, Lb62;->a:Lf40;

    .line 17
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lb62;->b:Lf40;

    .line 26
    iget-object p1, p1, Lb62;->b:Lf40;

    .line 28
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb62;->a:Lf40;

    .line 3
    invoke-virtual {v0}, Lf40;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lb62;->b:Lf40;

    .line 11
    invoke-virtual {p0}, Lf40;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lb62;->a:Lf40;

    .line 5
    invoke-virtual {v1}, Lf40;->s()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, ": "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p0, p0, Lb62;->b:Lf40;

    .line 19
    invoke-virtual {p0}, Lf40;->s()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
