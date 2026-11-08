.class public abstract Lon0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lly;

.field public static final b:B

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:J

.field public static final i:Liu1;

.field public static final j:J

.field public static final k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyn1;->B:Lly;

    .line 3
    sput-object v0, Lon0;->a:Lly;

    .line 5
    const/4 v0, 0x5

    .line 6
    sput-byte v0, Lon0;->b:B

    .line 8
    const/high16 v0, 0x41400000    # 12.0f

    .line 10
    sput v0, Lon0;->c:F

    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 14
    sput v0, Lon0;->d:F

    .line 16
    const/high16 v1, 0x41c00000    # 24.0f

    .line 18
    sput v1, Lon0;->e:F

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    sput v1, Lon0;->f:F

    .line 24
    sput v0, Lon0;->g:F

    .line 26
    const/16 v0, 0xe

    .line 28
    invoke-static {v0}, Lhk2;->u(I)J

    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lon0;->h:J

    .line 34
    sget-object v0, Liu1;->t:Liu1;

    .line 36
    sput-object v0, Lon0;->i:Liu1;

    .line 38
    const/16 v0, 0x14

    .line 40
    invoke-static {v0}, Lhk2;->u(I)J

    .line 43
    move-result-wide v0

    .line 44
    sput-wide v0, Lon0;->j:J

    .line 46
    const v0, 0x3dcccccd    # 0.1f

    .line 49
    const-wide v1, 0x100000000L

    .line 54
    invoke-static {v0, v1, v2}, Lhk2;->A(FJ)J

    .line 57
    move-result-wide v0

    .line 58
    sput-wide v0, Lon0;->k:J

    .line 60
    return-void
.end method
