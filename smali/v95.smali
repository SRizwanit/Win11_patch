.class public final Lv95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lv95;->a:B

    .line 6
    if-lez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "grid with no rows/columns"

    .line 11
    invoke-static {p0}, Lah2;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv95;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lv95;

    .line 7
    iget-byte p1, p1, Lv95;->a:B

    .line 9
    iget-byte p0, p0, Lv95;->a:B

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lv95;->a:B

    .line 3
    neg-int p0, p0

    .line 4
    return p0
.end method
