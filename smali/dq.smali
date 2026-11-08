.class public final Ldq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Ldq;

.field public static final b:Lel1;

.field public static final c:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldq;->a:Ldq;

    .line 8
    new-instance v0, Leo;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Leo;-><init>(I)V

    .line 14
    const-class v1, Lde4;

    .line 16
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lel1;

    .line 22
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "logSource"

    .line 28
    invoke-direct {v2, v3, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Ldq;->b:Lel1;

    .line 33
    new-instance v0, Leo;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Leo;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Lap0;->n(Ljava/lang/Class;Leo;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lel1;

    .line 45
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "logEventDropped"

    .line 51
    invoke-direct {v1, v2, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v1, Ldq;->c:Lel1;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ln53;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    sget-object p0, Ldq;->b:Lel1;

    .line 7
    iget-object v0, p1, Ln53;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 12
    sget-object p0, Ldq;->c:Lel1;

    .line 14
    iget-object p1, p1, Ln53;->b:Ljava/util/List;

    .line 16
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 19
    return-void
.end method
