.class public final Lto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lto;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;

.field public static final f:Lel1;

.field public static final g:Lel1;

.field public static final h:Lel1;

.field public static final i:Lel1;

.field public static final j:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lto;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lto;->a:Lto;

    .line 8
    const-string v0, "eventTimeMs"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lto;->b:Lel1;

    .line 16
    const-string v0, "eventCode"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lto;->c:Lel1;

    .line 24
    const-string v0, "complianceData"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lto;->d:Lel1;

    .line 32
    const-string v0, "eventUptimeMs"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lto;->e:Lel1;

    .line 40
    const-string v0, "sourceExtension"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lto;->f:Lel1;

    .line 48
    const-string v0, "sourceExtensionJsonProto3"

    .line 50
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lto;->g:Lel1;

    .line 56
    const-string v0, "timezoneOffsetSeconds"

    .line 58
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lto;->h:Lel1;

    .line 64
    const-string v0, "networkConnectionInfo"

    .line 66
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lto;->i:Lel1;

    .line 72
    const-string v0, "experimentIds"

    .line 74
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lto;->j:Lel1;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lj53;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lys;

    .line 8
    iget-wide v0, p0, Lys;->a:J

    .line 10
    sget-object p0, Lto;->b:Lel1;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 15
    check-cast p1, Lys;

    .line 17
    iget-object p0, p1, Lys;->b:Ljava/lang/Integer;

    .line 19
    sget-object v0, Lto;->c:Lel1;

    .line 21
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 24
    sget-object p0, Lto;->d:Lel1;

    .line 26
    iget-object v0, p1, Lys;->c:Lhf0;

    .line 28
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 31
    sget-object p0, Lto;->e:Lel1;

    .line 33
    iget-wide v0, p1, Lys;->d:J

    .line 35
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 38
    sget-object p0, Lto;->f:Lel1;

    .line 40
    iget-object v0, p1, Lys;->e:[B

    .line 42
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 45
    sget-object p0, Lto;->g:Lel1;

    .line 47
    iget-object v0, p1, Lys;->f:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 52
    sget-object p0, Lto;->h:Lel1;

    .line 54
    iget-wide v0, p1, Lys;->g:J

    .line 56
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 59
    sget-object p0, Lto;->i:Lel1;

    .line 61
    iget-object v0, p1, Lys;->h:Lxq3;

    .line 63
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 66
    sget-object p0, Lto;->j:Lel1;

    .line 68
    iget-object p1, p1, Lys;->i:Lgj1;

    .line 70
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 73
    return-void
.end method
