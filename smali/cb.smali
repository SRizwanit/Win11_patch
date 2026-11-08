.class public final Lcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li21;

.field public final c:J

.field public final d:Lnz3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li21;JLnz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcb;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcb;->b:Li21;

    .line 8
    iput-wide p3, p0, Lcb;->c:J

    .line 10
    iput-object p5, p0, Lcb;->d:Lnz3;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-class v1, Lcb;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p1, Lcb;

    .line 26
    iget-object v0, p0, Lcb;->a:Landroid/content/Context;

    .line 28
    iget-object v1, p1, Lcb;->a:Landroid/content/Context;

    .line 30
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v0, p0, Lcb;->b:Li21;

    .line 39
    iget-object v1, p1, Lcb;->b:Li21;

    .line 41
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    iget-wide v0, p1, Lcb;->c:J

    .line 50
    sget v2, Ldd0;->h:I

    .line 52
    iget-wide v2, p0, Lcb;->c:J

    .line 54
    invoke-static {v2, v3, v0, v1}, Lsx5;->a(JJ)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    iget-object p0, p0, Lcb;->d:Lnz3;

    .line 63
    iget-object p1, p1, Lcb;->d:Lnz3;

    .line 65
    invoke-virtual {p0, p1}, Lnz3;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_6

    .line 71
    :goto_1
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :cond_6
    :goto_2
    const/4 p0, 0x1

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcb;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcb;->b:Li21;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    sget v0, Ldd0;->h:I

    .line 20
    iget-wide v3, p0, Lcb;->c:J

    .line 22
    invoke-static {v2, v1, v3, v4}, Lap0;->d(IIJ)I

    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcb;->d:Lnz3;

    .line 28
    invoke-virtual {p0}, Lnz3;->hashCode()I

    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method
