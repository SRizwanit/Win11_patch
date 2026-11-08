.class public final Lrp0;
.super Lgp0;
.source "SourceFile"


# static fields
.field public static final s:Lrp0;

.field public static final t:Lxz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrp0;

    .line 3
    invoke-direct {v0}, Lgp0;-><init>()V

    .line 6
    sput-object v0, Lrp0;->s:Lrp0;

    .line 8
    sget-object v0, Lv61;->a:Lxz0;

    .line 10
    sput-object v0, Lrp0;->t:Lxz0;

    .line 12
    return-void
.end method


# virtual methods
.method public final R(Lep0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lrp0;->t:Lxz0;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method
