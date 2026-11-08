.class public final Lbv1;
.super Lw4;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lv12;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbv1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw4;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lw4;->a(Ljava/lang/Object;Lv12;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Operation cannot be started before fragment is in created state"

    .line 17
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 20
    return-void
.end method
