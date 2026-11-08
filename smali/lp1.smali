.class public final Llp1;
.super Lc38;
.source "SourceFile"


# instance fields
.field public final m:Lrx3;

.field public final n:Lrx3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-direct {p0, v0}, Lc38;-><init>(B)V

    .line 6
    new-instance v0, Lrx3;

    .line 8
    invoke-direct {v0}, Lrx3;-><init>()V

    .line 11
    iput-object v0, p0, Llp1;->m:Lrx3;

    .line 13
    new-instance v0, Lrx3;

    .line 15
    invoke-direct {v0}, Lrx3;-><init>()V

    .line 18
    iput-object v0, p0, Llp1;->n:Lrx3;

    .line 20
    return-void
.end method
