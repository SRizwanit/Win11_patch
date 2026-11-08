.class public final Lhl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Las9;

.field public final b:Las9;

.field public final c:Las9;


# direct methods
.method public constructor <init>(Lbv7;Liv7;Lcv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhl8;->a:Las9;

    .line 6
    iput-object p2, p0, Lhl8;->b:Las9;

    .line 8
    iput-object p3, p0, Lhl8;->c:Las9;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lni8;
    .locals 6

    .line 1
    sget-object v1, Lfr7;->a:Ler7;

    .line 3
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lhl8;->a:Las9;

    .line 8
    check-cast v0, Lbv7;

    .line 10
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lhl8;->b:Las9;

    .line 16
    check-cast v0, Liv7;

    .line 18
    invoke-virtual {v0}, Liv7;->a()Lo36;

    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lhl8;->c:Las9;

    .line 24
    check-cast p0, Lcv7;

    .line 26
    invoke-virtual {p0}, Lcv7;->a()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lni8;

    .line 32
    const/4 v5, 0x6

    .line 33
    invoke-direct/range {v0 .. v5}, Lni8;-><init>(Ler7;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhl8;->a()Lni8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
