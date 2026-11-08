.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leq5;

.field public final b:Lw16;


# direct methods
.method public constructor <init>(Leq5;Lw16;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lxz4;->a:Leq5;

    .line 12
    iput-object p2, p0, Lxz4;->b:Lw16;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lrz4;)Lrz4;
    .locals 8

    .line 1
    iget-object v0, p0, Lxz4;->b:Lw16;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v1, "-"

    .line 22
    const-string v2, ""

    .line 24
    invoke-static {v0, v1, v2}, Lmd5;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v2, Lrz4;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p1, Lrz4;->b:Ljava/lang/String;

    .line 43
    if-nez v0, :cond_0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v7, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move-object v7, v6

    .line 49
    :goto_1
    if-eqz p1, :cond_2

    .line 51
    iget p1, p1, Lrz4;->c:I

    .line 53
    add-int/lit8 p1, p1, 0x1

    .line 55
    :goto_2
    move v3, p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    iget-object p0, p0, Lxz4;->a:Leq5;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Leq5;->a()Lcq5;

    .line 67
    move-result-object p0

    .line 68
    iget-wide v4, p0, Lcq5;->b:J

    .line 70
    invoke-direct/range {v2 .. v7}, Lrz4;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 73
    return-object v2
.end method
