.class public Le52;
.super Lwy4;
.source "SourceFile"


# instance fields
.field public a:Ldv5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwy4;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le52;->a:Ldv5;

    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lwo2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le52;->a:Ldv5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ldv5;->b(Lwo2;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 12
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public final c(Lep2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Le52;->a:Ldv5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Ldv5;->c(Lep2;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 11
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final d()Ldv5;
    .locals 0

    .line 1
    iget-object p0, p0, Le52;->a:Ldv5;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    .line 8
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
