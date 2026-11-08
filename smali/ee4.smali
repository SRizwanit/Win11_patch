.class public final Lee4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lee4;


# instance fields
.field public final a:Luq3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee4;

    .line 3
    invoke-direct {v0}, Lee4;-><init>()V

    .line 6
    sput-object v0, Lee4;->c:Lee4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lee4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance v0, Luq3;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Luq3;-><init>(B)V

    .line 17
    iput-object v0, p0, Lee4;->a:Luq3;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldu4;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Ltj2;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lee4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ldu4;

    .line 14
    if-nez v1, :cond_b

    .line 16
    sget-object v1, Lgu4;->a:Ljava/lang/Class;

    .line 18
    const-class v1, Lr02;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 27
    sget-object v2, Lgu4;->a:Ljava/lang/Class;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 40
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 43
    return-object v3

    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lee4;->a:Luq3;

    .line 46
    iget-object p0, p0, Luq3;->r:Ljava/lang/Object;

    .line 48
    check-cast p0, Lqc3;

    .line 50
    invoke-virtual {p0, p1}, Lqc3;->a(Ljava/lang/Class;)Lxg4;

    .line 53
    move-result-object v4

    .line 54
    iget p0, v4, Lxg4;->d:I

    .line 56
    const/4 v2, 0x2

    .line 57
    and-int/2addr p0, v2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-ne p0, v2, :cond_2

    .line 61
    move p0, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p0, 0x0

    .line 64
    :goto_1
    const-string v2, "Protobuf runtime is not correctly loaded."

    .line 66
    if-eqz p0, :cond_5

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_3

    .line 74
    sget-object p0, Lgu4;->c:Lxy5;

    .line 76
    sget-object v1, Lvj1;->a:Luj1;

    .line 78
    iget-object v2, v4, Lxg4;->a:Lr0;

    .line 80
    new-instance v3, Lhi3;

    .line 82
    invoke-direct {v3, p0, v1, v2}, Lhi3;-><init>(Lxy5;Luj1;Lr0;)V

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    sget-object p0, Lgu4;->b:Lxy5;

    .line 88
    sget-object v1, Lvj1;->b:Luj1;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v2, v4, Lxg4;->a:Lr0;

    .line 94
    new-instance v3, Lhi3;

    .line 96
    invoke-direct {v3, p0, v1, v2}, Lhi3;-><init>(Lxy5;Luj1;Lr0;)V

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 103
    return-object v3

    .line 104
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 110
    move p0, v5

    .line 111
    sget-object v5, Lmr3;->b:Llr3;

    .line 113
    sget-object v6, La23;->b:Lz13;

    .line 115
    sget-object v7, Lgu4;->c:Lxy5;

    .line 117
    invoke-virtual {v4}, Lxg4;->a()I

    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Lap0;->z(I)I

    .line 124
    move-result v1

    .line 125
    if-eq v1, p0, :cond_6

    .line 127
    sget-object v3, Lvj1;->a:Luj1;

    .line 129
    :cond_6
    move-object v8, v3

    .line 130
    sget-object v9, Ldd3;->b:Lcd3;

    .line 132
    invoke-static/range {v4 .. v9}, Lgi3;->w(Lxg4;Llr3;Lz13;Lxy5;Luj1;Lcd3;)Lgi3;

    .line 135
    move-result-object v3

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move p0, v5

    .line 138
    sget-object v5, Lmr3;->a:Llr3;

    .line 140
    sget-object v6, La23;->a:Lz13;

    .line 142
    sget-object v7, Lgu4;->b:Lxy5;

    .line 144
    invoke-virtual {v4}, Lxg4;->a()I

    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Lap0;->z(I)I

    .line 151
    move-result v1

    .line 152
    if-eq v1, p0, :cond_9

    .line 154
    sget-object p0, Lvj1;->b:Luj1;

    .line 156
    if-eqz p0, :cond_8

    .line 158
    move-object v8, p0

    .line 159
    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v2}, Lyt;->k(Ljava/lang/String;)V

    .line 163
    return-object v3

    .line 164
    :cond_9
    move-object v8, v3

    .line 165
    :goto_2
    sget-object v9, Ldd3;->a:Lcd3;

    .line 167
    invoke-static/range {v4 .. v9}, Lgi3;->w(Lxg4;Llr3;Lz13;Lxy5;Luj1;Lcd3;)Lgi3;

    .line 170
    move-result-object v3

    .line 171
    :goto_3
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ldu4;

    .line 177
    if-eqz p0, :cond_a

    .line 179
    return-object p0

    .line 180
    :cond_a
    return-object v3

    .line 181
    :cond_b
    return-object v1
.end method
