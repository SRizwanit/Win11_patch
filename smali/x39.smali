.class public abstract Lx39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv39;

.field public static final b:Lw39;

.field public static final c:Lw39;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv39;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lx39;->a:Lv39;

    .line 8
    new-instance v0, Lw39;

    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lw39;-><init>(I)V

    .line 14
    sput-object v0, Lx39;->b:Lw39;

    .line 16
    new-instance v0, Lw39;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lw39;-><init>(I)V

    .line 22
    sput-object v0, Lx39;->c:Lw39;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lx39;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lv39;->f(I)Lx39;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(II)Lx39;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lv39;->f(I)Lx39;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public c(ZZ)Lx39;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lv39;->f(I)Lx39;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(ZZ)Lx39;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lv39;->f(I)Lx39;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
