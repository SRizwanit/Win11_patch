.class public final Lkr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final synthetic q:Liq1;

.field public final synthetic r:Lvp4;

.field public final synthetic s:Lca6;


# direct methods
.method public constructor <init>(Liq1;Lvp4;Lca6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkr1;->q:Liq1;

    .line 6
    iput-object p2, p0, Lkr1;->r:Lvp4;

    .line 8
    iput-object p3, p0, Lkr1;->s:Lca6;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljq1;Lvn0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lu7;

    .line 3
    iget-object v1, p0, Lkr1;->s:Lca6;

    .line 5
    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lkr1;->r:Lvp4;

    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Lu7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 11
    iget-object p0, p0, Lkr1;->q:Liq1;

    .line 13
    invoke-interface {p0, v0, p2}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lop0;->q:Lop0;

    .line 19
    if-ne p0, p1, :cond_0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 24
    return-object p0
.end method
