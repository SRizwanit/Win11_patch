.class public final Lyk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyk3;

.field public static final b:Lg95;

.field public static final c:Lg95;

.field public static final d:Lg95;

.field public static final e:Lg95;

.field public static final f:Lg95;

.field public static final g:Lg95;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyk3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyk3;->a:Lyk3;

    .line 8
    const v0, 0x3f666666    # 0.9f

    .line 11
    const/high16 v1, 0x442f0000    # 700.0f

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v0, v1, v2, v3}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lyk3;->b:Lg95;

    .line 21
    const/high16 v1, 0x44af0000    # 1400.0f

    .line 23
    invoke-static {v0, v1, v2, v3}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lyk3;->c:Lg95;

    .line 29
    const/high16 v1, 0x43960000    # 300.0f

    .line 31
    invoke-static {v0, v1, v2, v3}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lyk3;->d:Lg95;

    .line 37
    const/high16 v0, 0x44c80000    # 1600.0f

    .line 39
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v1, v0, v2, v3}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lyk3;->e:Lg95;

    .line 47
    const v0, 0x456d8000    # 3800.0f

    .line 50
    invoke-static {v1, v0, v2, v3}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lyk3;->f:Lg95;

    .line 56
    const/high16 v0, 0x44480000    # 800.0f

    .line 58
    invoke-static {v1, v0, v2, v3}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lyk3;->g:Lg95;

    .line 64
    return-void
.end method
