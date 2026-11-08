.class public final Ll71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liq1;


# instance fields
.field public final q:Liq1;


# direct methods
.method public constructor <init>(Liq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll71;->q:Liq1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljq1;Lvn0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lvj4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lit3;->a:Lra9;

    .line 8
    iput-object v1, v0, Lvj4;->q:Ljava/lang/Object;

    .line 10
    new-instance v1, Lk71;

    .line 12
    invoke-direct {v1, p0, v0, p1}, Lk71;-><init>(Ll71;Lvj4;Ljq1;)V

    .line 15
    iget-object p0, p0, Ll71;->q:Liq1;

    .line 17
    invoke-interface {p0, v1, p2}, Liq1;->a(Ljq1;Lvn0;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lop0;->q:Lop0;

    .line 23
    if-ne p0, p1, :cond_0

    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lry5;->a:Lry5;

    .line 28
    return-object p0
.end method
