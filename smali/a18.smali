.class public final La18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final synthetic a:B

.field public final b:Las9;

.field public final c:Ln18;

.field public final d:Lur9;


# direct methods
.method public constructor <init>(Lur9;Las9;Ln18;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La18;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La18;->d:Lur9;

    iput-object p2, p0, La18;->b:Las9;

    iput-object p3, p0, La18;->c:Ln18;

    return-void
.end method

.method public constructor <init>(Lur9;Ln18;Lur9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La18;->a:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La18;->b:Las9;

    .line 9
    iput-object p2, p0, La18;->c:Ln18;

    .line 11
    iput-object p3, p0, La18;->d:Lur9;

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, La18;->a:B

    .line 3
    iget-object v1, p0, La18;->d:Lur9;

    .line 5
    iget-object v2, p0, La18;->c:Ln18;

    .line 7
    iget-object p0, p0, La18;->b:Las9;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Las9;->c()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcc8;

    .line 18
    invoke-virtual {v2}, Ln18;->a()Lbo8;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 28
    new-instance v2, Lvb8;

    .line 30
    invoke-direct {v2, p0, v0, v1}, Lvb8;-><init>(Lcc8;Lbo8;Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Context;

    .line 40
    check-cast p0, Liv7;

    .line 42
    invoke-virtual {p0}, Liv7;->a()Lo36;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2}, Ln18;->a()Lbo8;

    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lz08;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, v0, p0, v1, v3}, Lz08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
