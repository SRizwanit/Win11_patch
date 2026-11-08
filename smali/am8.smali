.class public final Lam8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lll8;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lo36;->a()Lo36;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lir5;->b(Landroid/content/Context;Lo36;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lam8;->a:Lorg/json/JSONObject;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lc33;
    .locals 2

    .line 1
    sget-object v0, Lbd7;->td:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 7
    invoke-virtual {v1, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget-object p0, Lxl8;->a:Lxl8;

    .line 21
    invoke-static {p0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lpk8;

    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-direct {v0, p0, v1}, Lpk8;-><init>(Ljava/lang/Object;B)V

    .line 32
    invoke-static {v0}, Le57;->P(Ljava/lang/Object;)Ld89;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/16 p0, 0x2e

    .line 3
    return p0
.end method
