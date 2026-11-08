.class public final Lmp3;
.super Ljh3;
.source "SourceFile"


# instance fields
.field public final P:Ljava/lang/Class;

.field public final Q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljh3;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lmp3;->P:Ljava/lang/Class;

    .line 6
    iput p3, p0, Lmp3;->Q:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Lmh3;
    .locals 2

    .line 1
    iget-object v0, p0, Ljh3;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget v1, p0, Lmp3;->Q:I

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Ljh3;->w()V

    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Ljh3;->a(IIILjava/lang/CharSequence;)Lmh3;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Ljh3;->v()V

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p0, p0, Lmp3;->P:Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    const-string p2, "Maximum number of items supported by "

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, " is "

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string p2, ". Limit can be checked with "

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, "#getMaxItemCount()"

    .line 55
    invoke-static {p1, p0, p2}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    iget-object p0, p0, Lmp3;->P:Ljava/lang/Class;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p2, " does not support submenus"

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method
