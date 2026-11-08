.class public final Lpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lpo;

.field public static final b:Lel1;

.field public static final c:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpo;->a:Lpo;

    .line 8
    const-string v0, "privacyContext"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpo;->b:Lel1;

    .line 16
    const-string v0, "productIdOrigin"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpo;->c:Lel1;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhf0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    check-cast p1, Lyq;

    .line 7
    iget-object p0, p1, Lyq;->a:Lss;

    .line 9
    sget-object p1, Lpo;->b:Lel1;

    .line 11
    invoke-interface {p2, p1, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 14
    sget-object p0, Lpo;->c:Lel1;

    .line 16
    sget-object p1, Lgf0;->q:Lgf0;

    .line 18
    invoke-interface {p2, p0, p1}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 21
    return-void
.end method
