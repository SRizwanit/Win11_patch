.class public final synthetic Lbu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi1;


# instance fields
.field public final synthetic q:Ljava/util/concurrent/Executor;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lnj0;

.field public final synthetic t:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Lwi;Ljava/util/List;Lnj0;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbu4;->q:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lbu4;->r:Ljava/util/List;

    iput-object p3, p0, Lbu4;->s:Lnj0;

    iput-object p4, p0, Lbu4;->t:Landroidx/work/impl/WorkDatabase;

    return-void
.end method


# virtual methods
.method public final b(Lji6;Z)V
    .locals 6

    .line 1
    new-instance v0, Lou0;

    .line 3
    const/16 v5, 0x8

    .line 5
    iget-object v1, p0, Lbu4;->r:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lbu4;->s:Lnj0;

    .line 9
    iget-object v4, p0, Lbu4;->t:Landroidx/work/impl/WorkDatabase;

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lou0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    iget-object p0, p0, Lbu4;->q:Ljava/util/concurrent/Executor;

    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method
