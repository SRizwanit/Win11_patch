.class public final Lvv7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwh7;

.field public final c:Lmv7;

.field public final d:Lvv7;

.field public final e:Lur9;


# direct methods
.method public constructor <init>(Lmv7;Landroid/content/Context;Lwh7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lvv7;->d:Lvv7;

    .line 6
    iput-object p1, p0, Lvv7;->c:Lmv7;

    .line 8
    iput-object p2, p0, Lvv7;->a:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lvv7;->b:Lwh7;

    .line 12
    invoke-static {p0}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lwr9;->a(Ljava/lang/Object;)Lwr9;

    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Leb8;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p3, p2, v0}, Leb8;-><init>(Lwr9;B)V

    .line 26
    new-instance p2, Lfq7;

    .line 28
    const/16 v0, 0x15

    .line 30
    invoke-direct {p2, p1, p3, v0}, Lfq7;-><init>(Ljava/lang/Object;Las9;B)V

    .line 33
    invoke-static {p2}, Lur9;->a(Las9;)Lur9;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvv7;->e:Lur9;

    .line 39
    return-void
.end method
