.class public final Lyw7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final q:Lk58;

.field public final r:Lw38;


# direct methods
.method public constructor <init>(Lk58;Lw38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyw7;->q:Lk58;

    .line 6
    iput-object p2, p0, Lyw7;->r:Lw38;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyw7;->q:Lk58;

    .line 3
    iget-object v0, v0, Lby7;->q:Ljava/lang/Object;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lyw7;->r:Lw38;

    .line 10
    iget-object v1, p0, Lyw7;->q:Lk58;

    .line 12
    invoke-static {v0}, Lk58;->g(Lw38;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lby7;->w:Lw12;

    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lw12;->I(Lby7;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object p0, p0, Lyw7;->q:Lk58;

    .line 26
    invoke-static {p0}, Lk58;->i(Lk58;)V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method
