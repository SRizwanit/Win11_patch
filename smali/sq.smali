.class public final Lsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lsq;

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
    new-instance v0, Lsq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsq;->a:Lsq;

    .line 8
    const-string v0, "sessionId"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsq;->b:Lel1;

    .line 16
    const-string v0, "firstSessionId"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsq;->c:Lel1;

    .line 24
    const-string v0, "sessionIndex"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsq;->d:Lel1;

    .line 32
    const-string v0, "eventTimestampUs"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsq;->e:Lel1;

    .line 40
    const-string v0, "dataCollectionStatus"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lsq;->f:Lel1;

    .line 48
    const-string v0, "firebaseInstallationId"

    .line 50
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsq;->g:Lel1;

    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 58
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lsq;->h:Lel1;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lyz4;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    sget-object p0, Lsq;->b:Lel1;

    .line 7
    iget-object v0, p1, Lyz4;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 12
    sget-object p0, Lsq;->c:Lel1;

    .line 14
    iget-object v0, p1, Lyz4;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 19
    sget-object p0, Lsq;->d:Lel1;

    .line 21
    iget v0, p1, Lyz4;->c:I

    .line 23
    invoke-interface {p2, p0, v0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 26
    sget-object p0, Lsq;->e:Lel1;

    .line 28
    iget-wide v0, p1, Lyz4;->d:J

    .line 30
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 33
    sget-object p0, Lsq;->f:Lel1;

    .line 35
    iget-object v0, p1, Lyz4;->e:Lxu0;

    .line 37
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 40
    sget-object p0, Lsq;->g:Lel1;

    .line 42
    iget-object v0, p1, Lyz4;->f:Ljava/lang/String;

    .line 44
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 47
    sget-object p0, Lsq;->h:Lel1;

    .line 49
    iget-object p1, p1, Lyz4;->g:Ljava/lang/String;

    .line 51
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 54
    return-void
.end method
