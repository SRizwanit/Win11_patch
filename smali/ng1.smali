.class public final Lng1;
.super Lwq2;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lhx1;


# direct methods
.method public constructor <init>(Lhx1;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lng1;->r:Z

    .line 3
    iput-object p1, p0, Lng1;->s:Lhx1;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lwq2;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lao4;

    .line 3
    iget-boolean v0, p0, Lng1;->r:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lng1;->s:Lhx1;

    .line 9
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Lao4;->h(Z)V

    .line 27
    sget-object p0, Lry5;->a:Lry5;

    .line 29
    return-object p0
.end method
