.class public final Lrw1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final q:Lsw1;

.field public final r:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lsw1;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lrw1;->q:Lsw1;

    .line 6
    iput-object p2, p0, Lrw1;->r:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lrw1;->r:Ljava/lang/Throwable;

    .line 3
    return-object p0
.end method
