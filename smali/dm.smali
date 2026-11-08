.class public final Ldm;
.super Lkk3;
.source "SourceFile"

# interfaces
.implements Ldk3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk3;",
        "Ldk3;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lsx1;


# direct methods
.method public constructor <init>(Lsx1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Ldm;->a:Z

    .line 6
    iput-object p1, p0, Ldm;->b:Lsx1;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()Lek3;
    .locals 3

    .line 1
    new-instance v0, Leo0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ldm;->b:Lsx1;

    .line 6
    iget-boolean p0, p0, Ldm;->a:Z

    .line 8
    invoke-direct {v0, p0, v1, v2}, Leo0;-><init>(ZZLsx1;)V

    .line 11
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
    instance-of v0, p1, Ldm;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ldm;

    .line 11
    iget-boolean v0, p1, Ldm;->a:Z

    .line 13
    iget-boolean v1, p0, Ldm;->a:Z

    .line 15
    if-eq v1, v0, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object p0, p0, Ldm;->b:Lsx1;

    .line 20
    iget-object p1, p1, Ldm;->b:Lsx1;

    .line 22
    if-eq p0, p1, :cond_3

    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f(Lek3;)V
    .locals 1

    .line 1
    check-cast p1, Leo0;

    .line 3
    iget-boolean v0, p0, Ldm;->a:Z

    .line 5
    iput-boolean v0, p1, Leo0;->E:Z

    .line 7
    iget-object p0, p0, Ldm;->b:Lsx1;

    .line 9
    iput-object p0, p1, Leo0;->G:Lsx1;

    .line 11
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldm;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Ldm;->b:Lsx1;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
