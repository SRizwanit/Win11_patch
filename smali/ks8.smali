.class public final Lks8;
.super Lns8;
.source "SourceFile"


# static fields
.field public static final t:Lks8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lks8;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lks8;->t:Lks8;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object p0, Lls8;->c:Lls8;

    .line 3
    iget-object p0, p0, Lls8;->b:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Las8;

    .line 25
    iget-object v0, v0, Las8;->c:Lwa6;

    .line 27
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    sget-object p0, Lls8;->c:Lls8;

    .line 3
    iget-object p0, p0, Lls8;->a:Ljava/util/ArrayList;

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Las8;

    .line 25
    iget-object v0, v0, Las8;->d:Lss8;

    .line 27
    iget-object v1, v0, Lss8;->b:Lwa6;

    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq v1, p1, :cond_1

    .line 38
    const-string v1, "backgrounded"

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v1, "foregrounded"

    .line 43
    :goto_1
    sget-object v2, Lyn1;->j0:Lyn1;

    .line 45
    invoke-virtual {v0}, Lss8;->c()Landroid/webkit/WebView;

    .line 48
    move-result-object v3

    .line 49
    iget-object v0, v0, Lss8;->a:Ljava/lang/String;

    .line 51
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "setState"

    .line 57
    invoke-virtual {v2, v3, v1, v0}, Lyn1;->k(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method
