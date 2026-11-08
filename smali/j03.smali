.class public final Lj03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld03;


# instance fields
.field public final synthetic q:Li03;

.field public final synthetic r:Lbq4;


# direct methods
.method public constructor <init>(Lbq4;Li03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj03;->r:Lbq4;

    .line 6
    iput-object p2, p0, Lj03;->q:Li03;

    .line 8
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj03;->r:Lbq4;

    .line 3
    iget-object v0, v0, Lbq4;->r:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/HashMap;

    .line 7
    iget-object p0, p0, Lj03;->q:Li03;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    return-void
.end method
