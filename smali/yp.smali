.class public final Lyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lyp;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyp;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyp;->a:Lyp;

    .line 8
    const-string v0, "platform"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyp;->b:Lel1;

    .line 16
    const-string v0, "version"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyp;->c:Lel1;

    .line 24
    const-string v0, "buildVersion"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyp;->d:Lel1;

    .line 32
    const-string v0, "jailbroken"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lyp;->e:Lel1;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lgr0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lks;

    .line 8
    iget p0, p0, Lks;->a:I

    .line 10
    sget-object v0, Lyp;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 15
    check-cast p1, Lks;

    .line 17
    iget-object p0, p1, Lks;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lyp;->c:Lel1;

    .line 21
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 24
    sget-object p0, Lyp;->d:Lel1;

    .line 26
    iget-object v0, p1, Lks;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 31
    sget-object p0, Lyp;->e:Lel1;

    .line 33
    iget-boolean p1, p1, Lks;->d:Z

    .line 35
    invoke-interface {p2, p0, p1}, Lwt3;->d(Lel1;Z)Lwt3;

    .line 38
    return-void
.end method
