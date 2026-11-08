.class public final Lql8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Las9;


# direct methods
.method public constructor <init>(Lbv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lql8;->a:Las9;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcj8;
    .locals 3

    .line 1
    sget-object v0, Lfr7;->a:Ler7;

    .line 3
    invoke-static {v0}, Lxe3;->B(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lql8;->a:Las9;

    .line 8
    check-cast p0, Lbv7;

    .line 10
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Lcj8;

    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, v0, p0, v2}, Lcj8;-><init>(Ler7;Landroid/content/Context;B)V

    .line 20
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lql8;->a()Lcj8;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
