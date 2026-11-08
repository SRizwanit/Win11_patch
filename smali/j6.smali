.class public final Lj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr71;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Ll80;

.field public final f:Lg62;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lhc2;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILr71;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ll80;Lg62;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p3, p0, Lj6;->a:Lr71;

    .line 27
    iput-object p4, p0, Lj6;->b:Ljavax/net/SocketFactory;

    .line 29
    iput-object p5, p0, Lj6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 31
    iput-object p6, p0, Lj6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    iput-object p7, p0, Lj6;->e:Ll80;

    .line 35
    iput-object p8, p0, Lj6;->f:Lg62;

    .line 37
    iput-object p11, p0, Lj6;->g:Ljava/net/ProxySelector;

    .line 39
    new-instance p3, Lgc2;

    .line 41
    invoke-direct {p3}, Lgc2;-><init>()V

    .line 44
    const-string p4, "http"

    .line 46
    const-string p6, "https"

    .line 48
    if-eqz p5, :cond_0

    .line 50
    move-object p5, p6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p5, p4

    .line 53
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result p7

    .line 57
    const/4 p8, 0x0

    .line 58
    if-eqz p7, :cond_1

    .line 60
    iput-object p4, p3, Lgc2;->a:Ljava/lang/String;

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_4

    .line 69
    iput-object p6, p3, Lgc2;->a:Ljava/lang/String;

    .line 71
    :goto_1
    const/4 p4, 0x7

    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-static {p5, p5, p1, p4}, Lx12;->G(IILjava/lang/String;I)Ljava/lang/String;

    .line 76
    move-result-object p4

    .line 77
    invoke-static {p4}, Lvk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p4

    .line 81
    if-eqz p4, :cond_3

    .line 83
    iput-object p4, p3, Lgc2;->d:Ljava/lang/String;

    .line 85
    const/4 p1, 0x1

    .line 86
    if-gt p1, p2, :cond_2

    .line 88
    const/high16 p1, 0x10000

    .line 90
    if-ge p2, p1, :cond_2

    .line 92
    iput p2, p3, Lgc2;->e:I

    .line 94
    invoke-virtual {p3}, Lgc2;->c()Lhc2;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lj6;->h:Lhc2;

    .line 100
    invoke-static {p9}, Lzk6;->j(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lj6;->i:Ljava/util/List;

    .line 106
    invoke-static {p10}, Lzk6;->j(Ljava/util/List;)Ljava/util/List;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lj6;->j:Ljava/util/List;

    .line 112
    return-void

    .line 113
    :cond_2
    const-string p0, "unexpected port: "

    .line 115
    invoke-static {p2, p0}, Luf3;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lyt;->j(Ljava/lang/Object;)V

    .line 122
    throw p8

    .line 123
    :cond_3
    const-string p0, "unexpected host: "

    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 132
    throw p8

    .line 133
    :cond_4
    const-string p0, "unexpected scheme: "

    .line 135
    invoke-virtual {p0, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lyt;->g(Ljava/lang/String;)V

    .line 142
    throw p8
.end method


# virtual methods
.method public final a(Lj6;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj6;->a:Lr71;

    .line 3
    iget-object v1, p1, Lj6;->a:Lr71;

    .line 5
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lj6;->f:Lg62;

    .line 13
    iget-object v1, p1, Lj6;->f:Lg62;

    .line 15
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lj6;->i:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lj6;->i:Ljava/util/List;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lj6;->j:Ljava/util/List;

    .line 33
    iget-object v1, p1, Lj6;->j:Ljava/util/List;

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lj6;->g:Ljava/net/ProxySelector;

    .line 43
    iget-object v1, p1, Lj6;->g:Ljava/net/ProxySelector;

    .line 45
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lj6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 53
    iget-object v1, p1, Lj6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lj6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    iget-object v1, p1, Lj6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 65
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lj6;->e:Ll80;

    .line 73
    iget-object v1, p1, Lj6;->e:Ll80;

    .line 75
    invoke-static {v0, v1}, Lhk2;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    iget-object p0, p0, Lj6;->h:Lhc2;

    .line 83
    iget p0, p0, Lhc2;->e:I

    .line 85
    iget-object p1, p1, Lj6;->h:Lhc2;

    .line 87
    iget p1, p1, Lhc2;->e:I

    .line 89
    if-ne p0, p1, :cond_0

    .line 91
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_0
    const/4 p0, 0x0

    .line 94
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj6;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lj6;

    .line 7
    iget-object v0, p1, Lj6;->h:Lhc2;

    .line 9
    iget-object v1, p0, Lj6;->h:Lhc2;

    .line 11
    invoke-virtual {v1, v0}, Lhc2;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lj6;->a(Lj6;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj6;->h:Lhc2;

    .line 3
    iget-object v0, v0, Lhc2;->h:Ljava/lang/String;

    .line 5
    const/16 v1, 0x20f

    .line 7
    const/16 v2, 0x1f

    .line 9
    invoke-static {v0, v1, v2}, Luf3;->f(Ljava/lang/String;II)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lj6;->a:Lr71;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/2addr v1, v2

    .line 21
    iget-object v0, p0, Lj6;->f:Lg62;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lj6;->i:Ljava/util/List;

    .line 31
    invoke-static {v0, v2, v1}, Lj16;->m(IILjava/util/List;)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lj6;->j:Ljava/util/List;

    .line 37
    invoke-static {v0, v2, v1}, Lj16;->m(IILjava/util/List;)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lj6;->g:Ljava/net/ProxySelector;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit16 v1, v1, 0x3c1

    .line 50
    iget-object v0, p0, Lj6;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lj6;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 60
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/2addr v1, v2

    .line 66
    iget-object p0, p0, Lj6;->e:Ll80;

    .line 68
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Address{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lj6;->h:Lhc2;

    .line 10
    iget-object v2, v1, Lhc2;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v2, 0x3a

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, v1, Lhc2;->e:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "proxySelector="

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lj6;->g:Ljava/net/ProxySelector;

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const/16 p0, 0x7d

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
