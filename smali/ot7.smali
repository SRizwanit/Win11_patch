.class public final synthetic Lot7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Liu7;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Liu7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lot7;->q:Liu7;

    .line 6
    iput-wide p2, p0, Lot7;->r:J

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lot7;->q:Liu7;

    .line 4
    iget-object v1, v1, Liu7;->q:Lyt7;

    .line 6
    iget-wide v2, p0, Lot7;->r:J

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lyt7;->w0(JZ)V

    .line 11
    return-void
.end method
