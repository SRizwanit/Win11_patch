.class public final synthetic Lrf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb03;


# instance fields
.field public final synthetic q:Lfv3;

.field public final synthetic r:Lag0;


# direct methods
.method public synthetic constructor <init>(Lfv3;Lag0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0;->q:Lfv3;

    iput-object p2, p0, Lrf0;->r:Lag0;

    return-void
.end method


# virtual methods
.method public final b(Lf03;Lrz2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrf0;->q:Lfv3;

    iget-object p0, p0, Lrf0;->r:Lag0;

    invoke-static {v0, p0, p1, p2}, Lag0;->s(Lfv3;Lag0;Lf03;Lrz2;)V

    return-void
.end method
