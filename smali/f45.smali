.class public final Lf45;
.super Lt22;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Lrd9;

.field public final C:Landroid/os/Bundle;

.field public final D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lrd9;Landroid/os/Bundle;La32;Lb32;)V
    .locals 7

    .line 1
    const/16 v3, 0x2c

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lt22;-><init>(Landroid/content/Context;Landroid/os/Looper;ILrd9;La32;Lb32;)V

    .line 12
    const/4 p0, 0x1

    .line 13
    iput-boolean p0, v0, Lf45;->A:Z

    .line 15
    iput-object v4, v0, Lf45;->B:Lrd9;

    .line 17
    iput-object p4, v0, Lf45;->C:Landroid/os/Bundle;

    .line 19
    iget-object p0, v4, Lrd9;->r:Ljava/lang/Object;

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 23
    iput-object p0, v0, Lf45;->D:Ljava/lang/Integer;

    .line 25
    return-void
.end method


# virtual methods
.method public final h()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lf45;->B:Lrd9;

    .line 3
    iget-object v1, v0, Lrd9;->q:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Luv;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    iget-object p0, p0, Lf45;->C:Landroid/os/Bundle;

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v0, v0, Lrd9;->q:Ljava/lang/Object;

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    const p0, 0xbdfcb8

    .line 4
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lf45;->A:Z

    .line 3
    return p0
.end method
