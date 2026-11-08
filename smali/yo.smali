.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lyo;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyo;->a:Lyo;

    .line 8
    const-string v0, "arch"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyo;->b:Lel1;

    .line 16
    const-string v0, "libraryName"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lyo;->c:Lel1;

    .line 24
    const-string v0, "buildId"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lyo;->d:Lel1;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Liq0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Ler;

    .line 8
    iget-object p0, p0, Ler;->a:Ljava/lang/String;

    .line 10
    sget-object v0, Lyo;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 15
    check-cast p1, Ler;

    .line 17
    iget-object p0, p1, Ler;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Lyo;->c:Lel1;

    .line 21
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 24
    sget-object p0, Lyo;->d:Lel1;

    .line 26
    iget-object p1, p1, Ler;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 31
    return-void
.end method
