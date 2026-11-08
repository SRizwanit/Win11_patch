.class public final enum Lp85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final q:Lxe2;

.field public static final enum r:Lp85;

.field public static final enum s:Lp85;

.field public static final enum t:Lp85;

.field public static final enum u:Lp85;

.field public static final synthetic v:[Lp85;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp85;

    .line 3
    const-string v1, "REMOVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lp85;->r:Lp85;

    .line 11
    new-instance v1, Lp85;

    .line 13
    const-string v2, "VISIBLE"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lp85;->s:Lp85;

    .line 21
    new-instance v2, Lp85;

    .line 23
    const-string v3, "GONE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lp85;->t:Lp85;

    .line 31
    new-instance v3, Lp85;

    .line 33
    const-string v4, "INVISIBLE"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lp85;->u:Lp85;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lp85;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp85;->v:[Lp85;

    .line 47
    new-instance v0, Lxe2;

    .line 49
    const/16 v1, 0x11

    .line 51
    invoke-direct {v0, v1}, Lxe2;-><init>(B)V

    .line 54
    sput-object v0, Lp85;->q:Lxe2;

    .line 56
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp85;
    .locals 1

    .line 1
    const-class v0, Lp85;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp85;

    .line 9
    return-object p0
.end method

.method public static values()[Lp85;
    .locals 1

    .line 1
    sget-object v0, Lp85;->v:[Lp85;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp85;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Luv1;->K(I)Z

    .line 11
    move-result v1

    .line 12
    const-string v2, "FragmentManager"

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const-string v1, "SpecialEffectsController: Calling apply state"

    .line 18
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p0, :cond_a

    .line 28
    const/4 v3, 0x1

    .line 29
    const-string v4, "SpecialEffectsController: Setting view "

    .line 31
    if-eq p0, v3, :cond_5

    .line 33
    if-eq p0, v0, :cond_3

    .line 35
    const/4 p2, 0x3

    .line 36
    if-ne p0, p2, :cond_2

    .line 38
    invoke-static {v0}, Luv1;->K(I)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string p2, " to INVISIBLE"

    .line 54
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1
    const/4 p0, 0x4

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void

    .line 69
    :cond_2
    invoke-static {}, Lcp1;->c()V

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-static {v0}, Luv1;->K(I)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string p2, " to GONE"

    .line 89
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_4
    const/16 p0, 0x8

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    return-void

    .line 105
    :cond_5
    invoke-static {v0}, Luv1;->K(I)Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    const-string v3, " to VISIBLE"

    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    move-result-object p0

    .line 135
    instance-of v3, p0, Landroid/view/ViewGroup;

    .line 137
    if-eqz v3, :cond_7

    .line 139
    move-object v1, p0

    .line 140
    check-cast v1, Landroid/view/ViewGroup;

    .line 142
    :cond_7
    if-nez v1, :cond_9

    .line 144
    invoke-static {v0}, Luv1;->K(I)Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_8

    .line 150
    new-instance p0, Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "SpecialEffectsController: Adding view "

    .line 154
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " to Container "

    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    :cond_8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    :cond_9
    const/4 p0, 0x0

    .line 179
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 182
    return-void

    .line 183
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 186
    move-result-object p0

    .line 187
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 189
    if-eqz p2, :cond_b

    .line 191
    move-object v1, p0

    .line 192
    check-cast v1, Landroid/view/ViewGroup;

    .line 194
    :cond_b
    if-eqz v1, :cond_d

    .line 196
    invoke-static {v0}, Luv1;->K(I)Z

    .line 199
    move-result p0

    .line 200
    if-eqz p0, :cond_c

    .line 202
    new-instance p0, Ljava/lang/StringBuilder;

    .line 204
    const-string p2, "SpecialEffectsController: Removing view "

    .line 206
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    const-string p2, " from container "

    .line 214
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    :cond_c
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230
    :cond_d
    return-void
.end method
