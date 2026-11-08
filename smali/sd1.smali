.class public final Lsd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 4
    sput-object v0, Lsd1;->e:[J

    .line 6
    return-void
.end method

.method public constructor <init>(Laj5;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x45d964b800L

    .line 56
    iput-wide v0, p0, Lsd1;->a:J

    .line 57
    invoke-virtual {p1}, Laj5;->d()Lzi5;

    move-result-object p1

    iput-object p1, p0, Lsd1;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lzk6;->b:Ljava/lang/String;

    const-string v1, " ConnectionPool connection closer"

    .line 59
    invoke-static {p1, v0, v1}, Lap0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance v0, Lf61;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lf61;-><init>(Ljava/lang/Object;Ljava/lang/String;B)V

    iput-object v0, p0, Lsd1;->c:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lsd1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/ZoneId;JLjava/util/List;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsd1;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lsd1;->a:J

    iput-object p5, p0, Lsd1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lry4;Lms1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lsd1;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lsd1;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lry4;->f()I

    .line 14
    move-result p1

    .line 15
    const-wide/16 v0, -0x1

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    const/16 p2, 0x40

    .line 21
    if-gt p1, p2, :cond_1

    .line 23
    if-ne p1, p2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    shl-long v2, v0, p1

    .line 28
    :goto_0
    iput-wide v2, p0, Lsd1;->a:J

    .line 30
    sget-object p1, Lsd1;->e:[J

    .line 32
    iput-object p1, p0, Lsd1;->d:Ljava/lang/Object;

    .line 34
    return-void

    .line 35
    :cond_1
    iput-wide v2, p0, Lsd1;->a:J

    .line 37
    add-int/lit8 p2, p1, -0x1

    .line 39
    ushr-int/lit8 p2, p2, 0x6

    .line 41
    and-int/lit8 v2, p1, 0x3f

    .line 43
    new-array v3, p2, [J

    .line 45
    if-eqz v2, :cond_2

    .line 47
    add-int/lit8 p2, p2, -0x1

    .line 49
    shl-long/2addr v0, p1

    .line 50
    aput-wide v0, v3, p2

    .line 52
    :cond_2
    iput-object v3, p0, Lsd1;->d:Ljava/lang/Object;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Lih4;J)I
    .locals 6

    .line 1
    sget-object v0, Lzk6;->a:Ljava/util/TimeZone;

    .line 3
    iget-object v0, p1, Lih4;->p:Ljava/util/ArrayList;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lfh4;

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "A connection to "

    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v5, p1, Lih4;->c:Lpq4;

    .line 39
    iget-object v5, v5, Lpq4;->a:Lj6;

    .line 41
    iget-object v5, v5, Lj6;->h:Lhc2;

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lh64;->a:Lh64;

    .line 57
    sget-object v5, Lh64;->a:Lh64;

    .line 59
    iget-object v3, v3, Lfh4;->a:Ljava/lang/Object;

    .line 61
    invoke-virtual {v5, v3, v4}, Lh64;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 73
    iget-wide v2, p0, Lsd1;->a:J

    .line 75
    sub-long/2addr p2, v2

    .line 76
    iput-wide p2, p1, Lih4;->q:J

    .line 78
    return v1

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    move-result p0

    .line 83
    return p0
.end method
