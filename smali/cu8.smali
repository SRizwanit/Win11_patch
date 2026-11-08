.class public final Lcu8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcu8;

    .line 3
    new-instance v1, Lc1;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v1, v2, v3}, Lc1;-><init>(Ljava/lang/String;B)V

    .line 11
    invoke-direct {v0, v1}, Lcu8;-><init>(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-boolean v0, Lfz9;->t:Z

    .line 6
    iput-object p1, p0, Lcu8;->a:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
