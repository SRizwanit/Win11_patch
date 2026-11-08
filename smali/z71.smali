.class public final Lz71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvm3;

.field public final b:Lvm3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz71;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Lb14;

    .line 10
    invoke-direct {v2, v1, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Lb14;

    .line 21
    invoke-direct {v3, v1, v1}, Lb14;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v2, v3}, [Lb14;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lz71;-><init>([Lb14;)V

    .line 31
    return-void
.end method

.method public varargs constructor <init>([Lb14;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvm3;

    .line 6
    array-length v1, p1

    .line 7
    invoke-direct {v0, v1}, Lvm3;-><init>(I)V

    .line 10
    iput-object v0, p0, Lz71;->a:Lvm3;

    .line 12
    new-instance v0, Lvm3;

    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Lvm3;-><init>(I)V

    .line 18
    iput-object v0, p0, Lz71;->b:Lvm3;

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lz71;->a:Lvm3;

    .line 24
    if-ge v1, v0, :cond_0

    .line 26
    aget-object v3, p1, v1

    .line 28
    iget-object v3, v3, Lb14;->q:Ljava/lang/Object;

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lvm3;->a(F)V

    .line 39
    iget-object v2, p0, Lz71;->b:Lvm3;

    .line 41
    aget-object v3, p1, v1

    .line 43
    iget-object v3, v3, Lb14;->r:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v2, v3}, Lvm3;->a(F)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v2}, Lye0;->H(Lvm3;)V

    .line 60
    iget-object p0, p0, Lz71;->b:Lvm3;

    .line 62
    invoke-static {p0}, Lye0;->H(Lvm3;)V

    .line 65
    return-void
.end method
