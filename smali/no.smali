.class public final Lno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lno;

.field public static final b:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lno;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lno;->a:Lno;

    .line 8
    const-string v0, "logRequest"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lno;->b:Lel1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwx;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    check-cast p1, Lwq;

    .line 7
    iget-object p0, p1, Lwq;->a:Ljava/util/ArrayList;

    .line 9
    sget-object p1, Lno;->b:Lel1;

    .line 11
    invoke-interface {p2, p1, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 14
    return-void
.end method
