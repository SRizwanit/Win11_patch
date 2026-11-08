.class public final Lx80;
.super Lpq0;
.source "SourceFile"


# instance fields
.field public final m:Lrx3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrx3;

    .line 6
    invoke-direct {v0}, Lrx3;-><init>()V

    .line 9
    iput-object v0, p0, Lx80;->m:Lrx3;

    .line 11
    return-void
.end method


# virtual methods
.method public final O(Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx80;->m:Lrx3;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lrx3;->J(Lgm;Ld65;Lsk4;Lqx3;)V

    .line 6
    return-void
.end method
