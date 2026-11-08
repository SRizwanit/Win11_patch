.class public final Lls4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks4;


# static fields
.field public static final u:Llo5;


# instance fields
.field public final q:Ljava/util/Map;

.field public final r:Lsn3;

.field public s:Lns4;

.field public final t:Llh2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljh0;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Ljh0;-><init>(B)V

    .line 8
    new-instance v1, Lfd4;

    .line 10
    const/16 v2, 0xa

    .line 12
    invoke-direct {v1, v2}, Lfd4;-><init>(B)V

    .line 15
    new-instance v2, Llo5;

    .line 17
    const/16 v3, 0xd

    .line 19
    invoke-direct {v2, v0, v1, v3}, Llo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    sput-object v2, Lls4;->u:Llo5;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lls4;->q:Ljava/util/Map;

    .line 6
    sget-object p1, Lwt4;->a:[J

    .line 8
    new-instance p1, Lsn3;

    .line 10
    invoke-direct {p1}, Lsn3;-><init>()V

    .line 13
    iput-object p1, p0, Lls4;->r:Lsn3;

    .line 15
    new-instance p1, Llh2;

    .line 17
    const/16 v0, 0x19

    .line 19
    invoke-direct {p1, p0, v0}, Llh2;-><init>(Ljava/lang/Object;B)V

    .line 22
    iput-object p1, p0, Lls4;->t:Llh2;

    .line 24
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lng0;Le02;I)V
    .locals 7

    .line 1
    const v0, 0x1fcd8740

    .line 4
    invoke-virtual {p3, v0}, Le02;->W(I)Le02;

    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p3, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 25
    if-nez v1, :cond_3

    .line 27
    invoke-virtual {p3, p2}, Le02;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/16 v1, 0x20

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 41
    if-nez v1, :cond_5

    .line 43
    invoke-virtual {p3, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    const/16 v1, 0x100

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/16 v1, 0x80

    .line 54
    :goto_3
    or-int/2addr v0, v1

    .line 55
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    const/16 v2, 0x92

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_6

    .line 62
    const/4 v1, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move v1, v3

    .line 65
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    invoke-virtual {p3, v2, v1}, Le02;->N(IZ)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_c

    .line 73
    invoke-virtual {p3, p1}, Le02;->X(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lqh0;->a:Lpy9;

    .line 82
    if-ne v1, v2, :cond_8

    .line 84
    iget-object v1, p0, Lls4;->t:Llh2;

    .line 86
    invoke-virtual {v1, p1}, Llh2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 98
    new-instance v4, Lqs4;

    .line 100
    iget-object v5, p0, Lls4;->q:Ljava/util/Map;

    .line 102
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/util/Map;

    .line 108
    sget-object v6, Lps4;->a:Lmc1;

    .line 110
    new-instance v6, Los4;

    .line 112
    invoke-direct {v6, v5, v1}, Los4;-><init>(Ljava/util/Map;Lsx1;)V

    .line 115
    invoke-direct {v4, v6}, Lqs4;-><init>(Los4;)V

    .line 118
    invoke-virtual {p3, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 121
    move-object v1, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    const-string p0, "Type of the key "

    .line 125
    const-string p2, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 127
    invoke-static {p1, p2, p0}, Lmo3;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    return-void

    .line 131
    :cond_8
    :goto_5
    check-cast v1, Lqs4;

    .line 133
    sget-object v4, Lps4;->a:Lmc1;

    .line 135
    invoke-virtual {v4, v1}, Lmc1;->a(Ljava/lang/Object;)Lte4;

    .line 138
    move-result-object v4

    .line 139
    sget-object v5, Lg43;->a:Lqe4;

    .line 141
    invoke-virtual {v5, v1}, Lqe4;->a(Ljava/lang/Object;)Lte4;

    .line 144
    move-result-object v5

    .line 145
    filled-new-array {v4, v5}, [Lte4;

    .line 148
    move-result-object v4

    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 151
    const/16 v5, 0x8

    .line 153
    or-int/2addr v0, v5

    .line 154
    invoke-static {v4, p2, p3, v0}, Lhk2;->b([Lte4;Lwx1;Le02;I)V

    .line 157
    invoke-virtual {p3, p0}, Le02;->h(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    invoke-virtual {p3, p1}, Le02;->h(Ljava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    or-int/2addr v0, v4

    .line 166
    invoke-virtual {p3, v1}, Le02;->h(Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    or-int/2addr v0, v4

    .line 171
    invoke-virtual {p3}, Le02;->K()Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 175
    if-nez v0, :cond_9

    .line 177
    if-ne v4, v2, :cond_a

    .line 179
    :cond_9
    new-instance v4, Lme;

    .line 181
    const/16 v0, 0x13

    .line 183
    invoke-direct {v4, p0, p1, v1, v0}, Lme;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 186
    invoke-virtual {p3, v4}, Le02;->e0(Ljava/lang/Object;)V

    .line 189
    :cond_a
    check-cast v4, Lsx1;

    .line 191
    sget-object v0, Lry5;->a:Lry5;

    .line 193
    invoke-static {v0, v4, p3}, Lv4;->g(Ljava/lang/Object;Lsx1;Le02;)V

    .line 196
    iget-boolean v0, p3, Le02;->y:Z

    .line 198
    if-eqz v0, :cond_b

    .line 200
    iget-object v0, p3, Le02;->G:Lz55;

    .line 202
    iget v0, v0, Lz55;->i:I

    .line 204
    iget v1, p3, Le02;->z:I

    .line 206
    if-ne v0, v1, :cond_b

    .line 208
    const/4 v0, -0x1

    .line 209
    iput v0, p3, Le02;->z:I

    .line 211
    iput-boolean v3, p3, Le02;->y:Z

    .line 213
    :cond_b
    invoke-virtual {p3, v3}, Le02;->p(Z)V

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    invoke-virtual {p3}, Le02;->Q()V

    .line 220
    :goto_6
    invoke-virtual {p3}, Le02;->r()Lqh4;

    .line 223
    move-result-object p3

    .line 224
    if-eqz p3, :cond_d

    .line 226
    new-instance v0, Lgd;

    .line 228
    const/16 v5, 0xa

    .line 230
    move-object v1, p0

    .line 231
    move-object v2, p1

    .line 232
    move-object v3, p2

    .line 233
    move v4, p4

    .line 234
    invoke-direct/range {v0 .. v5}, Lgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 237
    iput-object v0, p3, Lqh4;->d:Lwx1;

    .line 239
    :cond_d
    return-void
.end method
