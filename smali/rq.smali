.class public final Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lrq;

.field public static final b:Lel1;

.field public static final c:Lel1;

.field public static final d:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lrq;->a:Lrq;

    .line 8
    const-string v0, "eventType"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lrq;->b:Lel1;

    .line 16
    const-string v0, "sessionData"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lrq;->c:Lel1;

    .line 24
    const-string v0, "applicationInfo"

    .line 26
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lrq;->d:Lel1;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lsz4;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object p0, Lvh1;->r:Lvh1;

    .line 10
    sget-object v0, Lrq;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 15
    sget-object p0, Lrq;->c:Lel1;

    .line 17
    iget-object v0, p1, Lsz4;->a:Lyz4;

    .line 19
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 22
    sget-object p0, Lrq;->d:Lel1;

    .line 24
    iget-object p1, p1, Lsz4;->b:Lem;

    .line 26
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 29
    return-void
.end method
