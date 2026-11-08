.class public final Lrk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Las9;

.field public final b:Las9;


# direct methods
.method public constructor <init>(Lbv7;Lur9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk8;->a:Las9;

    .line 6
    iput-object p2, p0, Lrk8;->b:Las9;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lej8;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk8;->a:Las9;

    .line 3
    check-cast v0, Lbv7;

    .line 5
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lrk8;->b:Las9;

    .line 11
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 17
    new-instance v1, Lej8;

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, v0, p0, v2}, Lej8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrk8;->a()Lej8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
