.class final Ldk5;
.super Lkk3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;"
    }
.end annotation


# instance fields
.field public final a:Lx02;

.field public final b:Lql5;

.field public final c:Lrl5;

.field public final d:Lho0;


# direct methods
.method public constructor <init>(Lx02;Lql5;Lrl5;Lho0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldk5;->a:Lx02;

    .line 6
    iput-object p2, p0, Ldk5;->b:Lql5;

    .line 8
    iput-object p3, p0, Ldk5;->c:Lrl5;

    .line 10
    iput-object p4, p0, Ldk5;->d:Lho0;

    .line 12
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 4

    .line 1
    new-instance v0, Lek5;

    .line 3
    iget-object v1, p0, Ldk5;->c:Lrl5;

    .line 5
    iget-object v2, p0, Ldk5;->d:Lho0;

    .line 7
    iget-object v3, p0, Ldk5;->a:Lx02;

    .line 9
    iget-object p0, p0, Ldk5;->b:Lql5;

    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lek5;-><init>(Lx02;Lql5;Lrl5;Lho0;)V

    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ldk5;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldk5;

    .line 11
    iget-object v0, p1, Ldk5;->a:Lx02;

    .line 13
    iget-object v1, p0, Ldk5;->a:Lx02;

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ldk5;->b:Lql5;

    .line 20
    iget-object v1, p1, Ldk5;->b:Lql5;

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ldk5;->c:Lrl5;

    .line 27
    iget-object v1, p1, Ldk5;->c:Lrl5;

    .line 29
    if-eq v0, v1, :cond_4

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Ldk5;->d:Lho0;

    .line 34
    iget-object p1, p1, Ldk5;->d:Lho0;

    .line 36
    if-eq p0, p1, :cond_5

    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final f(Lek3;)V
    .locals 2

    .line 1
    check-cast p1, Lek5;

    .line 3
    iget-object v0, p1, Lek5;->G:Lx02;

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lx02;->r:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Ldk5;->a:Lx02;

    .line 10
    iput-object v0, p1, Lek5;->G:Lx02;

    .line 12
    iput-object p1, v0, Lx02;->r:Ljava/lang/Object;

    .line 14
    iget-boolean v1, p1, Lek3;->D:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lyq5;->s:Lyq5;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lyq5;->r:Lyq5;

    .line 23
    :goto_0
    iput-object v1, v0, Lx02;->s:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Ldk5;->b:Lql5;

    .line 27
    iput-object v0, p1, Lek5;->H:Lql5;

    .line 29
    iget-object v0, p0, Ldk5;->c:Lrl5;

    .line 31
    iput-object v0, p1, Lek5;->I:Lrl5;

    .line 33
    iget-object p0, p0, Ldk5;->d:Lho0;

    .line 35
    iput-object p0, p1, Lek5;->J:Lho0;

    .line 37
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldk5;->a:Lx02;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ldk5;->b:Lql5;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Ldk5;->c:Lrl5;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Ldk5;->d:Lho0;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method
