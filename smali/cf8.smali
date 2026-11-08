.class public final Lcf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf8;


# instance fields
.field public final a:Lbf8;

.field public final b:Lg29;


# direct methods
.method public constructor <init>(Lbf8;Lg29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcf8;->a:Lbf8;

    .line 6
    iput-object p2, p0, Lcf8;->b:Lg29;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxn8;Lrn8;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcf8;->a:Lbf8;

    .line 3
    invoke-interface {p0, p1, p2}, Lbf8;->a(Lxn8;Lrn8;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lxn8;Lrn8;)Lc33;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf8;->a:Lbf8;

    .line 3
    invoke-interface {v0, p1, p2}, Lbf8;->b(Lxn8;Lrn8;)Lc33;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcf8;->b:Lg29;

    .line 9
    sget-object p2, Lfr7;->a:Ler7;

    .line 11
    invoke-static {p1, p0, p2}, Le57;->a0(Lc33;Lg29;Ljava/util/concurrent/Executor;)Li79;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
