.class public final Lfk0;
.super Lk83;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lgk0;


# direct methods
.method public constructor <init>(Lgk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk0;->g:Lgk0;

    .line 3
    const/16 p1, 0x19

    .line 5
    invoke-direct {p0, p1}, Lk83;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Lfk0;->g:Lgk0;

    .line 5
    iget-object p0, p0, Lgk0;->q:Lmr4;

    .line 7
    invoke-interface {p0, p1}, Lmr4;->N(Ljava/lang/String;)Lsr4;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lsr4;

    .line 5
    check-cast p3, Lsr4;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 13
    return-void
.end method
