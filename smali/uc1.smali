.class public abstract Luc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Las0;

.field public static final b:Las0;

.field public static final c:Lec1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Las0;

    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Las0;-><init>(FFFF)V

    .line 15
    sput-object v0, Luc1;->a:Las0;

    .line 17
    new-instance v0, Las0;

    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Las0;-><init>(FFFF)V

    .line 22
    new-instance v0, Las0;

    .line 24
    invoke-direct {v0, v1, v2, v4, v4}, Las0;-><init>(FFFF)V

    .line 27
    sput-object v0, Luc1;->b:Las0;

    .line 29
    new-instance v0, Lec1;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lec1;-><init>(B)V

    .line 35
    sput-object v0, Luc1;->c:Lec1;

    .line 37
    return-void
.end method
