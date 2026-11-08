.class public abstract Lg25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liq4;

.field public static final b:Liq4;

.field public static final c:Liq4;

.field public static final d:Liq4;

.field public static final e:Liq4;

.field public static final f:Liq4;

.field public static final g:Liq4;

.field public static final h:Liq4;

.field public static final i:Lh81;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/high16 v0, 0x42400000    # 48.0f

    .line 3
    invoke-static {v0}, Ljq4;->a(F)Liq4;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lg25;->a:Liq4;

    .line 9
    const/high16 v1, 0x41e00000    # 28.0f

    .line 11
    invoke-static {v1}, Ljq4;->a(F)Liq4;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lg25;->b:Liq4;

    .line 17
    const/high16 v2, 0x42000000    # 32.0f

    .line 19
    invoke-static {v2}, Ljq4;->a(F)Liq4;

    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lg25;->c:Liq4;

    .line 25
    const/high16 v3, 0x40800000    # 4.0f

    .line 27
    invoke-static {v3}, Ljq4;->a(F)Liq4;

    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lg25;->d:Liq4;

    .line 33
    const/high16 v4, 0x41800000    # 16.0f

    .line 35
    invoke-static {v4}, Ljq4;->a(F)Liq4;

    .line 38
    move-result-object v5

    .line 39
    sput-object v5, Lg25;->e:Liq4;

    .line 41
    const/high16 v5, 0x41a00000    # 20.0f

    .line 43
    invoke-static {v5}, Ljq4;->a(F)Liq4;

    .line 46
    move-result-object v6

    .line 47
    sput-object v6, Lg25;->f:Liq4;

    .line 49
    const/high16 v6, 0x41400000    # 12.0f

    .line 51
    invoke-static {v6}, Ljq4;->a(F)Liq4;

    .line 54
    move-result-object v7

    .line 55
    sput-object v7, Lg25;->g:Liq4;

    .line 57
    const/high16 v7, 0x41000000    # 8.0f

    .line 59
    invoke-static {v7}, Ljq4;->a(F)Liq4;

    .line 62
    move-result-object v8

    .line 63
    sput-object v8, Lg25;->h:Liq4;

    .line 65
    new-instance v8, Lh81;

    .line 67
    invoke-direct {v8, v0}, Lh81;-><init>(F)V

    .line 70
    new-instance v0, Lh81;

    .line 72
    invoke-direct {v0, v1}, Lh81;-><init>(F)V

    .line 75
    new-instance v0, Lh81;

    .line 77
    invoke-direct {v0, v2}, Lh81;-><init>(F)V

    .line 80
    new-instance v0, Lh81;

    .line 82
    invoke-direct {v0, v3}, Lh81;-><init>(F)V

    .line 85
    new-instance v0, Lh81;

    .line 87
    invoke-direct {v0, v4}, Lh81;-><init>(F)V

    .line 90
    new-instance v0, Lh81;

    .line 92
    invoke-direct {v0, v5}, Lh81;-><init>(F)V

    .line 95
    new-instance v0, Lh81;

    .line 97
    invoke-direct {v0, v6}, Lh81;-><init>(F)V

    .line 100
    new-instance v0, Lh81;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, v1}, Lh81;-><init>(F)V

    .line 106
    sput-object v0, Lg25;->i:Lh81;

    .line 108
    new-instance v0, Lh81;

    .line 110
    invoke-direct {v0, v7}, Lh81;-><init>(F)V

    .line 113
    return-void
.end method
