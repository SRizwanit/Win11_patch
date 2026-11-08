.class public final Ly2a;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final q:Lb5a;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lb5a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Ly2a;->q:Lb5a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb5a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Ly2a;->q:Lb5a;

    .line 6
    return-void
.end method
