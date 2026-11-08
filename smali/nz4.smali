.class public final Lnz4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lmz4;

.field public static final d:[Luu2;


# instance fields
.field public final a:Lrz4;

.field public final b:Lcq5;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmz4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnz4;->Companion:Lmz4;

    .line 8
    new-instance v0, Lhp4;

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lhp4;-><init>(B)V

    .line 14
    sget-object v1, Lxy2;->q:Lxy2;

    .line 16
    invoke-static {v1, v0}, Lc10;->z(Lxy2;Lhx1;)Luu2;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Luu2;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v2

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v3, v1, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object v0, v1, v2

    .line 33
    sput-object v1, Lnz4;->d:[Luu2;

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILrz4;Lcq5;Ljava/util/Map;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v2, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lnz4;->a:Lrz4;

    .line 12
    and-int/lit8 p2, p1, 0x2

    .line 14
    if-nez p2, :cond_0

    .line 16
    iput-object v1, p0, Lnz4;->b:Lcq5;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p3, p0, Lnz4;->b:Lcq5;

    .line 21
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-object v1, p0, Lnz4;->c:Ljava/util/Map;

    .line 27
    return-void

    .line 28
    :cond_1
    iput-object p4, p0, Lnz4;->c:Ljava/util/Map;

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Llz4;->a:Llz4;

    .line 33
    invoke-virtual {p0}, Llz4;->d()Lry4;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, v2, p0}, Ly12;->x(IILry4;)V

    .line 40
    throw v1
.end method

.method public constructor <init>(Lrz4;Lcq5;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lnz4;->a:Lrz4;

    .line 43
    iput-object p2, p0, Lnz4;->b:Lcq5;

    .line 44
    iput-object p3, p0, Lnz4;->c:Ljava/util/Map;

    return-void
.end method

.method public static a(Lnz4;Lrz4;Lcq5;Ljava/util/Map;I)Lnz4;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lnz4;->a:Lrz4;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Lnz4;->b:Lcq5;

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object p3, p0, Lnz4;->c:Ljava/util/Map;

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Lnz4;

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lnz4;-><init>(Lrz4;Lcq5;Ljava/util/Map;)V

    .line 30
    return-object p0
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
    instance-of v1, p1, Lnz4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnz4;

    .line 13
    iget-object v1, p0, Lnz4;->a:Lrz4;

    .line 15
    iget-object v3, p1, Lnz4;->a:Lrz4;

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
    iget-object v1, p0, Lnz4;->b:Lcq5;

    .line 26
    iget-object v3, p1, Lnz4;->b:Lcq5;

    .line 28
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lnz4;->c:Ljava/util/Map;

    .line 37
    iget-object p1, p1, Lnz4;->c:Ljava/util/Map;

    .line 39
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnz4;->a:Lrz4;

    .line 3
    invoke-virtual {v0}, Lrz4;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lnz4;->b:Lcq5;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, v2, Lcq5;->a:J

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    move-result v2

    .line 22
    :goto_0
    add-int/2addr v0, v2

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object p0, p0, Lnz4;->c:Ljava/util/Map;

    .line 27
    if-nez p0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    :goto_1
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SessionData(sessionDetails="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnz4;->a:Lrz4;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", backgroundTime="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lnz4;->b:Lcq5;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", processDataMap="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lnz4;->c:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x29

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
