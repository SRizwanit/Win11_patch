.class public final Ltl8;
.super Lbf7;
.source "SourceFile"


# instance fields
.field public final synthetic q:Lzl8;


# direct methods
.method public synthetic constructor <init>(Lzl8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltl8;->q:Lzl8;

    .line 3
    invoke-direct {p0}, Lbf7;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a1(Lbx9;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Ltl8;->t3(Lbx9;I)V

    .line 5
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t3(Lbx9;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 3
    invoke-static {p1}, Lha8;->f(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkk8;->b:Lr54;

    .line 8
    new-instance p2, Ltv7;

    .line 10
    const/16 v0, 0x1a

    .line 12
    invoke-direct {p2, p0, v0}, Ltv7;-><init>(Ljava/lang/Object;B)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
