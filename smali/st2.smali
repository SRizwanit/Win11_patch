.class public abstract Lst2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lv4;->f()Ll21;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lst2;->a:Ll21;

    .line 7
    return-void
.end method

.method public static final a(Lpt2;)Lbz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lpt2;->D:Lbz3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 8
    invoke-static {p0}, Lap0;->e(Ljava/lang/String;)Lff0;

    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
