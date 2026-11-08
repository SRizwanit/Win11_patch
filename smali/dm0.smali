.class public final synthetic Ldm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lut3;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Ljava/lang/reflect/Type;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Type;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldm0;->q:B

    iput-object p1, p0, Ldm0;->r:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ldm0;->q:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldm0;->r:Ljava/lang/reflect/Type;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    const-string v2, "Invalid EnumMap type: "

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 21
    move-result-object v0

    .line 22
    aget-object v0, v0, v1

    .line 24
    instance-of v1, v0, Ljava/lang/Class;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-instance p0, Ljava/util/EnumMap;

    .line 30
    check-cast v0, Ljava/lang/Class;

    .line 32
    invoke-direct {p0, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance v0, Lbo2;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    :cond_1
    new-instance v0, Lbo2;

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :pswitch_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 74
    const-string v2, "Invalid EnumSet type: "

    .line 76
    if-eqz v0, :cond_3

    .line 78
    move-object v0, p0

    .line 79
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 81
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84
    move-result-object v0

    .line 85
    aget-object v0, v0, v1

    .line 87
    instance-of v1, v0, Ljava/lang/Class;

    .line 89
    if-eqz v1, :cond_2

    .line 91
    check-cast v0, Ljava/lang/Class;

    .line 93
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_2
    new-instance v0, Lbo2;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Lbo2;

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0

    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
