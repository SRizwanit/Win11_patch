.class public final Lj60;
.super Lc10;
.source "SourceFile"


# instance fields
.field public final C:Landroid/graphics/Typeface;

.field public final D:Lp67;

.field public E:Z


# direct methods
.method public constructor <init>(Lp67;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lj60;->C:Landroid/graphics/Typeface;

    .line 6
    iput-object p1, p0, Lj60;->D:Lp67;

    .line 8
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lj60;->E:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lj60;->D:Lp67;

    .line 7
    iget-object p1, p1, Lp67;->r:Ljava/lang/Object;

    .line 9
    check-cast p1, Lrc0;

    .line 11
    iget-object p0, p0, Lj60;->C:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {p1, p0}, Lrc0;->l(Landroid/graphics/Typeface;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {p1, p0}, Lrc0;->j(Z)V

    .line 23
    :cond_0
    return-void
.end method

.method public final E(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lj60;->E:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    iget-object p0, p0, Lj60;->D:Lp67;

    .line 7
    iget-object p0, p0, Lp67;->r:Ljava/lang/Object;

    .line 9
    check-cast p0, Lrc0;

    .line 11
    invoke-virtual {p0, p1}, Lrc0;->l(Landroid/graphics/Typeface;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lrc0;->j(Z)V

    .line 21
    :cond_0
    return-void
.end method
