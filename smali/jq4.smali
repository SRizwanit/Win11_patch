.class public abstract Ljq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Liq4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li44;

    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 5
    invoke-direct {v0, v1}, Li44;-><init>(F)V

    .line 8
    new-instance v1, Liq4;

    .line 10
    invoke-direct {v1, v0, v0, v0, v0}, Liq4;-><init>(Lzo0;Lzo0;Lzo0;Lzo0;)V

    .line 13
    sput-object v1, Ljq4;->a:Liq4;

    .line 15
    return-void
.end method

.method public static final a(F)Liq4;
    .locals 1

    .line 1
    new-instance v0, Lh81;

    .line 3
    invoke-direct {v0, p0}, Lh81;-><init>(F)V

    .line 6
    new-instance p0, Liq4;

    .line 8
    invoke-direct {p0, v0, v0, v0, v0}, Liq4;-><init>(Lzo0;Lzo0;Lzo0;Lzo0;)V

    .line 11
    return-object p0
.end method
