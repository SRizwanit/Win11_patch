.class public final Lax3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lax3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lax3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lox3;-><init>(III)V

    .line 8
    sput-object v0, Lax3;->c:Lax3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lqh4;

    .line 8
    iget-object p1, p4, Lsk4;->b:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p2, Lc44;

    .line 17
    invoke-direct {p2, p1}, Lc44;-><init>(Ljava/util/Set;)V

    .line 20
    iget-object p1, p4, Lsk4;->k:Ljava/lang/Object;

    .line 22
    check-cast p1, Lsn3;

    .line 24
    if-nez p1, :cond_1

    .line 26
    sget-object p1, Lwt4;->a:[J

    .line 28
    new-instance p1, Lsn3;

    .line 30
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 33
    iput-object p1, p4, Lsk4;->k:Ljava/lang/Object;

    .line 35
    :cond_1
    invoke-virtual {p1, p0, p2}, Lsn3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object p0, p4, Lsk4;->e:Ljava/lang/Object;

    .line 40
    check-cast p0, Lao3;

    .line 42
    new-instance p1, Li02;

    .line 44
    const/4 p3, -0x1

    .line 45
    invoke-direct {p1, p2, p3}, Li02;-><init>(Ltk4;I)V

    .line 48
    invoke-virtual {p0, p1}, Lao3;->c(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
