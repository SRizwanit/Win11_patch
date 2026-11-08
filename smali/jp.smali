.class public final Ljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Ljp;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;

.field public static final f:Lel1;

.field public static final g:Lel1;

.field public static final h:Lel1;

.field public static final i:Lel1;

.field public static final j:Lel1;

.field public static final k:Lel1;

.field public static final l:Lel1;

.field public static final m:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljp;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljp;->a:Ljp;

    .line 8
    const-string v0, "generator"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ljp;->b:Lel1;

    .line 16
    const-string v0, "identifier"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ljp;->c:Lel1;

    .line 24
    const-string v0, "appQualitySessionId"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ljp;->d:Lel1;

    .line 32
    const-string v0, "startedAt"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ljp;->e:Lel1;

    .line 40
    const-string v0, "endedAt"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ljp;->f:Lel1;

    .line 48
    const-string v0, "crashed"

    .line 50
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ljp;->g:Lel1;

    .line 56
    const-string v0, "app"

    .line 58
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ljp;->h:Lel1;

    .line 64
    const-string v0, "user"

    .line 66
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ljp;->i:Lel1;

    .line 72
    const-string v0, "os"

    .line 74
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ljp;->j:Lel1;

    .line 80
    const-string v0, "device"

    .line 82
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ljp;->k:Lel1;

    .line 88
    const-string v0, "events"

    .line 90
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ljp;->l:Lel1;

    .line 96
    const-string v0, "generatorType"

    .line 98
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ljp;->m:Lel1;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lir0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Llr;

    .line 8
    iget-object p0, p0, Llr;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Ljp;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 15
    check-cast p1, Llr;

    .line 17
    iget-object p0, p1, Llr;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Ljr0;->a:Ljava/nio/charset/Charset;

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Ljp;->c:Lel1;

    .line 27
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 30
    sget-object p0, Ljp;->d:Lel1;

    .line 32
    iget-object v0, p1, Llr;->c:Ljava/lang/String;

    .line 34
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 37
    sget-object p0, Ljp;->e:Lel1;

    .line 39
    iget-wide v0, p1, Llr;->d:J

    .line 41
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 44
    sget-object p0, Ljp;->f:Lel1;

    .line 46
    iget-object v0, p1, Llr;->e:Ljava/lang/Long;

    .line 48
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 51
    sget-object p0, Ljp;->g:Lel1;

    .line 53
    iget-boolean v0, p1, Llr;->f:Z

    .line 55
    invoke-interface {p2, p0, v0}, Lwt3;->d(Lel1;Z)Lwt3;

    .line 58
    sget-object p0, Ljp;->h:Lel1;

    .line 60
    iget-object v0, p1, Llr;->g:Lqq0;

    .line 62
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 65
    sget-object p0, Ljp;->i:Lel1;

    .line 67
    iget-object v0, p1, Llr;->h:Lhr0;

    .line 69
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 72
    sget-object p0, Ljp;->j:Lel1;

    .line 74
    iget-object v0, p1, Llr;->i:Lgr0;

    .line 76
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 79
    sget-object p0, Ljp;->k:Lel1;

    .line 81
    iget-object v0, p1, Llr;->j:Lrq0;

    .line 83
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 86
    sget-object p0, Ljp;->l:Lel1;

    .line 88
    iget-object v0, p1, Llr;->k:Ljava/util/List;

    .line 90
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 93
    sget-object p0, Ljp;->m:Lel1;

    .line 95
    iget p1, p1, Llr;->l:I

    .line 97
    invoke-interface {p2, p0, p1}, Lwt3;->e(Lel1;I)Lwt3;

    .line 100
    return-void
.end method
