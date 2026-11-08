.class public final Ln74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lm74;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm74;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln74;->Companion:Lm74;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p6, 0x1

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-object v1, p0, Ln74;->a:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Ln74;->a:Ljava/lang/String;

    .line 15
    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 17
    if-nez p1, :cond_1

    .line 19
    iput-object v1, p0, Ln74;->b:Ljava/lang/String;

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iput-object p2, p0, Ln74;->b:Ljava/lang/String;

    .line 24
    :goto_1
    and-int/lit8 p1, p6, 0x4

    .line 26
    if-nez p1, :cond_2

    .line 28
    iput-object v1, p0, Ln74;->c:Ljava/lang/String;

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    iput-object p3, p0, Ln74;->c:Ljava/lang/String;

    .line 33
    :goto_2
    and-int/lit8 p1, p6, 0x8

    .line 35
    if-nez p1, :cond_3

    .line 37
    iput-object v1, p0, Ln74;->d:Ljava/lang/String;

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    iput-object p4, p0, Ln74;->d:Ljava/lang/String;

    .line 42
    :goto_3
    and-int/lit8 p1, p6, 0x10

    .line 44
    if-nez p1, :cond_4

    .line 46
    iput-object v1, p0, Ln74;->e:Ljava/lang/String;

    .line 48
    return-void

    .line 49
    :cond_4
    iput-object p5, p0, Ln74;->e:Ljava/lang/String;

    .line 51
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
    instance-of v1, p1, Ln74;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln74;

    .line 13
    iget-object v1, p0, Ln74;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Ln74;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ln74;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Ln74;->b:Ljava/lang/String;

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
    iget-object v1, p0, Ln74;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Ln74;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ln74;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Ln74;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Ln74;->e:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Ln74;->e:Ljava/lang/String;

    .line 61
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln74;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln74;->b:Ljava/lang/String;

    .line 12
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln74;->c:Ljava/lang/String;

    .line 18
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Ln74;->d:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0, v1}, Luf3;->f(Ljava/lang/String;II)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Ln74;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", iconUrl="

    .line 5
    const-string v2, "PlayApp(packageName="

    .line 7
    iget-object v3, p0, Ln74;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Ln74;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lmv0;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", playStoreUrl="

    .line 17
    const-string v2, ", marketUrl="

    .line 19
    iget-object v3, p0, Ln74;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Ln74;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lap0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ")"

    .line 28
    iget-object p0, p0, Ln74;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, p0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
