.class public final Lz05;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final q:Li20;

.field public final r:F

.field public final s:Lk24;

.field public final t:Ly21;


# direct methods
.method public constructor <init>(Li20;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    iput-object p1, p0, Lz05;->q:Li20;

    .line 6
    iput p2, p0, Lz05;->r:F

    .line 8
    new-instance p1, Lw45;

    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    invoke-direct {p1, v0, v1}, Lw45;-><init>(J)V

    .line 18
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz05;->s:Lk24;

    .line 24
    new-instance p1, Liz2;

    .line 26
    const/16 p2, 0x16

    .line 28
    invoke-direct {p1, p0, p2}, Liz2;-><init>(Ljava/lang/Object;B)V

    .line 31
    invoke-static {p1}, Lj75;->b(Lhx1;)Ly21;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lz05;->t:Ly21;

    .line 37
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lz05;->r:F

    .line 3
    invoke-static {p1, v0}, Lni6;->s(Landroid/text/TextPaint;F)V

    .line 6
    iget-object p0, p0, Lz05;->t:Ly21;

    .line 8
    invoke-virtual {p0}, Ly21;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/graphics/Shader;

    .line 14
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17
    return-void
.end method
