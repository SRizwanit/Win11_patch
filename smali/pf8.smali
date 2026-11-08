.class public final Lpf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf8;


# instance fields
.field public final a:Lrv7;

.field public final b:Landroid/content/Context;

.field public final c:Lb98;

.field public final d:Lbo8;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lg29;

.field public final g:Lna8;


# direct methods
.method public constructor <init>(Lrv7;Landroid/content/Context;Ljava/util/concurrent/Executor;Lb98;Lbo8;Lg29;Lna8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpf8;->b:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lpf8;->a:Lrv7;

    .line 8
    iput-object p3, p0, Lpf8;->e:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p4, p0, Lpf8;->c:Lb98;

    .line 12
    iput-object p5, p0, Lpf8;->d:Lbo8;

    .line 14
    iput-object p6, p0, Lpf8;->f:Lg29;

    .line 16
    iput-object p7, p0, Lpf8;->g:Lna8;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lxn8;Lrn8;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lrn8;->s:Lvn8;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lvn8;->a:Ljava/lang/String;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b(Lxn8;Lrn8;)Lc33;
    .locals 3

    .line 1
    sget-object v0, Ld89;->r:Ld89;

    .line 3
    new-instance v1, Lhw6;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lhw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 9
    iget-object p0, p0, Lpf8;->e:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v0, v1, p0}, Le57;->Z(Lc33;Lr79;Ljava/util/concurrent/Executor;)Lh79;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
