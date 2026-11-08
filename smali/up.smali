.class public final Lup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt3;


# static fields
.field public static final a:Lup;

.field public static final b:Lel1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lup;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lup;->a:Lup;

    .line 8
    const-string v0, "content"

    .line 10
    invoke-static {v0}, Lel1;->a(Ljava/lang/String;)Lel1;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lup;->b:Lel1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbr0;

    .line 3
    check-cast p2, Lwt3;

    .line 5
    check-cast p1, Les;

    .line 7
    iget-object p0, p1, Les;->a:Ljava/lang/String;

    .line 9
    sget-object p1, Lup;->b:Lel1;

    .line 11
    invoke-interface {p2, p1, p0}, Lwt3;->a(Lel1;Ljava/lang/Object;)Lwt3;

    .line 14
    return-void
.end method
