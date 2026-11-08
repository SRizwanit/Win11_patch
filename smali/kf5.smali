.class public abstract Lkf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr4;


# instance fields
.field public final q:Lpw1;

.field public final r:Ljava/lang/String;

.field public s:Z


# direct methods
.method public constructor <init>(Lpw1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkf5;->q:Lpw1;

    .line 6
    iput-object p2, p0, Lkf5;->r:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lkf5;->s:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p0, 0x15

    .line 8
    const-string v0, "statement is closed"

    .line 10
    invoke-static {p0, v0}, Lf24;->N(ILjava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf5;->b()V

    .line 4
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkf5;->b()V

    .line 4
    return-void
.end method
