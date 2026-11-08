.class public final Ljw7;
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
    iput-object p1, p0, Ljw7;->a:Lbv7;

    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Ljw7;->a:Lbv7;

    .line 3
    invoke-virtual {p0}, Lbv7;->a()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Laq7;->g(Landroid/content/Context;)Laq7;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Laq7;->r:Ljava/lang/Object;

    .line 13
    check-cast p0, Lur9;

    .line 15
    new-instance v0, Lkh2;

    .line 17
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lxp7;

    .line 23
    sget-object v1, Lmx0;->a:Lmx0;

    .line 25
    const/16 v2, 0x12

    .line 27
    invoke-direct {v0, v1, p0, v2}, Lkh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    return-object v0
.end method
