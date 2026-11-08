.class public final Lcv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Lbv7;


# direct methods
.method public constructor <init>(Lbv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcv7;->a:Lbv7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcv7;->a:Lbv7;

    .line 3
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Llo8;->g(Landroid/content/Context;)Llo8;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Llo8;->s:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcy7;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p0}, Lcy7;->getLiteSdkVersion()Lbk8;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    iget-object p0, p0, Lbk8;->s:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcv7;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
