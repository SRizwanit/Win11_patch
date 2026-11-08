.class public final Lvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lvo;

.field public static final b:Lel1;

.field public static final c:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvo;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lvo;->a:Lvo;

    .line 8
    const-string v0, "networkType"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvo;->b:Lel1;

    .line 16
    const-string v0, "mobileSubtype"

    .line 18
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lvo;->c:Lel1;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lxq3;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lbt;

    .line 8
    iget-object p0, p0, Lbt;->a:Lwq3;

    .line 10
    sget-object v0, Lvo;->b:Lel1;

    .line 12
    invoke-interface {p2, v0, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 15
    check-cast p1, Lbt;

    .line 17
    iget-object p0, p1, Lbt;->b:Lvq3;

    .line 19
    sget-object p1, Lvo;->c:Lel1;

    .line 21
    invoke-interface {p2, p1, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 24
    return-void
.end method
