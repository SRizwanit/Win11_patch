.class public final Lr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lay4;


# instance fields
.field public q:Z

.field public final synthetic r:Lf15;


# direct methods
.method public constructor <init>(Lf15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr9;->r:Lf15;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lzx4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr9;->r:Lf15;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lr9;->q:Z

    .line 8
    :cond_0
    return-void
.end method
