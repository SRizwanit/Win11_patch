.class public abstract Led1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static c:Lld1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 3
    const/16 v1, 0xff

    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 8
    move-result v0

    .line 9
    sput v0, Led1;->a:I

    .line 11
    const/16 v0, 0x80

    .line 13
    const/16 v1, 0x1b

    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 18
    move-result v0

    .line 19
    sput v0, Led1;->b:I

    .line 21
    return-void
.end method

.method public static final a(Lag0;Ltg5;Ltg5;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Led1;->c:Lld1;

    .line 17
    if-nez v0, :cond_5

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v1, 0x23

    .line 23
    if-lt v0, v1, :cond_0

    .line 25
    new-instance v0, Lkd1;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v1, 0x1e

    .line 33
    if-lt v0, v1, :cond_1

    .line 35
    new-instance v0, Ljd1;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x1d

    .line 43
    if-lt v0, v1, :cond_2

    .line 45
    new-instance v0, Lid1;

    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x1c

    .line 53
    if-lt v0, v1, :cond_3

    .line 55
    new-instance v0, Lhd1;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v1, 0x1a

    .line 63
    if-lt v0, v1, :cond_4

    .line 65
    new-instance v0, Lgd1;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    new-instance v0, Lfd1;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    :goto_0
    sput-object v0, Led1;->c:Lld1;

    .line 78
    :cond_5
    move-object v2, v0

    .line 79
    new-instance v1, Lcd1;

    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v5, p0

    .line 83
    move-object v3, p1

    .line 84
    move-object v4, p2

    .line 85
    invoke-direct/range {v1 .. v7}, Lcd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 88
    check-cast v6, Landroid/view/ViewGroup;

    .line 90
    const/4 p0, 0x0

    .line 91
    move p1, p0

    .line 92
    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    move-result p2

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ge p1, p2, :cond_6

    .line 99
    move p2, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move p2, p0

    .line 102
    :goto_2
    if-eqz p2, :cond_9

    .line 104
    add-int/lit8 p2, p1, 0x1

    .line 106
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    instance-of p1, p1, Lld1;

    .line 118
    if-eqz p1, :cond_7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move p1, p2

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 128
    throw p0

    .line 129
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ldd1;

    .line 135
    invoke-direct {p1, v1, p0}, Ldd1;-><init>(Lcd1;Landroid/content/Context;)V

    .line 138
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    const/16 p0, 0x8

    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 149
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 152
    :goto_3
    invoke-virtual {v1}, Lcd1;->run()V

    .line 155
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {v2, p0}, Lld1;->a(Landroid/view/Window;)V

    .line 165
    return-void
.end method

.method public static b(Lag0;)V
    .locals 6

    .line 1
    new-instance v0, Lsa5;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lsa5;-><init>(B)V

    .line 7
    new-instance v1, Ltg5;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v2, v2, v0}, Ltg5;-><init>(IIILsx1;)V

    .line 13
    new-instance v0, Lsa5;

    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v0, v3}, Lsa5;-><init>(B)V

    .line 19
    new-instance v3, Ltg5;

    .line 21
    sget v4, Led1;->a:I

    .line 23
    sget v5, Led1;->b:I

    .line 25
    invoke-direct {v3, v4, v5, v2, v0}, Ltg5;-><init>(IIILsx1;)V

    .line 28
    invoke-static {p0, v1, v3}, Led1;->a(Lag0;Ltg5;Ltg5;)V

    .line 31
    return-void
.end method
