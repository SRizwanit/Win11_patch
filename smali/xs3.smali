.class public final Lxs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 5

    .line 1
    const v0, 0x7f080131

    .line 4
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lxs3;->c:Z

    .line 19
    iput-object v0, p0, Lxs3;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v3, v4, :cond_0

    .line 30
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lxs3;->d:I

    .line 36
    :cond_0
    invoke-static {p1}, Lbt3;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lxs3;->e:Ljava/lang/CharSequence;

    .line 42
    iput-object p2, p0, Lxs3;->f:Landroid/app/PendingIntent;

    .line 44
    iput-object v1, p0, Lxs3;->a:Landroid/os/Bundle;

    .line 46
    iput-boolean v2, p0, Lxs3;->c:Z

    .line 48
    return-void
.end method
