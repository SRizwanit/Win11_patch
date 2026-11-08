.class public final Lvy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvy6;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lty;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lvy6;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnb;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lvh8;

    .line 3
    iget-object p1, p1, Lnb;->t:Ljava/lang/Object;

    .line 5
    check-cast p1, [B

    .line 7
    invoke-direct {v0, p1}, Lvh8;-><init>([B)V

    .line 10
    iget-object p0, p0, Lvy6;->a:Ljava/util/List;

    .line 12
    :goto_0
    invoke-virtual {v0}, Lvh8;->B()I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_5

    .line 18
    invoke-virtual {v0}, Lvh8;->I()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0}, Lvh8;->I()I

    .line 25
    move-result v1

    .line 26
    iget v2, v0, Lvh8;->b:I

    .line 28
    add-int/2addr v2, v1

    .line 29
    const/16 v1, 0x86

    .line 31
    if-ne p1, v1, :cond_4

    .line 33
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Lvh8;->I()I

    .line 41
    move-result p1

    .line 42
    and-int/lit8 p1, p1, 0x1f

    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    :goto_1
    if-ge v3, p1, :cond_4

    .line 48
    const/4 v4, 0x3

    .line 49
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-virtual {v0, v4, v5}, Lvh8;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lvh8;->I()I

    .line 58
    move-result v5

    .line 59
    and-int/lit16 v6, v5, 0x80

    .line 61
    const/4 v7, 0x1

    .line 62
    if-eqz v6, :cond_0

    .line 64
    move v6, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v6, v1

    .line 67
    :goto_2
    if-eqz v6, :cond_1

    .line 69
    and-int/lit8 v5, v5, 0x3f

    .line 71
    const-string v8, "application/cea-708"

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    const-string v8, "application/cea-608"

    .line 76
    move v5, v7

    .line 77
    :goto_3
    invoke-virtual {v0}, Lvh8;->I()I

    .line 80
    move-result v9

    .line 81
    int-to-byte v9, v9

    .line 82
    invoke-virtual {v0, v7}, Lvh8;->E(I)V

    .line 85
    if-eqz v6, :cond_3

    .line 87
    and-int/lit8 v6, v9, 0x40

    .line 89
    sget-object v9, Lg68;->a:[B

    .line 91
    if-eqz v6, :cond_2

    .line 93
    new-array v6, v7, [B

    .line 95
    aput-byte v7, v6, v1

    .line 97
    goto :goto_4

    .line 98
    :cond_2
    new-array v6, v7, [B

    .line 100
    aput-byte v1, v6, v1

    .line 102
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v6, 0x0

    .line 108
    :goto_5
    new-instance v7, Ls3a;

    .line 110
    invoke-direct {v7}, Ls3a;-><init>()V

    .line 113
    invoke-virtual {v7, v8}, Ls3a;->d(Ljava/lang/String;)V

    .line 116
    iput-object v4, v7, Ls3a;->d:Ljava/lang/String;

    .line 118
    iput v5, v7, Ls3a;->M:I

    .line 120
    iput-object v6, v7, Ls3a;->q:Ljava/util/List;

    .line 122
    new-instance v4, Lb5a;

    .line 124
    invoke-direct {v4, v7}, Lb5a;-><init>(Ls3a;)V

    .line 127
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0, v2}, Lvh8;->D(I)V

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-object p0
.end method
