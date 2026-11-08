.class public final Lb20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lb20;

.field public static final b:Lg95;

.field public static final c:La20;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb20;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb20;->a:Lb20;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Lh57;->v(FFLjava/lang/Object;I)Lg95;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lb20;->b:Lg95;

    .line 17
    new-instance v0, La20;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lb20;->c:La20;

    .line 24
    return-void
.end method
