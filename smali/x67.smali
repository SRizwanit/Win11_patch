.class public final Lx67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf06;
.implements Le06;


# instance fields
.field public final q:Lf06;

.field public final r:Le06;


# direct methods
.method public synthetic constructor <init>(Lf06;Le06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx67;->q:Lf06;

    .line 6
    iput-object p2, p0, Lx67;->r:Le06;

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lc87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx67;->q:Lf06;

    .line 3
    invoke-interface {p0, p1}, Lf06;->b(Lc87;)V

    .line 6
    return-void
.end method

.method public final i(Ld99;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx67;->r:Le06;

    .line 3
    invoke-interface {p0, p1}, Le06;->i(Ld99;)V

    .line 6
    return-void
.end method
