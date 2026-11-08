.class public final synthetic Lw82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lk82;

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lk82;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw82;->q:Lk82;

    iput-wide p2, p0, Lw82;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw82;->q:Lk82;

    .line 3
    iget-wide v1, p0, Lw82;->r:J

    .line 5
    iput-wide v1, v0, Lk82;->a:J

    .line 7
    return-void
.end method
