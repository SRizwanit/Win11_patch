.class public final Lbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lbp;

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
    new-instance v0, Lbp;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbp;->a:Lbp;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbp;->b:Lel1;

    .line 16
    const-string v0, "gmpAppId"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lbp;->c:Lel1;

    .line 24
    const-string v0, "platform"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbp;->d:Lel1;

    .line 32
    const-string v0, "installationUuid"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbp;->e:Lel1;

    .line 40
    const-string v0, "firebaseInstallationId"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lbp;->f:Lel1;

    .line 48
    const-string v0, "firebaseAuthenticationToken"

    .line 50
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbp;->g:Lel1;

    .line 56
    const-string v0, "appQualitySessionId"

    .line 58
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lbp;->h:Lel1;

    .line 64
    const-string v0, "buildVersion"

    .line 66
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lbp;->i:Lel1;

    .line 72
    const-string v0, "displayVersion"

    .line 74
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lbp;->j:Lel1;

    .line 80
    const-string v0, "session"

    .line 82
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lbp;->k:Lel1;

    .line 88
    const-string v0, "ndkPayload"

    .line 90
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lbp;->l:Lel1;

    .line 96
    const-string v0, "appExitInfo"

    .line 98
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lbp;->m:Lel1;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljr0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lar;

    .line 8
    iget-object p0, p0, Lar;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lbp;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 15
    check-cast p1, Lar;

    .line 17
    iget-object p0, p1, Lar;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Lbp;->c:Lel1;

    .line 21
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 24
    sget-object p0, Lbp;->d:Lel1;

    .line 26
    iget v0, p1, Lar;->d:I

    .line 28
    invoke-interface {p2, p0, v0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 31
    sget-object p0, Lbp;->e:Lel1;

    .line 33
    iget-object v0, p1, Lar;->e:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 38
    sget-object p0, Lbp;->f:Lel1;

    .line 40
    iget-object v0, p1, Lar;->f:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 45
    sget-object p0, Lbp;->g:Lel1;

    .line 47
    iget-object v0, p1, Lar;->g:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 52
    sget-object p0, Lbp;->h:Lel1;

    .line 54
    iget-object v0, p1, Lar;->h:Ljava/lang/String;

    .line 56
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 59
    sget-object p0, Lbp;->i:Lel1;

    .line 61
    iget-object v0, p1, Lar;->i:Ljava/lang/String;

    .line 63
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 66
    sget-object p0, Lbp;->j:Lel1;

    .line 68
    iget-object v0, p1, Lar;->j:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 73
    sget-object p0, Lbp;->k:Lel1;

    .line 75
    iget-object v0, p1, Lar;->k:Lir0;

    .line 77
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 80
    sget-object p0, Lbp;->l:Lel1;

    .line 82
    iget-object v0, p1, Lar;->l:Lmq0;

    .line 84
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 87
    sget-object p0, Lbp;->m:Lel1;

    .line 89
    iget-object p1, p1, Lar;->m:Ljq0;

    .line 91
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 94
    return-void
.end method
