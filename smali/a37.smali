.class public final La37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld27;

    .line 3
    invoke-direct {v0}, Ld27;-><init>()V

    .line 6
    iget-object v0, v0, Ld27;->a:Lm00;

    .line 8
    invoke-virtual {v0}, Lm00;->y()Ls2a;

    .line 11
    sget-object v0, Lco8;->a:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/16 v1, 0x24

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ls2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La37;->a:Ls2a;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La37;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, La37;

    .line 13
    iget-object p0, p0, La37;->a:Ls2a;

    .line 15
    iget-object p1, p1, La37;->a:Ls2a;

    .line 17
    invoke-virtual {p0, p1}, Ls2a;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La37;->a:Ls2a;

    .line 3
    iget-object p0, p0, Ls2a;->a:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
