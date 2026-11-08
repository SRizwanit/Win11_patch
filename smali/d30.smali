.class public abstract Ld30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnz3;

.field public static final b:Lnz3;

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lg16;->h:F

    .line 3
    sget v1, Lg16;->i:F

    .line 5
    new-instance v2, Lnz3;

    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    invoke-direct {v2, v0, v3, v1, v3}, Lnz3;-><init>(FFFF)V

    .line 12
    sput-object v2, Ld30;->a:Lnz3;

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpl-float v1, v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ltz v1, :cond_0

    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    const-string v5, "Padding must be non-negative"

    .line 26
    if-nez v1, :cond_1

    .line 28
    invoke-static {v5}, Lvg2;->a(Ljava/lang/String;)V

    .line 31
    :cond_1
    new-instance v1, Lnz3;

    .line 33
    const/high16 v6, 0x41400000    # 12.0f

    .line 35
    invoke-direct {v1, v6, v3, v6, v3}, Lnz3;-><init>(FFFF)V

    .line 38
    sput-object v1, Ld30;->b:Lnz3;

    .line 40
    cmpl-float v1, v3, v0

    .line 42
    if-ltz v1, :cond_2

    .line 44
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_1
    cmpl-float v0, v3, v0

    .line 49
    if-ltz v0, :cond_3

    .line 51
    move v2, v4

    .line 52
    :cond_3
    and-int v0, v1, v2

    .line 54
    if-nez v0, :cond_4

    .line 56
    invoke-static {v5}, Lvg2;->a(Ljava/lang/String;)V

    .line 59
    :cond_4
    const/high16 v0, 0x42680000    # 58.0f

    .line 61
    sput v0, Ld30;->c:F

    .line 63
    const/high16 v0, 0x42200000    # 40.0f

    .line 65
    sput v0, Ld30;->d:F

    .line 67
    return-void
.end method

.method public static a(Lxd0;)Lc30;
    .locals 10

    .line 1
    iget-object v0, p0, Lxd0;->W:Lc30;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v1, Lc30;

    .line 7
    sget-object v0, Lz12;->s:Lyd0;

    .line 9
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 12
    move-result-wide v2

    .line 13
    sget-object v0, Lz12;->y:Lyd0;

    .line 15
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 18
    move-result-wide v4

    .line 19
    sget-object v0, Lz12;->t:Lyd0;

    .line 21
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 24
    move-result-wide v6

    .line 25
    sget v0, Lz12;->u:F

    .line 27
    invoke-static {v0, v6, v7}, Ldd0;->b(FJ)J

    .line 30
    move-result-wide v6

    .line 31
    sget-object v0, Lz12;->v:Lyd0;

    .line 33
    invoke-static {p0, v0}, Lzd0;->d(Lxd0;Lyd0;)J

    .line 36
    move-result-wide v8

    .line 37
    sget v0, Lz12;->w:F

    .line 39
    invoke-static {v0, v8, v9}, Ldd0;->b(FJ)J

    .line 42
    move-result-wide v8

    .line 43
    invoke-direct/range {v1 .. v9}, Lc30;-><init>(JJJJ)V

    .line 46
    iput-object v1, p0, Lxd0;->W:Lc30;

    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object v0
.end method
