.class public final Lr01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh;


# static fields
.field public static final q:Lr01;

.field public static final r:Lfq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr01;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr01;->q:Lr01;

    .line 8
    new-instance v0, Lfq1;

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 15
    invoke-direct {v0, v1, v2}, Lfq1;-><init>(FF)V

    .line 18
    sput-object v0, Lr01;->r:Lfq1;

    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lxp1;
    .locals 0

    .line 1
    sget-object p0, Lr01;->r:Lfq1;

    .line 3
    return-object p0
.end method
