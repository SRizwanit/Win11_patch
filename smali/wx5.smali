.class public final Lwx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lwx5;

.field public static final b:Ltg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwx5;->a:Lwx5;

    .line 8
    const-string v0, "kotlin.ULong"

    .line 10
    sget-object v1, Lg63;->a:Lg63;

    .line 12
    invoke-static {v1, v0}, Lv12;->d(Lop2;Ljava/lang/String;)Ltg2;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lwx5;->b:Ltg2;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lsx5;

    .line 3
    iget-wide v0, p2, Lsx5;->q:J

    .line 5
    sget-object p0, Lwx5;->b:Ltg2;

    .line 7
    invoke-virtual {p1, p0}, Lrc5;->k(Lry4;)Lrc5;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, v0, v1}, Lrc5;->o(J)V

    .line 14
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p0, Lwx5;->b:Ltg2;

    .line 3
    invoke-interface {p1, p0}, Lhx0;->m(Lry4;)Lhx0;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lhx0;->r()J

    .line 10
    move-result-wide p0

    .line 11
    new-instance v0, Lsx5;

    .line 13
    invoke-direct {v0, p0, p1}, Lsx5;-><init>(J)V

    .line 16
    return-object v0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lwx5;->b:Ltg2;

    .line 3
    return-object p0
.end method
