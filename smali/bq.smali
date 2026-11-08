.class public final Lbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lbq;

.field public static final b:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbq;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lbq;->a:Lbq;

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
    new-instance v1, Lel1;

    .line 22
    invoke-static {v0}, Lap0;->o(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 28
    invoke-direct {v1, v2, v0}, Lel1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v1, Lbq;->b:Lel1;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk22;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    sget-object p0, Lbq;->b:Lel1;

    .line 7
    iget-object p1, p1, Lk22;->a:Lgc5;

    .line 9
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 12
    return-void
.end method
