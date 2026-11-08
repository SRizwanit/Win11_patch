.class public final Lmh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljz2;

.field public final b:Lmc;

.field public final c:Ljava/lang/Object;

.field public final d:Lao3;

.field public e:Z


# direct methods
.method public constructor <init>(Ljz2;Lmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmh2;->a:Ljz2;

    .line 6
    iput-object p2, p0, Lmh2;->b:Lmc;

    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmh2;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lao3;

    .line 17
    const/16 p2, 0x10

    .line 19
    new-array p2, p2, [Lva6;

    .line 21
    invoke-direct {p1, p2}, Lao3;-><init>([Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Lmh2;->d:Lao3;

    .line 26
    return-void
.end method
