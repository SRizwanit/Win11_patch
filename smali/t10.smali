.class final Lt10;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lv10;


# direct methods
.method public constructor <init>(Lv10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt10;->a:Lv10;

    .line 6
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 1

    .line 1
    new-instance v0, Lw10;

    .line 3
    invoke-direct {v0}, Lek3;-><init>()V

    .line 6
    iget-object p0, p0, Lt10;->a:Lv10;

    .line 8
    iput-object p0, v0, Lw10;->E:Lv10;

    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Lt10;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lt10;

    .line 9
    iget-object p1, p1, Lt10;->a:Lv10;

    .line 11
    iget-object p0, p0, Lt10;->a:Lv10;

    .line 13
    invoke-static {p0, p1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Lw10;

    .line 3
    iget-object v0, p1, Lw10;->E:Lv10;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lv10;->a:Lao3;

    .line 9
    invoke-virtual {v0, p1}, Lao3;->k(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    iget-object p0, p0, Lt10;->a:Lv10;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object v0, p0, Lv10;->a:Lao3;

    .line 18
    invoke-virtual {v0, p1}, Lao3;->c(Ljava/lang/Object;)V

    .line 21
    :cond_1
    iput-object p0, p1, Lw10;->E:Lv10;

    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lt10;->a:Lv10;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
