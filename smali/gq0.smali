.class public final Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpy9;


# instance fields
.field public final a:Lux3;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpy9;

    .line 3
    const/16 v1, 0x11

    .line 5
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 8
    sput-object v0, Lgq0;->c:Lpy9;

    .line 10
    return-void
.end method

.method public constructor <init>(Lux3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lgq0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Lgq0;->a:Lux3;

    .line 14
    new-instance v0, Ld5;

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Ld5;-><init>(Ljava/lang/Object;B)V

    .line 20
    invoke-virtual {p1, v0}, Lux3;->a(Le11;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lpy9;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgq0;

    .line 9
    if-nez p0, :cond_0

    .line 11
    sget-object p0, Lgq0;->c:Lpy9;

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lgq0;->a()Lpy9;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgq0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lgq0;->b()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgq0;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lgq0;->c()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final d(Ljava/lang/String;JLot;)V
    .locals 3

    .line 1
    const-string v0, "Deferring native open session: "

    .line 3
    invoke-static {v0, p1}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "FirebaseCrashlytics"

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :cond_0
    new-instance v0, Lcj0;

    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Lcj0;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 25
    iget-object p0, p0, Lgq0;->a:Lux3;

    .line 27
    invoke-virtual {p0, v0}, Lux3;->a(Le11;)V

    .line 30
    return-void
.end method
