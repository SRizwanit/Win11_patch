.class public final Lte9;
.super Ljl7;
.source "SourceFile"


# instance fields
.field public final f:Lue9;

.field public final g:Lc67;


# direct methods
.method public constructor <init>(Lue9;Lc67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte9;->f:Lue9;

    .line 6
    iput-object p2, p0, Lte9;->g:Lc67;

    .line 8
    return-void
.end method

.method public static Q(Lue9;Lc67;)Lte9;
    .locals 2

    .line 1
    iget v0, p0, Lue9;->a:I

    .line 3
    iget-object v1, p1, Lc67;->r:Ljava/lang/Object;

    .line 5
    check-cast v1, Lul9;

    .line 7
    iget-object v1, v1, Lul9;->a:[B

    .line 9
    array-length v1, v1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lte9;

    .line 14
    invoke-direct {v0, p0, p1}, Lte9;-><init>(Lue9;Lc67;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "Key size mismatch"

    .line 20
    invoke-static {p0}, Lk06;->r(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final synthetic F()Lc99;
    .locals 0

    .line 1
    iget-object p0, p0, Lte9;->f:Lue9;

    .line 3
    return-object p0
.end method
