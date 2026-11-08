.class public final Lv2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb5a;

.field public final b:Lo69;

.field public final c:Lx87;

.field public final d:Lu6a;


# direct methods
.method public synthetic constructor <init>(Lg88;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lg88;->r:Ljava/lang/Object;

    .line 6
    check-cast v0, Lb5a;

    .line 8
    iput-object v0, p0, Lv2a;->a:Lb5a;

    .line 10
    iget-object v0, p1, Lg88;->s:Ljava/lang/Object;

    .line 12
    check-cast v0, Lo69;

    .line 14
    iput-object v0, p0, Lv2a;->b:Lo69;

    .line 16
    iget-object v0, p1, Lg88;->t:Ljava/lang/Object;

    .line 18
    check-cast v0, Lx87;

    .line 20
    iput-object v0, p0, Lv2a;->c:Lx87;

    .line 22
    iget-object p1, p1, Lg88;->u:Ljava/lang/Object;

    .line 24
    check-cast p1, Lu6a;

    .line 26
    iput-object p1, p0, Lv2a;->d:Lu6a;

    .line 28
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv2a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lv2a;

    .line 11
    iget-object v0, p0, Lv2a;->a:Lb5a;

    .line 13
    iget-object v1, p1, Lv2a;->a:Lb5a;

    .line 15
    invoke-virtual {v0, v1}, Lb5a;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lv2a;->b:Lo69;

    .line 23
    iget-object v1, p1, Lv2a;->b:Lo69;

    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lv2a;->c:Lx87;

    .line 33
    iget-object v1, p1, Lv2a;->c:Lx87;

    .line 35
    invoke-virtual {v0, v1}, Lx87;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object p0, p0, Lv2a;->d:Lu6a;

    .line 43
    iget-object p1, p1, Lv2a;->d:Lu6a;

    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 51
    :goto_0
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv2a;->a:Lb5a;

    .line 3
    invoke-virtual {v0}, Lb5a;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lv2a;->b:Lo69;

    .line 12
    if-nez v2, :cond_0

    .line 14
    move v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lo69;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lv2a;->c:Lx87;

    .line 25
    invoke-virtual {v2}, Lx87;->hashCode()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    iget-object p0, p0, Lv2a;->d:Lu6a;

    .line 32
    if-nez p0, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lu6a;->hashCode()I

    .line 38
    move-result v1

    .line 39
    :goto_1
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    add-int/2addr v2, v1

    .line 42
    return v2
.end method
