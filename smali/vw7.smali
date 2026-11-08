.class public final Lvw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lts9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lu3a;->B:Lu3a;

    .line 6
    iget-object v0, v0, Lu3a;->h:Lvq7;

    .line 8
    invoke-virtual {v0}, Lvq7;->g()Lts9;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lvw7;->b:Lts9;

    .line 14
    iput-object p1, p0, Lvw7;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "gad_idless"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lvw7;->b:Lts9;

    .line 24
    invoke-virtual {v0, p1}, Lts9;->s(Z)V

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iget-object p0, p0, Lvw7;->a:Landroid/content/Context;

    .line 31
    invoke-static {p0}, Lc10;->K(Landroid/content/Context;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
