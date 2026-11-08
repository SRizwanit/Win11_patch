.class public final Lmj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Las9;


# direct methods
.method public constructor <init>(Liv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmj8;->a:Las9;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lej8;
    .locals 2

    .line 1
    iget-object p0, p0, Lmj8;->a:Las9;

    .line 3
    check-cast p0, Liv7;

    .line 5
    invoke-virtual {p0}, Liv7;->a()Lo36;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lfr7;->a:Ler7;

    .line 11
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lej8;

    .line 16
    invoke-direct {v1, p0, v0}, Lej8;-><init>(Lo36;Ler7;)V

    .line 19
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmj8;->a()Lej8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
