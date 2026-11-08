.class public final Lq33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp33;


# instance fields
.field public final a:Lhn;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp33;

    .line 3
    new-instance v1, Lgx0;

    .line 5
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    new-instance v6, Lmd1;

    .line 9
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v7, 0x0

    .line 13
    const-class v2, Ljava/lang/Object;

    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    invoke-direct/range {v1 .. v7}, Lgx0;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ldn4;Lz84;)V

    .line 20
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, v2

    .line 26
    move-object v3, v1

    .line 27
    invoke-direct/range {v0 .. v5}, Lp33;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lz84;)V

    .line 30
    sput-object v0, Lq33;->c:Lp33;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lhn;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Li45;-><init>(I)V

    .line 10
    iput-object v0, p0, Lq33;->a:Lhn;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object v0, p0, Lq33;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method
