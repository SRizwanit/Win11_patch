.class public final Lpp8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld89;


# instance fields
.field public final a:Ler7;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lop8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld89;->r:Ld89;

    .line 3
    sput-object v0, Lpp8;->d:Ld89;

    .line 5
    return-void
.end method

.method public constructor <init>(Ler7;Ljava/util/concurrent/ScheduledExecutorService;Lop8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpp8;->a:Ler7;

    .line 6
    iput-object p2, p0, Lpp8;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    iput-object p3, p0, Lpp8;->c:Lop8;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lc33;Ljava/lang/Object;)Lf27;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lf27;

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lf27;-><init>(Lpp8;Ljava/lang/Object;Ljava/lang/String;Lc33;Ljava/util/List;Lc33;)V

    .line 15
    return-object v0
.end method
