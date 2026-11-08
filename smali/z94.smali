.class public final Lz94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lov0;


# instance fields
.field public final a:Lov0;


# direct methods
.method public constructor <init>(Lov0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz94;->a:Lov0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwx1;Lxn0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ly94;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Ly94;-><init>(Lwx1;Lvn0;B)V

    .line 8
    iget-object p0, p0, Lz94;->a:Lov0;

    .line 10
    invoke-interface {p0, v0, p2}, Lov0;->a(Lwx1;Lxn0;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getData()Liq1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz94;->a:Lov0;

    .line 3
    invoke-interface {p0}, Lov0;->getData()Liq1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
