.class public final Ly61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx61;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly61;

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ly61;-><init>(Ljava/lang/String;II)V

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx61;

    .line 6
    invoke-direct {v0, p1, p2, p3}, Lx61;-><init>(Ljava/lang/String;II)V

    .line 9
    iput-object v0, p0, Ly61;->a:Lx61;

    .line 11
    return-void
.end method

.method public static a(IIZIIII)Ly61;
    .locals 6

    .line 1
    const-string v0, " Z"

    .line 3
    const-string v1, ","

    .line 5
    if-eqz p2, :cond_0

    .line 7
    div-int/lit8 p2, p0, 0x2

    .line 9
    div-int/lit8 p3, p1, 0x2

    .line 11
    const-string p4, "M0,"

    .line 13
    const-string p5, " A"

    .line 15
    invoke-static {p3, p2, p4, p5, v1}, Luf3;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p4

    .line 19
    const-string p6, " 0 1,1 "

    .line 21
    invoke-static {p3, p0, p6, v1, p4}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 24
    invoke-static {p3, p2, p5, v1, p4}, Luf3;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, " 0 1,1 0,"

    .line 32
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "M "

    .line 51
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    div-int/lit8 v2, p0, 0x2

    .line 56
    div-int/lit8 v3, p1, 0x2

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v2

    .line 62
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p3

    .line 66
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result p4

    .line 70
    invoke-static {v2, p5}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p5

    .line 74
    invoke-static {v2, p6}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result p6

    .line 78
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v2, ",0 L "

    .line 83
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sub-int v2, p0, p4

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, ",0"

    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v3, " 0 0,1 "

    .line 98
    const-string v4, " A "

    .line 100
    if-lez p4, :cond_1

    .line 102
    invoke-static {p4, p4, v4, v1, p2}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    invoke-static {p0, p4, v3, v1, p2}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    :cond_1
    const-string p4, " L "

    .line 110
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    sub-int v5, p1, p5

    .line 121
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    if-lez p5, :cond_2

    .line 126
    invoke-static {p5, p5, v4, v1, p2}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 129
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    sub-int p5, p0, p5

    .line 134
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    :cond_2
    invoke-static {p6, p1, p4, v1, p2}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    if-lez p6, :cond_3

    .line 148
    invoke-static {p6, p6, v4, v1, p2}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    const-string p4, " 0 0,1 0,"

    .line 153
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    sub-int p4, p1, p6

    .line 158
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    :cond_3
    if-lez p3, :cond_4

    .line 163
    const-string p4, " L 0,"

    .line 165
    invoke-static {p3, p3, p4, v4, p2}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 168
    invoke-static {p3, p3, v1, v3, p2}, Lap0;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    :cond_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    :goto_0
    new-instance p3, Ly61;

    .line 183
    invoke-direct {p3, p2, p0, p1}, Ly61;-><init>(Ljava/lang/String;II)V

    .line 186
    return-object p3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ly61;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ly61;

    .line 13
    iget-object p0, p0, Ly61;->a:Lx61;

    .line 15
    iget-object p1, p1, Ly61;->a:Lx61;

    .line 17
    invoke-virtual {p0, p1}, Lx61;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly61;->a:Lx61;

    .line 3
    invoke-virtual {p0}, Lx61;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly61;->a:Lx61;

    .line 3
    invoke-virtual {p0}, Lx61;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
