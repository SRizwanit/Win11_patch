.class public final Lkj5;
.super Lc10;
.source "SourceFile"


# instance fields
.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Landroid/text/TextPaint;

.field public final synthetic E:Lc10;

.field public final synthetic F:Llj5;


# direct methods
.method public constructor <init>(Llj5;Landroid/content/Context;Landroid/text/TextPaint;Lc10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkj5;->F:Llj5;

    .line 6
    iput-object p2, p0, Lkj5;->C:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lkj5;->D:Landroid/text/TextPaint;

    .line 10
    iput-object p4, p0, Lkj5;->E:Lc10;

    .line 12
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkj5;->E:Lc10;

    .line 3
    invoke-virtual {p0, p1}, Lc10;->D(I)V

    .line 6
    return-void
.end method

.method public final E(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkj5;->C:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lkj5;->D:Landroid/text/TextPaint;

    .line 5
    iget-object v2, p0, Lkj5;->F:Llj5;

    .line 7
    invoke-virtual {v2, v0, v1, p1}, Llj5;->e(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    iget-object p0, p0, Lkj5;->E:Lc10;

    .line 12
    invoke-virtual {p0, p1, p2}, Lc10;->E(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
