.class public final Llp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Llp;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;

.field public static final e:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llp;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llp;->a:Llp;

    .line 8
    const-string v0, "baseAddress"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Llp;->b:Lel1;

    .line 16
    const-string v0, "size"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Llp;->c:Lel1;

    .line 24
    const-string v0, "name"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Llp;->d:Lel1;

    .line 32
    const-string v0, "uuid"

    .line 34
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Llp;->e:Lel1;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lsq0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lvr;

    .line 8
    iget-wide v0, p0, Lvr;->a:J

    .line 10
    sget-object p0, Llp;->b:Lel1;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 15
    check-cast p1, Lvr;

    .line 17
    iget-wide v0, p1, Lvr;->b:J

    .line 19
    sget-object p0, Llp;->c:Lel1;

    .line 21
    invoke-interface {p2, p0, v0, v1}, Lwt3;->g(Lel1;J)Lwt3;

    .line 24
    sget-object p0, Llp;->d:Lel1;

    .line 26
    iget-object v0, p1, Lvr;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 31
    iget-object p0, p1, Lvr;->d:Ljava/lang/String;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    sget-object p1, Ljr0;->a:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    sget-object p1, Llp;->e:Lel1;

    .line 45
    invoke-interface {p2, p1, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 48
    return-void
.end method
