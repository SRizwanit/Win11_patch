.class public final Ldu;
.super Lqm2;
.source "SourceFile"


# static fields
.field public static final synthetic x:J


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field public final u:Lm60;

.field public v:Lf71;

.field public final synthetic w:Lfu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lsw0;->a:Lsun/misc/Unsafe;

    .line 3
    const-class v1, Ldu;

    .line 5
    const-string v2, "_disposer$volatile"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Ldu;->x:J

    .line 17
    return-void
.end method

.method public constructor <init>(Lfu;Lm60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldu;->w:Lfu;

    .line 3
    invoke-direct {p0}, Ly43;-><init>()V

    .line 6
    iput-object p2, p0, Ldu;->u:Lm60;

    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldu;->u:Lm60;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lef0;

    .line 8
    invoke-direct {v2, p1, v0}, Lef0;-><init>(Ljava/lang/Throwable;Z)V

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v1, v2, p1}, Lm60;->F(Ljava/lang/Object;Lxx1;)Lra9;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {v1, p1}, Lm60;->A(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Lsw0;->a:Lsun/misc/Unsafe;

    .line 23
    sget-wide v0, Ldu;->x:J

    .line 25
    invoke-virtual {p1, p0, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Leu;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    invoke-virtual {p0}, Leu;->b()V

    .line 36
    return-void

    .line 37
    :cond_0
    sget-object p1, Lfu;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    iget-object p0, p0, Ldu;->w:Lfu;

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    iget-object p0, p0, Lfu;->a:[Lf11;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    array-length v2, p0

    .line 52
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    array-length v2, p0

    .line 56
    :goto_0
    if-ge v0, v2, :cond_1

    .line 58
    aget-object v3, p0, v0

    .line 60
    invoke-interface {v3}, Lf11;->h()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v1, p1}, Lm60;->d(Ljava/lang/Object;)V

    .line 73
    :cond_2
    return-void
.end method
