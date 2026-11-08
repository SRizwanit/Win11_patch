.class public final Lky7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvr9;


# instance fields
.field public final a:Lur9;

.field public final b:Lur9;

.field public final c:Lur9;


# direct methods
.method public constructor <init>(Lur9;Lur9;Lur9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lky7;->a:Lur9;

    .line 6
    iput-object p2, p0, Lky7;->b:Lur9;

    .line 8
    iput-object p3, p0, Lky7;->c:Lur9;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lx28;
    .locals 3

    .line 1
    iget-object v0, p0, Lky7;->a:Lur9;

    .line 3
    invoke-virtual {v0}, Lur9;->c()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    iget-object v1, p0, Lky7;->b:Lur9;

    .line 11
    invoke-virtual {v1}, Lur9;->c()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmx0;

    .line 17
    iget-object p0, p0, Lky7;->c:Lur9;

    .line 19
    invoke-virtual {p0}, Lur9;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lpa8;

    .line 25
    new-instance v2, Lx28;

    .line 27
    invoke-direct {v2, v0, v1, p0}, Lx28;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmx0;Lpa8;)V

    .line 30
    return-object v2
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lky7;->a()Lx28;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
