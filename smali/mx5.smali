.class public final Lmx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lmx5;

.field public static final b:Ltg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmx5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lmx5;->a:Lmx5;

    .line 8
    const-string v0, "kotlin.UByte"

    .line 10
    sget-object v1, Ly30;->a:Ly30;

    .line 12
    invoke-static {v1, v0}, Lv12;->d(Lop2;Ljava/lang/String;)Ltg2;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lmx5;->b:Ltg2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lix5;

    .line 3
    iget-byte p0, p2, Lix5;->q:B

    .line 5
    sget-object p2, Lmx5;->b:Ltg2;

    .line 7
    invoke-virtual {p1, p2}, Lrc5;->k(Lry4;)Lrc5;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lrc5;->d(B)V

    .line 14
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lmx5;->b:Ltg2;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->m(Lry4;)Lhx0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lhx0;->v()B

    .line 10
    move-result p0

    .line 11
    new-instance p1, Lix5;

    .line 13
    invoke-direct {p1, p0}, Lix5;-><init>(B)V

    .line 16
    return-object p1
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lmx5;->b:Ltg2;

    .line 3
    return-object p0
.end method
