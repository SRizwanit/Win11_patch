.class public final Lah1;
.super Ldv5;
.source "SourceFile"


# static fields
.field public static final d:Lzg1;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg1;

    .line 3
    invoke-direct {v0}, Lzg1;-><init>()V

    .line 6
    sput-object v0, Lah1;->d:Lzg1;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v5, p1, v3

    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 25
    aput-object v5, p1, v4

    .line 27
    move v4, v6

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 41
    int-to-float v1, v4

    .line 42
    const/high16 v3, 0x3f400000    # 0.75f

    .line 44
    div-float/2addr v1, v3

    .line 45
    float-to-double v3, v1

    .line 46
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 49
    move-result-wide v3

    .line 50
    double-to-int v1, v3

    .line 51
    new-instance v3, Ljava/util/HashMap;

    .line 53
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 56
    iput-object v3, p0, Lah1;->a:Ljava/util/HashMap;

    .line 58
    new-instance v3, Ljava/util/HashMap;

    .line 60
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 63
    iput-object v3, p0, Lah1;->b:Ljava/util/HashMap;

    .line 65
    new-instance v3, Ljava/util/HashMap;

    .line 67
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    iput-object v3, p0, Lah1;->c:Ljava/util/HashMap;

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-static {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 76
    array-length v1, p1

    .line 77
    move v3, v2

    .line 78
    :goto_2
    if-ge v3, v1, :cond_3

    .line 80
    aget-object v4, p1, v3

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Enum;

    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    const-class v8, Lzy4;

    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lzy4;

    .line 104
    if-eqz v4, :cond_2

    .line 106
    invoke-interface {v4}, Lzy4;->value()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v4}, Lzy4;->alternate()[Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    array-length v8, v4

    .line 115
    move v9, v2

    .line 116
    :goto_3
    if-ge v9, v8, :cond_2

    .line 118
    aget-object v10, v4, v9

    .line 120
    iget-object v11, p0, Lah1;->a:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v11, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    add-int/lit8 v9, v9, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    iget-object v4, p0, Lah1;->a:Ljava/util/HashMap;

    .line 130
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-object v4, p0, Lah1;->b:Ljava/util/HashMap;

    .line 135
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object v4, p0, Lah1;->c:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_3
    return-void

    .line 147
    :goto_4
    invoke-static {p0}, Lyt;->c(Ljava/lang/Object;)V

    .line 150
    throw v0
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwo2;->T()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lwo2;->P()V

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lwo2;->R()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lah1;->a:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object p0, p0, Lah1;->b:Ljava/util/HashMap;

    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Enum;

    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 3
    if-nez p2, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lah1;->c:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Lep2;->L(Ljava/lang/String;)V

    .line 18
    return-void
.end method
