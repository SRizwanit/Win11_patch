.class public final Lsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lsp;

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
    new-instance v0, Lsp;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lsp;->a:Lsp;

    .line 8
    const-string v0, "batteryLevel"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsp;->b:Lel1;

    .line 16
    const-string v0, "batteryVelocity"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsp;->c:Lel1;

    .line 24
    const-string v0, "proximityOn"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsp;->d:Lel1;

    .line 32
    const-string v0, "orientation"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsp;->e:Lel1;

    .line 40
    const-string v0, "ramUsed"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lsp;->f:Lel1;

    .line 48
    const-string v0, "diskUsed"

    .line 50
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsp;->g:Lel1;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lar0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lds;

    .line 8
    iget-object p0, p0, Lds;->a:Ljava/lang/Double;

    .line 10
    sget-object v0, Lsp;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 15
    check-cast p1, Lds;

    .line 17
    iget p0, p1, Lds;->b:I

    .line 19
    sget-object v0, Lsp;->c:Lel1;

    .line 21
    invoke-interface {p2, v0, p0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 24
    sget-object p0, Lsp;->d:Lel1;

    .line 26
    iget-boolean v0, p1, Lds;->c:Z

    .line 28
    invoke-interface {p2, p0, v0}, Lwt3;->d(Lel1;Z)Lwt3;

    .line 31
    sget-object p0, Lsp;->e:Lel1;

    .line 33
    iget v0, p1, Lds;->d:I

    .line 35
    invoke-interface {p2, p0, v0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 38
    sget-object p0, Lsp;->f:Lel1;

    .line 40
    iget-wide v0, p1, Lds;->e:J

    .line 42
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 45
    sget-object p0, Lsp;->g:Lel1;

    .line 47
    iget-wide v0, p1, Lds;->f:J

    .line 49
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 52
    return-void
.end method
