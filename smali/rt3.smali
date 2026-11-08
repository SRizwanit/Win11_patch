.class public final Lrt3;
.super Lw;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/HashMap;


# instance fields
.field public final a:Lvo3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sput-object v0, Lrt3;->b:Ljava/util/HashMap;

    .line 10
    new-instance v1, Lst3;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, Lst3;-><init>(B)V

    .line 16
    const-string v2, "OPTS_MLST"

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lst3;

    .line 23
    const/16 v2, 0xa

    .line 25
    invoke-direct {v1, v2}, Lst3;-><init>(B)V

    .line 28
    const-string v2, "OPTS_UTF8"

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-byte v0, Lu53;->a:B

    .line 6
    const-class v0, Lrt3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrt3;->a:Lvo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcx1;Liy0;Llo8;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcx1;->F()V

    .line 4
    iget-object v0, p3, Llo8;->t:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v5, "OPTS"

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v4, 0x1f5

    .line 15
    move-object v1, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v2, p3

    .line 18
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 25
    return-void

    .line 26
    :cond_0
    move-object v1, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v2, p3

    .line 29
    const/16 p1, 0x20

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 34
    move-result p1

    .line 35
    const/4 p2, -0x1

    .line 36
    if-eq p1, p2, :cond_1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    const-string p1, "OPTS_"

    .line 49
    invoke-static {p1, v6}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lrt3;->b:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lw;

    .line 61
    if-eqz p1, :cond_2

    .line 63
    :try_start_0
    invoke-virtual {p1, v1, v3, v2}, Lw;->a(Lcx1;Liy0;Llo8;)V

    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object p1, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Lcx1;->F()V

    .line 73
    const-string v5, "OPTS.not.implemented"

    .line 75
    const/16 v4, 0x1f6

    .line 77
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Lcx1;->l(Lgy0;)Lfk6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    return-void

    .line 85
    :goto_0
    iget-object p0, p0, Lrt3;->a:Lvo3;

    .line 87
    const-string p2, "OPTS.execute()"

    .line 89
    invoke-virtual {p0, p2, p1}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v1}, Lcx1;->F()V

    .line 95
    const-string v5, "OPTS"

    .line 97
    const/4 v6, 0x0

    .line 98
    const/16 v4, 0x1f4

    .line 100
    invoke-static/range {v1 .. v6}, Lt43;->a(Lcx1;Llo8;Liy0;ILjava/lang/String;Ljava/lang/String;)Lt43;

    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {v1, p0}, Lcx1;->l(Lgy0;)Lfk6;

    .line 107
    return-void
.end method
