.class public final Liu8;
.super Lpm6;
.source "SourceFile"


# instance fields
.field public final synthetic g:Luv;


# direct methods
.method public constructor <init>(Luv;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu8;->g:Luv;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpm6;-><init>(Luv;ILandroid/os/Bundle;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object p0, p0, Liu8;->g:Luv;

    .line 3
    iget-object p0, p0, Luv;->j:Ltv;

    .line 5
    sget-object v0, Lzj0;->v:Lzj0;

    .line 7
    invoke-interface {p0, v0}, Ltv;->c(Lzj0;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final b(Lzj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liu8;->g:Luv;

    .line 3
    iget-object p0, p0, Luv;->j:Ltv;

    .line 5
    invoke-interface {p0, p1}, Ltv;->c(Lzj0;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    return-void
.end method
