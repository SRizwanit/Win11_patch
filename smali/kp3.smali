.class public final Lkp3;
.super Lli2;
.source "SourceFile"


# virtual methods
.method public final e(F)F
    .locals 1

    .line 1
    const p0, 0x3ecccccd    # 0.4f

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, v0, p1}, Lyg;->a(FFF)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method
