.class public final Lcq6;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final q:Lzj0;


# direct methods
.method public constructor <init>(Lzj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iget v0, p1, Lzj0;->r:I

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p1, Lzj0;->s:Landroid/app/PendingIntent;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "ResolvableConnectionException can only be created with a connection result containing a resolution."

    .line 17
    invoke-static {v1, v0}, Lf24;->e(Ljava/lang/String;Z)V

    .line 20
    iput-object p1, p0, Lcq6;->q:Lzj0;

    .line 22
    return-void
.end method
