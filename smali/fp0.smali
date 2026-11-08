.class public final Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldp0;


# instance fields
.field public final q:Lsx1;

.field public final r:Ldp0;


# direct methods
.method public constructor <init>(Ldp0;Lsx1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lfp0;->q:Lsx1;

    .line 9
    instance-of p2, p1, Lfp0;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lfp0;

    .line 15
    iget-object p1, p1, Lfp0;->r:Ldp0;

    .line 17
    :cond_0
    iput-object p1, p0, Lfp0;->r:Ldp0;

    .line 19
    return-void
.end method
