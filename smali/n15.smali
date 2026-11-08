.class public abstract Ln15;
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
    .locals 2

    .line 1
    sget-object v0, Lg25;->d:Liq4;

    .line 3
    sput-object v0, Ln15;->a:Liq4;

    .line 5
    sget-object v0, Lg25;->h:Liq4;

    .line 7
    sput-object v0, Ln15;->b:Liq4;

    .line 9
    sget-object v0, Lg25;->g:Liq4;

    .line 11
    sput-object v0, Ln15;->c:Liq4;

    .line 13
    sget-object v0, Lg25;->e:Liq4;

    .line 15
    sput-object v0, Ln15;->d:Liq4;

    .line 17
    sget-object v0, Lg25;->f:Liq4;

    .line 19
    sput-object v0, Ln15;->e:Liq4;

    .line 21
    sget-object v0, Lg25;->b:Liq4;

    .line 23
    sput-object v0, Ln15;->f:Liq4;

    .line 25
    sget-object v0, Lg25;->c:Liq4;

    .line 27
    sput-object v0, Ln15;->g:Liq4;

    .line 29
    sget-object v0, Lg25;->a:Liq4;

    .line 31
    sput-object v0, Ln15;->h:Liq4;

    .line 33
    sget-object v0, Lg25;->i:Lh81;

    .line 35
    sput-object v0, Ln15;->i:Lh81;

    .line 37
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x42c80000    # 100.0f

    .line 40
    cmpg-float v0, v1, v0

    .line 42
    if-ltz v0, :cond_0

    .line 44
    cmpl-float v0, v1, v1

    .line 46
    if-lez v0, :cond_1

    .line 48
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 50
    invoke-static {v0}, Lah2;->a(Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
.end method
