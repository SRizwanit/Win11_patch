.class public final Lz06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu3;


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lz06;->q:I

    .line 6
    iput-boolean p2, p0, Lz06;->r:Z

    .line 8
    iput-boolean p3, p0, Lz06;->s:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final s(Landroid/view/View;Lxg6;)Lxg6;
    .locals 5

    .line 1
    iget-object p2, p2, Lxg6;->a:Lug6;

    .line 3
    const/4 v0, -0x2

    .line 4
    iget v1, p0, Lz06;->q:I

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_0
    const/16 v0, 0x207

    .line 13
    invoke-virtual {p2, v0}, Lug6;->i(I)Lvh2;

    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x80

    .line 19
    invoke-virtual {p2, v1}, Lug6;->i(I)Lvh2;

    .line 22
    move-result-object p2

    .line 23
    iget v1, v0, Lvh2;->a:I

    .line 25
    iget v2, p2, Lvh2;->a:I

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v1

    .line 31
    iget v2, v0, Lvh2;->b:I

    .line 33
    iget v3, p2, Lvh2;->b:I

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v2

    .line 39
    iget v3, v0, Lvh2;->c:I

    .line 41
    iget v4, p2, Lvh2;->c:I

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result v3

    .line 47
    iget v0, v0, Lvh2;->d:I

    .line 49
    iget p2, p2, Lvh2;->d:I

    .line 51
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result p2

    .line 55
    iget-boolean v0, p0, Lz06;->r:Z

    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v4

    .line 62
    :goto_0
    iget-boolean p0, p0, Lz06;->s:Z

    .line 64
    if-eqz p0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move p2, v4

    .line 68
    :goto_1
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    sget-object p0, Lxg6;->b:Lxg6;

    .line 73
    return-object p0
.end method
