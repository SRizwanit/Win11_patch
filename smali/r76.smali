.class public abstract Lr76;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx76;

.field public static final b:Lq80;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Ly76;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lr76;->a:Lx76;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lx76;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lr76;->a:Lx76;

    .line 22
    :goto_0
    new-instance v0, Lq80;

    .line 24
    const-string v1, "translationAlpha"

    .line 26
    const/16 v2, 0xb

    .line 28
    const-class v3, Ljava/lang/Float;

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lq80;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 33
    sput-object v0, Lr76;->b:Lq80;

    .line 35
    new-instance v0, Lq80;

    .line 37
    const-string v1, "clipBounds"

    .line 39
    const/16 v2, 0xc

    .line 41
    const-class v3, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v0, v3, v1, v2}, Lq80;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 46
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lr76;->a:Lx76;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lx76;->R(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lr76;->a:Lx76;

    .line 3
    invoke-virtual {v0, p0, p1}, Lx76;->S(Landroid/view/View;I)V

    .line 6
    return-void
.end method
