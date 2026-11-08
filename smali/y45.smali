.class public final Ly45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo84;


# instance fields
.field public final a:Lf83;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lf83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly45;->a:Lf83;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly45;->a:Lf83;

    .line 3
    invoke-virtual {v0, p0}, Lcn9;->s1(Lo84;)V

    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ly45;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ly45;

    .line 8
    iget v0, p0, Ly45;->b:I

    .line 10
    iget v2, p1, Ly45;->b:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    iget-object p0, p0, Ly45;->c:Landroid/graphics/Bitmap$Config;

    .line 16
    iget-object p1, p1, Ly45;->c:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-static {p0, p1}, Lg16;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Ly45;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Ly45;->c:Landroid/graphics/Bitmap$Config;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ly45;->b:I

    .line 3
    iget-object p0, p0, Ly45;->c:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-static {v0, p0}, Lz45;->c(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
