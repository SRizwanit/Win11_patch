.class public final Lvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf3;


# instance fields
.field public final synthetic a:Ld94;

.field public final synthetic b:Lis2;


# direct methods
.method public constructor <init>(Ld94;Lis2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvc;->a:Ld94;

    .line 6
    iput-object p2, p0, Lvc;->b:Lis2;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljf3;Ljava/util/List;J)Lif3;
    .locals 0

    .line 1
    iget-object p2, p0, Lvc;->a:Ld94;

    .line 3
    iget-object p0, p0, Lvc;->b:Lis2;

    .line 5
    invoke-virtual {p2, p0}, Ld94;->setParentLayoutDirection(Lis2;)V

    .line 8
    new-instance p0, Lm1;

    .line 10
    const/16 p2, 0xc

    .line 12
    invoke-direct {p0, p2}, Lm1;-><init>(B)V

    .line 15
    sget-object p2, Laf1;->q:Laf1;

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p1, p3, p3, p2, p0}, Ljf3;->v0(IILjava/util/Map;Lsx1;)Lif3;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
