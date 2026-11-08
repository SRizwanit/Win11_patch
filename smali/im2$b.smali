.class public Lim2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lf27;Lnw5;)Ldv5;
    .locals 3

    .line 1
    iget-object p0, p2, Lnw5;->a:Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const-string v0, "java.time."

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto/16 :goto_0

    .line 17
    :cond_0
    const-class p2, Lj$/time/Duration;

    .line 19
    if-ne p0, p2, :cond_1

    .line 21
    sget-object p0, Lim2;->a:Lhm2;

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-class p2, Lj$/time/Instant;

    .line 26
    if-ne p0, p2, :cond_2

    .line 28
    sget-object p0, Lim2;->b:Lhm2;

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-class p2, Lj$/time/LocalDate;

    .line 33
    if-ne p0, p2, :cond_3

    .line 35
    sget-object p0, Lim2;->c:Lhm2;

    .line 37
    return-object p0

    .line 38
    :cond_3
    const-class p2, Lj$/time/LocalTime;

    .line 40
    if-ne p0, p2, :cond_4

    .line 42
    sget-object p0, Lim2;->d:Lhm2;

    .line 44
    return-object p0

    .line 45
    :cond_4
    const-class v0, Lj$/time/LocalDateTime;

    .line 47
    if-ne p0, v0, :cond_5

    .line 49
    invoke-static {p1}, Lim2;->a(Lf27;)Lcv5;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_5
    const-class v0, Lj$/time/MonthDay;

    .line 56
    if-ne p0, v0, :cond_6

    .line 58
    sget-object p0, Lim2;->e:Lhm2;

    .line 60
    return-object p0

    .line 61
    :cond_6
    const-class v0, Lj$/time/OffsetDateTime;

    .line 63
    const/4 v1, 0x1

    .line 64
    const-class v2, Lj$/time/ZoneOffset;

    .line 66
    if-ne p0, v0, :cond_7

    .line 68
    invoke-static {p1}, Lim2;->a(Lf27;)Lcv5;

    .line 71
    move-result-object p0

    .line 72
    new-instance p2, Lnw5;

    .line 74
    invoke-direct {p2, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 77
    invoke-virtual {p1, p2}, Lf27;->o(Lnw5;)Ldv5;

    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Luc0;

    .line 83
    invoke-direct {p2, p0, p1, v1}, Luc0;-><init>(Ldv5;Ljava/lang/Object;B)V

    .line 86
    invoke-virtual {p2}, Ldv5;->a()Lcv5;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_7
    const-class v0, Lj$/time/OffsetTime;

    .line 93
    if-ne p0, v0, :cond_8

    .line 95
    sget-object p0, Lim2;->a:Lhm2;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance p0, Lnw5;

    .line 102
    invoke-direct {p0, p2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 105
    invoke-virtual {p1, p0}, Lf27;->o(Lnw5;)Ldv5;

    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Lnw5;

    .line 111
    invoke-direct {p2, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 114
    invoke-virtual {p1, p2}, Lf27;->o(Lnw5;)Ldv5;

    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lkm2;

    .line 120
    invoke-direct {p2, p0, p1, v1}, Lkm2;-><init>(Ldv5;Ldv5;B)V

    .line 123
    invoke-virtual {p2}, Ldv5;->a()Lcv5;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_8
    const-class p2, Lj$/time/Period;

    .line 130
    if-ne p0, p2, :cond_9

    .line 132
    sget-object p0, Lim2;->f:Lhm2;

    .line 134
    return-object p0

    .line 135
    :cond_9
    const-class p2, Lj$/time/Year;

    .line 137
    if-ne p0, p2, :cond_a

    .line 139
    sget-object p0, Lim2;->g:Lhm2;

    .line 141
    return-object p0

    .line 142
    :cond_a
    const-class p2, Lj$/time/YearMonth;

    .line 144
    if-ne p0, p2, :cond_b

    .line 146
    sget-object p0, Lim2;->h:Lhm2;

    .line 148
    return-object p0

    .line 149
    :cond_b
    const-class p2, Lj$/time/ZoneId;

    .line 151
    if-eq p0, p2, :cond_e

    .line 153
    if-ne p0, v2, :cond_c

    .line 155
    goto :goto_1

    .line 156
    :cond_c
    const-class v0, Lj$/time/ZonedDateTime;

    .line 158
    if-ne p0, v0, :cond_d

    .line 160
    invoke-static {p1}, Lim2;->a(Lf27;)Lcv5;

    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Lnw5;

    .line 166
    invoke-direct {v0, v2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 169
    invoke-virtual {p1, v0}, Lf27;->o(Lnw5;)Ldv5;

    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lnw5;

    .line 175
    invoke-direct {v1, p2}, Lnw5;-><init>(Ljava/lang/reflect/Type;)V

    .line 178
    invoke-virtual {p1, v1}, Lf27;->o(Lnw5;)Ldv5;

    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Ljm2;

    .line 184
    const/4 v1, 0x0

    .line 185
    invoke-direct {p2, p0, v0, p1, v1}, Ljm2;-><init>(Ljava/lang/Object;Ldv5;Ljava/lang/Object;B)V

    .line 188
    invoke-virtual {p2}, Ldv5;->a()Lcv5;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_d
    :goto_0
    const/4 p0, 0x0

    .line 194
    return-object p0

    .line 195
    :cond_e
    :goto_1
    sget-object p0, Lim2;->i:Lcv5;

    .line 197
    return-object p0
.end method
