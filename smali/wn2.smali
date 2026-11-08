.class public final Lwn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lwn2;

.field public static final b:Lty4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwn2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwn2;->a:Lwn2;

    .line 8
    sget-object v0, Lh84;->j:Lh84;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lry4;

    .line 13
    new-instance v2, Lsa2;

    .line 15
    const/16 v3, 0x8

    .line 17
    invoke-direct {v2, v3}, Lsa2;-><init>(B)V

    .line 20
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 22
    invoke-static {v3, v0, v1, v2}, Lcg1;->d(Ljava/lang/String;Lg16;[Lry4;Lsx1;)Lty4;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lwn2;->b:Lty4;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsn2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lyg4;->f(Lrc5;)V

    .line 9
    instance-of p0, p2, Lto2;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lvo2;->a:Lvo2;

    .line 15
    invoke-virtual {p1, p0, p2}, Lrc5;->t(Lop2;Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, p2, Lmo2;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    sget-object p0, Lqo2;->a:Lqo2;

    .line 25
    invoke-virtual {p1, p0, p2}, Lrc5;->t(Lop2;Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p0, p2, Len2;

    .line 31
    if-eqz p0, :cond_2

    .line 33
    sget-object p0, Lhn2;->a:Lhn2;

    .line 35
    invoke-virtual {p1, p0, p2}, Lrc5;->t(Lop2;Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcp1;->c()V

    .line 42
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lyg4;->e(Lhx0;)Lqc5;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lqc5;->D0()Lsn2;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lwn2;->b:Lty4;

    .line 3
    return-object p0
.end method
