.class public final Lwt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls18;

.field public final c:Luj2;

.field public d:Lt29;

.field public e:Lt29;

.field public final f:Ln51;

.field public final g:Landroid/os/Looper;

.field public final h:Lwy9;

.field public i:Z

.field public final j:Lht9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lx00;->l0(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "emulator"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "emu64a"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const-string v1, "emu64x"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "generic"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls2;)V
    .locals 5

    .line 1
    new-instance v0, Ls18;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, p2, v1}, Ls18;-><init>(Ljava/lang/Object;B)V

    .line 8
    new-instance p2, Luj2;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p2, p1, v1}, Luj2;-><init>(Landroid/content/Context;Z)V

    .line 14
    new-instance v1, Lm51;

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, p1, v2}, Lm51;-><init>(Landroid/content/Context;B)V

    .line 20
    sget-object v2, Lbw8;->O:Lbw8;

    .line 22
    new-instance v3, Ln51;

    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-direct {v3, p1, v4}, Ln51;-><init>(Landroid/content/Context;B)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object p1, p0, Lwt9;->a:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lwt9;->b:Ls18;

    .line 38
    iput-object p2, p0, Lwt9;->c:Luj2;

    .line 40
    iput-object v1, p0, Lwt9;->d:Lt29;

    .line 42
    iput-object v2, p0, Lwt9;->e:Lt29;

    .line 44
    iput-object v3, p0, Lwt9;->f:Ln51;

    .line 46
    sget-object p1, Lco8;->a:Ljava/lang/String;

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iput-object p1, p0, Lwt9;->g:Landroid/os/Looper;

    .line 61
    sget-object p1, Lzz7;->b:Lzz7;

    .line 63
    sget-object p1, Lwy9;->b:Lwy9;

    .line 65
    iput-object p1, p0, Lwt9;->h:Lwy9;

    .line 67
    new-instance p1, Lht9;

    .line 69
    const-wide/16 v0, 0x14

    .line 71
    invoke-static {v0, v1}, Lco8;->u(J)J

    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x1f4

    .line 77
    invoke-static {v2, v3}, Lco8;->u(J)J

    .line 80
    move-result-wide v2

    .line 81
    invoke-direct {p1, v0, v1, v2, v3}, Lht9;-><init>(JJ)V

    .line 84
    iput-object p1, p0, Lwt9;->j:Lht9;

    .line 86
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 p1, 0x23

    .line 90
    if-lt p0, p1, :cond_1

    .line 92
    sget p0, Lnt9;->a:I

    .line 94
    :cond_1
    return-void
.end method
