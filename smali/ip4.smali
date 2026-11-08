.class public abstract Lip4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc1;

.field public static final b:Lkp4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhp4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhp4;-><init>(B)V

    .line 7
    new-instance v1, Lmc1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lmc1;-><init>(Lhx1;B)V

    .line 13
    sput-object v1, Lip4;->a:Lmc1;

    .line 15
    new-instance v0, Lkp4;

    .line 17
    sget-wide v1, Ldd0;->g:J

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lkp4;-><init>(JZ)V

    .line 23
    sput-object v0, Lip4;->b:Lkp4;

    .line 25
    new-instance v0, Lkp4;

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lkp4;-><init>(JZ)V

    .line 31
    return-void
.end method

.method public static a()Lkp4;
    .locals 4

    .line 1
    sget-wide v0, Ldd0;->g:J

    .line 3
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 5
    invoke-static {v2, v2}, Lg81;->b(FF)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-static {v0, v1, v0, v1}, Lsx5;->a(JJ)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    sget-object v0, Lip4;->b:Lkp4;

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v2, Lkp4;

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lkp4;-><init>(JZ)V

    .line 26
    return-object v2
.end method
