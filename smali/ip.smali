.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lip;

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
    new-instance v0, Lip;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lip;->a:Lip;

    .line 8
    const-string v0, "arch"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lip;->b:Lel1;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lip;->c:Lel1;

    .line 24
    const-string v0, "cores"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lip;->d:Lel1;

    .line 32
    const-string v0, "ram"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lip;->e:Lel1;

    .line 40
    const-string v0, "diskSpace"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lip;->f:Lel1;

    .line 48
    const-string v0, "simulator"

    .line 50
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lip;->g:Lel1;

    .line 56
    const-string v0, "state"

    .line 58
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lip;->h:Lel1;

    .line 64
    const-string v0, "manufacturer"

    .line 66
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lip;->i:Lel1;

    .line 72
    const-string v0, "modelClass"

    .line 74
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lip;->j:Lel1;

    .line 80
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lrq0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lpr;

    .line 8
    iget p0, p0, Lpr;->a:I

    .line 10
    sget-object v0, Lip;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 15
    check-cast p1, Lpr;

    .line 17
    iget-object p0, p1, Lpr;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lip;->c:Lel1;

    .line 21
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 24
    sget-object p0, Lip;->d:Lel1;

    .line 26
    iget v0, p1, Lpr;->c:I

    .line 28
    invoke-interface {p2, p0, v0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 31
    sget-object p0, Lip;->e:Lel1;

    .line 33
    iget-wide v0, p1, Lpr;->d:J

    .line 35
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 38
    sget-object p0, Lip;->f:Lel1;

    .line 40
    iget-wide v0, p1, Lpr;->e:J

    .line 42
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 45
    sget-object p0, Lip;->g:Lel1;

    .line 47
    iget-boolean v0, p1, Lpr;->f:Z

    .line 49
    invoke-interface {p2, p0, v0}, Lwt3;->d(Lel1;Z)Lwt3;

    .line 52
    sget-object p0, Lip;->h:Lel1;

    .line 54
    iget v0, p1, Lpr;->g:I

    .line 56
    invoke-interface {p2, p0, v0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 59
    sget-object p0, Lip;->i:Lel1;

    .line 61
    iget-object v0, p1, Lpr;->h:Ljava/lang/String;

    .line 63
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 66
    sget-object p0, Lip;->j:Lel1;

    .line 68
    iget-object p1, p1, Lpr;->i:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 73
    return-void
.end method
