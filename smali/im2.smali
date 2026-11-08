.class public final Lim2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liw5;


# static fields
.field public static final a:Lhm2;

.field public static final b:Lhm2;

.field public static final c:Lhm2;

.field public static final d:Lhm2;

.field public static final e:Lhm2;

.field public static final f:Lhm2;

.field public static final g:Lhm2;

.field public static final h:Lhm2;

.field public static final i:Lcv5;

.field public static final j:Lim2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lhm2;

    .line 3
    const-string v1, "seconds"

    .line 5
    const-string v2, "nanos"

    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-direct {v0, v3, v4}, Lhm2;-><init>([Ljava/lang/String;B)V

    .line 15
    sput-object v0, Lim2;->a:Lhm2;

    .line 17
    new-instance v0, Lhm2;

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v0, v1, v2}, Lhm2;-><init>([Ljava/lang/String;B)V

    .line 27
    sput-object v0, Lim2;->b:Lhm2;

    .line 29
    new-instance v0, Lhm2;

    .line 31
    const-string v1, "year"

    .line 33
    const-string v2, "month"

    .line 35
    const-string v3, "day"

    .line 37
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v0, v4, v5}, Lhm2;-><init>([Ljava/lang/String;B)V

    .line 45
    sput-object v0, Lim2;->c:Lhm2;

    .line 47
    new-instance v0, Lhm2;

    .line 49
    const-string v4, "second"

    .line 51
    const-string v5, "nano"

    .line 53
    const-string v6, "hour"

    .line 55
    const-string v7, "minute"

    .line 57
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const/4 v5, 0x5

    .line 62
    invoke-direct {v0, v4, v5}, Lhm2;-><init>([Ljava/lang/String;B)V

    .line 65
    sput-object v0, Lim2;->d:Lhm2;

    .line 67
    new-instance v0, Lhm2;

    .line 69
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x6

    .line 74
    invoke-direct {v0, v3, v4}, Lhm2;-><init>([Ljava/lang/String;B)V

    .line 77
    sput-object v0, Lim2;->e:Lhm2;

    .line 79
    new-instance v0, Lhm2;

    .line 81
    const-string v3, "months"

    .line 83
    const-string v4, "days"

    .line 85
    const-string v5, "years"

    .line 87
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x7

    .line 92
    invoke-direct {v0, v3, v4}, Lhm2;-><init>([Ljava/lang/String;B)V

    .line 95
    sput-object v0, Lim2;->f:Lhm2;

    .line 97
    new-instance v0, Lhm2;

    .line 99
    filled-new-array {v1}, [Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v0, v3, v4}, Lhm2;-><init>([Ljava/lang/String;B)V

    .line 107
    sput-object v0, Lim2;->g:Lhm2;

    .line 109
    new-instance v0, Lhm2;

    .line 111
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v0, v1, v2}, Lhm2;-><init>([Ljava/lang/String;B)V

    .line 119
    sput-object v0, Lim2;->h:Lhm2;

    .line 121
    new-instance v0, Lim2$a;

    .line 123
    invoke-direct {v0}, Lim2$a;-><init>()V

    .line 126
    invoke-virtual {v0}, Ldv5;->a()Lcv5;

    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Lim2;->i:Lcv5;

    .line 132
    new-instance v0, Lim2$b;

    .line 134
    invoke-direct {v0}, Lim2$b;-><init>()V

    .line 137
    sput-object v0, Lim2;->j:Lim2$b;

    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lf27;)Lcv5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lnw5;

    .line 6
    const-class v1, Lj$/time/LocalDate;

    .line 8
    invoke-direct {v0, v1}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 11
    invoke-virtual {p0, v0}, Lf27;->o(Lnw5;)Ldv5;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnw5;

    .line 17
    const-class v2, Lj$/time/LocalTime;

    .line 19
    invoke-direct {v1, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 22
    invoke-virtual {p0, v1}, Lf27;->o(Lnw5;)Ldv5;

    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lkm2;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p0, v2}, Lkm2;-><init>(Ldv5;Ldv5;B)V

    .line 32
    invoke-virtual {v1}, Ldv5;->a()Lcv5;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static b(Ljava/io/Serializable;Ljava/lang/String;Lwo2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lyo2;

    .line 6
    const-string v0, "Missing "

    .line 8
    const-string v1, " field; at path "

    .line 10
    invoke-static {v0, p1, v1}, Lap0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Lwo2;->t(Z)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
