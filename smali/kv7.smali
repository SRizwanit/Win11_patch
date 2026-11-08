.class public final Lkv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Lbv7;

.field public final b:Lur9;


# direct methods
.method public constructor <init>(Lbv7;Lur9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkv7;->a:Lbv7;

    .line 6
    iput-object p2, p0, Lkv7;->b:Lur9;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lir5;
    .locals 5

    .line 1
    iget-object v0, p0, Lkv7;->a:Lbv7;

    .line 3
    invoke-virtual {v0}, Lbv7;->a()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lkv7;->b:Lur9;

    .line 9
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcq8;

    .line 15
    sget-object v1, Lfr7;->a:Ler7;

    .line 17
    invoke-static {v1}, Lxe3;->B(Ljava/lang/Object;)V

    .line 20
    sget-object v2, Lu3a;->B:Lu3a;

    .line 22
    iget-object v3, v2, Lu3a;->q:La66;

    .line 24
    invoke-static {}, Lo36;->a()Lo36;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v0, v4, p0}, La66;->d0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;

    .line 31
    iget-object v2, v2, Lu3a;->q:La66;

    .line 33
    invoke-static {}, Lo36;->a()Lo36;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v0, v3, p0}, La66;->d0(Landroid/content/Context;Lo36;Lcq8;)Lpj7;

    .line 40
    move-result-object p0

    .line 41
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 43
    sget-object v3, Llj7;->a:Lfq6;

    .line 45
    invoke-virtual {p0, v2, v3, v3}, Lpj7;->a(Ljava/lang/String;Lkj7;Ljj7;)Lrj7;

    .line 48
    move-result-object p0

    .line 49
    new-instance v2, Lir5;

    .line 51
    invoke-static {}, Lo36;->a()Lo36;

    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v0, p0, v3, v1}, Lir5;-><init>(Landroid/content/Context;Lrj7;Lo36;Ler7;)V

    .line 58
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkv7;->a()Lir5;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
