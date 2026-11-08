.class public final Lhm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim5;


# static fields
.field public static final a:Lhm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhm5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lhm5;->a:Lhm5;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 3
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    sget p0, Ldd0;->h:I

    .line 3
    sget-wide v0, Ldd0;->g:J

    .line 5
    return-wide v0
.end method

.method public final c()Lh20;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
