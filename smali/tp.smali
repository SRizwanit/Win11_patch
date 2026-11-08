.class public final Ltp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Ltp;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;

.field public static final f:Lel1;

.field public static final g:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltp;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ltp;->a:Ltp;

    .line 8
    const-string v0, "timestamp"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltp;->b:Lel1;

    .line 16
    const-string v0, "type"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ltp;->c:Lel1;

    .line 24
    const-string v0, "app"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ltp;->d:Lel1;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ltp;->e:Lel1;

    .line 40
    const-string v0, "log"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ltp;->f:Lel1;

    .line 48
    const-string v0, "rollouts"

    .line 50
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ltp;->g:Lel1;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lfr0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lrr;

    .line 8
    iget-wide v0, p0, Lrr;->a:J

    .line 10
    sget-object p0, Ltp;->b:Lel1;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 15
    check-cast p1, Lrr;

    .line 17
    iget-object p0, p1, Lrr;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Ltp;->c:Lel1;

    .line 21
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 24
    sget-object p0, Ltp;->d:Lel1;

    .line 26
    iget-object v0, p1, Lrr;->c:Lzq0;

    .line 28
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 31
    sget-object p0, Ltp;->e:Lel1;

    .line 33
    iget-object v0, p1, Lrr;->d:Lar0;

    .line 35
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 38
    sget-object p0, Ltp;->f:Lel1;

    .line 40
    iget-object v0, p1, Lrr;->e:Lbr0;

    .line 42
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 45
    sget-object p0, Ltp;->g:Lel1;

    .line 47
    iget-object p1, p1, Lrr;->f:Ler0;

    .line 49
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 52
    return-void
.end method
