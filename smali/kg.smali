.class public final Lkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk24;

.field public final b:Lt25;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llj2;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Llj2;-><init>(J)V

    .line 11
    invoke-static {v0}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lkg;->a:Lk24;

    .line 17
    new-instance v0, Lt25;

    .line 19
    invoke-direct {v0}, Lt25;-><init>()V

    .line 22
    iput-object v0, p0, Lkg;->b:Lt25;

    .line 24
    return-void
.end method
