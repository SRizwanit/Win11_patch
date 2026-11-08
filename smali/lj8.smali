.class public final Llj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj8;->a:Ljava/lang/Integer;

    .line 6
    return-void
.end method

.method public static a(Lo36;)Llj8;
    .locals 5

    .line 1
    sget-object v0, Lbd7;->vb:Lwc7;

    .line 3
    sget-object v1, Lw57;->e:Lw57;

    .line 5
    iget-object v2, v1, Lw57;->c:Lad7;

    .line 7
    iget-object v1, v1, Lw57;->c:Lad7;

    .line 9
    invoke-virtual {v2, v0}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lu3a;->B:Lu3a;

    .line 23
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v3, 0x1e

    .line 30
    if-lt v2, v3, :cond_0

    .line 32
    invoke-static {v3}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x3

    .line 37
    if-le v3, v4, :cond_0

    .line 39
    const p0, 0xf4240

    .line 42
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 45
    move-result v0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v3, Lbd7;->yb:Lwc7;

    .line 51
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 63
    iget p0, p0, Lo36;->s:I

    .line 65
    sget-object v3, Lbd7;->xb:Lwc7;

    .line 67
    invoke-virtual {v1, v3}, Lad7;->a(Lwc7;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    if-lt p0, v1, :cond_1

    .line 79
    const/16 p0, 0x1f

    .line 81
    if-lt v2, p0, :cond_1

    .line 83
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x9

    .line 89
    if-lt v1, v2, :cond_1

    .line 91
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 94
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    sget-object v1, Lu3a;->B:Lu3a;

    .line 98
    iget-object v1, v1, Lu3a;->h:Lvq7;

    .line 100
    const-string v2, "AdUtil.getAdServicesExtensionVersion"

    .line 102
    invoke-virtual {v1, v2, p0}, Lvq7;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_1
    :goto_1
    new-instance p0, Llj8;

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v0}, Llj8;-><init>(Ljava/lang/Integer;)V

    .line 114
    return-object p0

    .line 115
    :cond_2
    new-instance p0, Llj8;

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Llj8;-><init>(Ljava/lang/Integer;)V

    .line 121
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object p0, p0, Llj8;->a:Ljava/lang/Integer;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const-string v0, "aos"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    :cond_0
    return-void
.end method
