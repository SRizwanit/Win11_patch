.class public final Lvc6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Luc6;


# instance fields
.field public final a:Lhf6;

.field public final b:Lmo2;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luc6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvc6;->Companion:Luc6;

    .line 8
    new-instance v0, Lvc6;

    .line 10
    sget-object v1, Lhf6;->Companion:Lgf6;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Lhf6;->C:Lhf6;

    .line 17
    new-instance v2, Lmo2;

    .line 19
    sget-object v3, Laf1;->q:Laf1;

    .line 21
    invoke-direct {v2, v3}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lvc6;-><init>(Lhf6;Lmo2;Z)V

    .line 28
    return-void
.end method

.method public constructor <init>(ILhf6;Lmo2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    sget-object p2, Lhf6;->Companion:Lgf6;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p2, Lhf6;->C:Lhf6;

    .line 15
    :cond_0
    iput-object p2, p0, Lvc6;->a:Lhf6;

    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 19
    if-nez p1, :cond_1

    .line 21
    new-instance p1, Lmo2;

    .line 23
    sget-object p2, Laf1;->q:Laf1;

    .line 25
    invoke-direct {p1, p2}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 28
    iput-object p1, p0, Lvc6;->b:Lmo2;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p3, p0, Lvc6;->b:Lmo2;

    .line 33
    :goto_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lvc6;->c:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Lhf6;Lmo2;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lvc6;->a:Lhf6;

    .line 39
    iput-object p2, p0, Lvc6;->b:Lmo2;

    .line 40
    iput-boolean p3, p0, Lvc6;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lvc6;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lvc6;

    .line 11
    iget-object v0, p0, Lvc6;->a:Lhf6;

    .line 13
    iget-object v1, p1, Lvc6;->a:Lhf6;

    .line 15
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lvc6;->b:Lmo2;

    .line 24
    iget-object v1, p1, Lvc6;->b:Lmo2;

    .line 26
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean p0, p0, Lvc6;->c:Z

    .line 35
    iget-boolean p1, p1, Lvc6;->c:Z

    .line 37
    if-eq p0, p1, :cond_4

    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvc6;->a:Lhf6;

    .line 3
    invoke-virtual {v0}, Lhf6;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lvc6;->b:Lmo2;

    .line 11
    iget-object v1, v1, Lmo2;->q:Ljava/util/Map;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-boolean p0, p0, Lvc6;->c:Z

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "WidgetCustomization(style="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lvc6;->a:Lhf6;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", properties="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lvc6;->b:Lmo2;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", fromTheme="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean p0, p0, Lvc6;->c:Z

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
