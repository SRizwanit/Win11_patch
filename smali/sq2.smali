.class public final synthetic Lsq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf5;


# instance fields
.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq2;->q:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lcf5;)Lef5;
    .locals 7

    .line 1
    iget-object v0, p1, Lcf5;->t:Ljava/lang/Object;

    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcf5;->u:Ljava/lang/Object;

    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lli4;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance v1, Luw1;

    .line 24
    iget-object v2, p0, Lsq2;->q:Landroid/content/Context;

    .line 26
    const/4 v5, 0x1

    .line 27
    move v6, v5

    .line 28
    invoke-direct/range {v1 .. v6}, Luw1;-><init>(Landroid/content/Context;Ljava/lang/String;Lli4;ZZ)V

    .line 31
    return-object v1

    .line 32
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 34
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method
