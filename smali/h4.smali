.class public final Lh4;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# instance fields
.field public final a:Lpp2;

.field public final b:Z

.field public c:Lrm4;


# direct methods
.method public constructor <init>(Lpp2;Lbg1;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    const-string p3, "Argument must not be null"

    .line 6
    invoke-static {p1, p3}, Lag3;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lh4;->a:Lpp2;

    .line 11
    iget-boolean p1, p2, Lbg1;->q:Z

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lh4;->c:Lrm4;

    .line 16
    iput-boolean p1, p0, Lh4;->b:Z

    .line 18
    return-void
.end method
