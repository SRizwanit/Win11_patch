.class public final Lde1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj22;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj22;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lj22;-><init>(BZ)V

    .line 8
    invoke-static {}, Lae1;->d()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lj22;->l()Lbb5;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-object v1, v0, Lj22;->r:Ljava/lang/Object;

    .line 22
    sput-object v0, Lde1;->a:Lj22;

    .line 24
    return-void
.end method
