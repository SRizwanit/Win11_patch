.class public final Lkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lkq;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;

.field public static final f:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkq;->a:Lkq;

    .line 8
    const-string v0, "rolloutId"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lkq;->b:Lel1;

    .line 16
    const-string v0, "variantId"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lkq;->c:Lel1;

    .line 24
    const-string v0, "parameterKey"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lkq;->d:Lel1;

    .line 32
    const-string v0, "parameterValue"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkq;->e:Lel1;

    .line 40
    const-string v0, "templateVersion"

    .line 42
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lkq;->f:Lel1;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lnp4;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lht;

    .line 8
    iget-object p0, p0, Lht;->b:Ljava/lang/String;

    .line 10
    sget-object v0, Lkq;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 15
    check-cast p1, Lht;

    .line 17
    iget-object p0, p1, Lht;->c:Ljava/lang/String;

    .line 19
    sget-object v0, Lkq;->c:Lel1;

    .line 21
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 24
    sget-object p0, Lkq;->d:Lel1;

    .line 26
    iget-object v0, p1, Lht;->d:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 31
    sget-object p0, Lkq;->e:Lel1;

    .line 33
    iget-object v0, p1, Lht;->e:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 38
    sget-object p0, Lkq;->f:Lel1;

    .line 40
    iget-wide v0, p1, Lht;->f:J

    .line 42
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 45
    return-void
.end method
