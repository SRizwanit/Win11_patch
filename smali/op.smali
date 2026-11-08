.class public final Lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lop;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lop;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lop;->a:Lop;

    .line 8
    const-string v0, "name"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lop;->b:Lel1;

    .line 16
    const-string v0, "code"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lop;->c:Lel1;

    .line 24
    const-string v0, "address"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lop;->d:Lel1;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Luq0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lxr;

    .line 8
    iget-object p0, p0, Lxr;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lop;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 15
    check-cast p1, Lxr;

    .line 17
    iget-object p0, p1, Lxr;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lop;->c:Lel1;

    .line 21
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 24
    sget-object p0, Lop;->d:Lel1;

    .line 26
    iget-wide v0, p1, Lxr;->c:J

    .line 28
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 31
    return-void
.end method
