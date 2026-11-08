.class public final Lpe5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lne5;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lne5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpe5;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lpe5;->b:Lne5;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lpe5;->c:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lpe5;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lpe5;

    .line 8
    iget-object v0, p0, Lpe5;->a:Ljava/lang/Object;

    .line 10
    iget-object v2, p1, Lpe5;->a:Ljava/lang/Object;

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object p0, p0, Lpe5;->b:Lne5;

    .line 16
    iget-object p1, p1, Lpe5;->b:Lne5;

    .line 18
    invoke-virtual {p0, p1}, Lne5;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpe5;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lpe5;->b:Lne5;

    .line 9
    iget-object p0, p0, Lne5;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
