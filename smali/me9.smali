.class public final Lme9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd9;


# static fields
.field public static final a:Lme9;

.field public static final b:Lld9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lme9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lme9;->a:Lme9;

    .line 8
    sget-object v0, Lev8;->E:Lev8;

    .line 10
    new-instance v1, Lld9;

    .line 12
    const-class v2, Lvc9;

    .line 14
    const-class v3, Lb99;

    .line 16
    invoke-direct {v1, v2, v3, v0}, Lld9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmd9;)V

    .line 19
    sput-object v1, Lme9;->b:Lld9;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lb99;

    .line 3
    return-object p0
.end method

.method public final b(Lrn7;Lk43;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p1, Lrn7;->r:Ljava/lang/Object;

    .line 9
    check-cast v1, Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-ge v0, v1, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Lrn7;->C(I)Lz89;

    .line 21
    move-result-object v1

    .line 22
    iget-object v3, v1, Lz89;->b:Lx89;

    .line 24
    sget-object v4, Lx89;->s:Lx89;

    .line 26
    if-eq v3, v4, :cond_0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    invoke-virtual {p2, v1}, Lk43;->m(Lz89;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lb99;

    .line 35
    iget-object v1, v1, Lz89;->a:Ljl7;

    .line 37
    instance-of v3, v1, Lke9;

    .line 39
    if-eqz v3, :cond_1

    .line 41
    check-cast v1, Lke9;

    .line 43
    invoke-virtual {v1}, Lke9;->Q()Lul9;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    instance-of v3, v1, Lvc9;

    .line 50
    if-eqz v3, :cond_5

    .line 52
    check-cast v1, Lvc9;

    .line 54
    invoke-virtual {v1}, Lvc9;->Q()Lul9;

    .line 57
    move-result-object v1

    .line 58
    :goto_1
    new-instance v3, Lbw8;

    .line 60
    const/16 v4, 0x11

    .line 62
    invoke-direct {v3, v4}, Lbw8;-><init>(B)V

    .line 65
    iget-object v4, v1, Lul9;->a:[B

    .line 67
    array-length v5, v4

    .line 68
    if-eqz v5, :cond_3

    .line 70
    array-length v4, v4

    .line 71
    const/4 v5, 0x5

    .line 72
    if-ne v4, v5, :cond_2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 77
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 80
    return-object v2

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 87
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/util/List;

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-object v1, v2

    .line 103
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    move-result-object p0

    .line 113
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v1}, Ljl7;->F()Lc99;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    move-result v0

    .line 131
    add-int/lit8 v0, v0, 0x3b

    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 136
    move-result v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    .line 139
    add-int/2addr v0, v1

    .line 140
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    const-string v0, "Cannot get output prefix for key of class "

    .line 145
    const-string v1, " with parameters "

    .line 147
    invoke-static {v2, v0, p0, v1, p2}, Luf3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_6
    iget-object p0, p1, Lrn7;->s:Ljava/lang/Object;

    .line 157
    check-cast p0, Ljava/util/HashMap;

    .line 159
    const-class v0, Lxc9;

    .line 161
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object p0

    .line 165
    if-nez p0, :cond_7

    .line 167
    invoke-virtual {p1}, Lrn7;->z()Lz89;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p2, p0}, Lk43;->m(Lz89;)Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lb99;

    .line 177
    new-instance p0, Lre9;

    .line 179
    invoke-virtual {p1}, Lrn7;->z()Lz89;

    .line 182
    new-instance p1, Lkd9;

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-object p0

    .line 188
    :cond_7
    invoke-static {}, Lem0;->l()V

    .line 191
    return-object v2
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lb99;

    .line 3
    return-object p0
.end method
