.class public final Ljz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# static fields
.field public static final synthetic b:Ljz5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljz5;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljz5;-><init>(B)V

    .line 7
    sput-object v0, Ljz5;->b:Ljz5;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ljz5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Ljz5;->a:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Lsun/misc/Unsafe;

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 14
    move-result-object p0

    .line 15
    array-length v4, p0

    .line 16
    :goto_0
    if-ge v0, v4, :cond_1

    .line 18
    aget-object v5, p0, v0

    .line 20
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, Lsun/misc/Unsafe;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    return-object v3

    .line 45
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 48
    move-result-object p0

    .line 49
    array-length v4, p0

    .line 50
    :goto_2
    if-ge v0, v4, :cond_3

    .line 52
    aget-object v5, p0, v0

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, Lsun/misc/Unsafe;

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    return-object v3

    .line 79
    :pswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 82
    move-result-object p0

    .line 83
    array-length v4, p0

    .line 84
    :goto_4
    if-ge v0, v4, :cond_5

    .line 86
    aget-object v5, p0, v0

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 91
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 101
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    move-object v3, p0

    .line 106
    check-cast v3, Lsun/misc/Unsafe;

    .line 108
    goto :goto_5

    .line 109
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_5
    return-object v3

    .line 113
    :pswitch_2
    invoke-static {}, Le79;->F()Lsun/misc/Unsafe;

    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_3
    invoke-static {}, Lxx7;->K()Lsun/misc/Unsafe;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 126
    move-result-object p0

    .line 127
    array-length v4, p0

    .line 128
    :goto_6
    if-ge v0, v4, :cond_7

    .line 130
    aget-object v5, p0, v0

    .line 132
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 145
    invoke-virtual {v1, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    move-object v3, p0

    .line 150
    check-cast v3, Lsun/misc/Unsafe;

    .line 152
    goto :goto_7

    .line 153
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    :goto_7
    return-object v3

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
