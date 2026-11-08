.class public final synthetic Lcv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic q:Li03;

.field public final synthetic r:Lmz0;


# direct methods
.method public synthetic constructor <init>(Li03;Lmz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv3;->q:Li03;

    iput-object p2, p0, Lcv3;->r:Lmz0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcv3;->q:Li03;

    .line 3
    iget-object p0, p0, Lcv3;->r:Lmz0;

    .line 5
    invoke-virtual {v0, p0}, Li03;->f(Le03;)V

    .line 8
    return-void
.end method
