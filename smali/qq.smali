.class public final Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lqq;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqq;->a:Lqq;

    .line 8
    const-string v0, "processName"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lqq;->b:Lel1;

    .line 16
    const-string v0, "pid"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lqq;->c:Lel1;

    .line 24
    const-string v0, "importance"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqq;->d:Lel1;

    .line 32
    const-string v0, "defaultProcess"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqq;->e:Lel1;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lac4;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    sget-object p0, Lqq;->b:Lel1;

    .line 7
    iget-object v0, p1, Lac4;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 12
    sget-object p0, Lqq;->c:Lel1;

    .line 14
    iget v0, p1, Lac4;->b:I

    .line 16
    invoke-interface {p2, p0, v0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 19
    sget-object p0, Lqq;->d:Lel1;

    .line 21
    iget v0, p1, Lac4;->c:I

    .line 23
    invoke-interface {p2, p0, v0}, Lwt3;->e(Lel1;I)Lwt3;

    .line 26
    sget-object p0, Lqq;->e:Lel1;

    .line 28
    iget-boolean p1, p1, Lac4;->d:Z

    .line 30
    invoke-interface {p2, p0, p1}, Lwt3;->d(Lel1;Z)Lwt3;

    .line 33
    return-void
.end method
