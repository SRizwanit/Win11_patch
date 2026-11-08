.class public abstract Lw01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lln5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0xff4286f4L

    .line 6
    invoke-static {v0, v1}, Lc10;->d(J)J

    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lln5;

    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 15
    invoke-static {v3, v0, v1}, Ldd0;->b(FJ)J

    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, v0, v1, v3, v4}, Lln5;-><init>(JJ)V

    .line 22
    sput-object v2, Lw01;->a:Lln5;

    .line 24
    return-void
.end method
