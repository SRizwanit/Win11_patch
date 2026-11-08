.class public final Lpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lpq;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpq;->a:Lpq;

    .line 8
    const-string v0, "performance"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpq;->b:Lel1;

    .line 16
    const-string v0, "crashlytics"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpq;->c:Lel1;

    .line 24
    const-string v0, "sessionSamplingRate"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lpq;->d:Lel1;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lxu0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    sget-object p0, Lpq;->b:Lel1;

    .line 7
    iget-object v0, p1, Lxu0;->a:Lwu0;

    .line 9
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 12
    sget-object p0, Lpq;->c:Lel1;

    .line 14
    iget-object v0, p1, Lxu0;->b:Lwu0;

    .line 16
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 19
    sget-object p0, Lpq;->d:Lel1;

    .line 21
    iget-wide v0, p1, Lxu0;->c:D

    .line 23
    invoke-interface {p2, p0, v0, v1}, Lwt3;->f(Lel1;D)Lwt3;

    .line 26
    return-void
.end method
