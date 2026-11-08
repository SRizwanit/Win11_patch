.class public final Lfn0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lty9;

.field public static final b:Lpy9;

.field public static final c:Luy9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lty9;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lty9;-><init>(B)V

    .line 8
    sput-object v0, Lfn0;->a:Lty9;

    .line 10
    new-instance v0, Lpy9;

    .line 12
    const/16 v1, 0x10

    .line 14
    invoke-direct {v0, v1}, Lpy9;-><init>(B)V

    .line 17
    sput-object v0, Lfn0;->b:Lpy9;

    .line 19
    new-instance v0, Luy9;

    .line 21
    const/16 v1, 0xf

    .line 23
    invoke-direct {v0, v1}, Luy9;-><init>(B)V

    .line 26
    sput-object v0, Lfn0;->c:Luy9;

    .line 28
    return-void
.end method
