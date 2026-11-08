.class public final Lq32;
.super Loc6;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/CharSequence;

.field public final B:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq32;->A:Ljava/lang/CharSequence;

    .line 6
    iput-object p2, p0, Lq32;->B:Landroid/text/TextPaint;

    .line 8
    return-void
.end method


# virtual methods
.method public final r(I)I
    .locals 7

    .line 1
    iget-object v1, p0, Lq32;->A:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Lq32;->B:Landroid/text/TextPaint;

    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final t(I)I
    .locals 7

    .line 1
    iget-object v1, p0, Lq32;->A:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    iget-object v0, p0, Lq32;->B:Landroid/text/TextPaint;

    .line 11
    const/4 v2, 0x0

    .line 12
    move v5, p1

    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method
