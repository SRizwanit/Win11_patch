.class public final Lxo0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lxo0;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxo0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxo0;-><init>(I)V

    .line 7
    sput-object v0, Lxo0;->c:Lxo0;

    .line 9
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lxo0;->a:F

    .line 16
    iput p2, p0, Lxo0;->b:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Lxo0;-><init>(FF)V

    .line 13
    return-void
.end method
