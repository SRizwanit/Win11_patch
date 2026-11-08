.class public abstract La86;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final q:Lgv1;


# direct methods
.method public constructor <init>(Lgv1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, La86;->q:Lgv1;

    .line 9
    return-void
.end method
