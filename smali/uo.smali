.class public final Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Luo;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;

.field public static final f:Lel1;

.field public static final g:Lel1;

.field public static final h:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luo;->a:Luo;

    .line 8
    const-string v0, "requestTimeMs"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luo;->b:Lel1;

    .line 16
    const-string v0, "requestUptimeMs"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luo;->c:Lel1;

    .line 24
    const-string v0, "clientInfo"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luo;->d:Lel1;

    .line 32
    const-string v0, "logSource"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Luo;->e:Lel1;

    .line 40
    const-string v0, "logSourceName"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Luo;->f:Lel1;

    .line 48
    const-string v0, "logEvent"

    .line 50
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Luo;->g:Lel1;

    .line 56
    const-string v0, "qosTier"

    .line 58
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Luo;->h:Lel1;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lm53;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lzs;

    .line 8
    iget-wide v0, p0, Lzs;->a:J

    .line 10
    sget-object p0, Luo;->b:Lel1;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 15
    check-cast p1, Lzs;

    .line 17
    iget-wide v0, p1, Lzs;->b:J

    .line 19
    sget-object p0, Luo;->c:Lel1;

    .line 21
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 24
    sget-object p0, Luo;->d:Lel1;

    .line 26
    iget-object v0, p1, Lzs;->c:Lxq;

    .line 28
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 31
    sget-object p0, Luo;->e:Lel1;

    .line 33
    iget-object v0, p1, Lzs;->d:Ljava/lang/Integer;

    .line 35
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 38
    sget-object p0, Luo;->f:Lel1;

    .line 40
    iget-object v0, p1, Lzs;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 45
    sget-object p0, Luo;->g:Lel1;

    .line 47
    iget-object p1, p1, Lzs;->f:Ljava/util/ArrayList;

    .line 49
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 52
    sget-object p0, Luo;->h:Lel1;

    .line 54
    sget-object p1, Lif4;->q:Lif4;

    .line 56
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 59
    return-void
.end method
