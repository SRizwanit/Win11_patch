.class public Ltc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Class;

.field public final c:B


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Ltc9;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ltc9;->b:Ljava/lang/Class;

    .line 8
    iput-byte p1, p0, Ltc9;->c:B

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwm9;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Ltc9;->c:B

    .line 3
    invoke-static {v0}, Lz9;->D(I)Ld99;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v1}, Lz9;->E(I)Le99;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ltc9;->a:Ljava/lang/String;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v2, p1, v0, v1, v3}, Lrd9;->e(Ljava/lang/String;Lwm9;Ld99;Le99;Ljava/lang/Integer;)Lrd9;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcd9;->b:Lcd9;

    .line 21
    invoke-virtual {v0, p1}, Lcd9;->e(Lrd9;)Ljl7;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lbd9;->b:Lbd9;

    .line 27
    iget-object v0, v0, Lbd9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lod9;

    .line 35
    iget-object p0, p0, Ltc9;->b:Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, p1, p0}, Lod9;->a(Ljl7;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
