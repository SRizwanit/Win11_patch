.class public final Lnj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lxz0;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lxe2;

.field public final e:Ljb6;

.field public final f:Luy9;


# direct methods
.method public constructor <init>(Lty9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lxe3;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lnj0;->a:Ljava/util/concurrent/ExecutorService;

    .line 11
    sget-object p1, Lv61;->a:Lxz0;

    .line 13
    iput-object p1, p0, Lnj0;->b:Lxz0;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1}, Lxe3;->c(Z)Ljava/util/concurrent/ExecutorService;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lnj0;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    new-instance p1, Lxe2;

    .line 24
    const/16 v0, 0x14

    .line 26
    invoke-direct {p1, v0}, Lxe2;-><init>(B)V

    .line 29
    iput-object p1, p0, Lnj0;->d:Lxe2;

    .line 31
    new-instance p1, Ljb6;

    .line 33
    const/16 v0, 0x8

    .line 35
    invoke-direct {p1, v0}, Ljb6;-><init>(B)V

    .line 38
    iput-object p1, p0, Lnj0;->e:Ljb6;

    .line 40
    new-instance p1, Luy9;

    .line 42
    const/16 v0, 0xe

    .line 44
    invoke-direct {p1, v0}, Luy9;-><init>(B)V

    .line 47
    iput-object p1, p0, Lnj0;->f:Luy9;

    .line 49
    return-void
.end method
