.class public abstract Lay0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj11;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    .line 3
    sget v1, Leh5;->a:I

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_1

    .line 21
    sget-object v0, Lzx0;->A:Lzx0;

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    sget-object v0, Lv61;->a:Lxz0;

    .line 26
    sget-object v0, Llc3;->a:Lr52;

    .line 28
    iget-object v1, v0, Lr52;->v:Lr52;

    .line 30
    if-nez v0, :cond_2

    .line 32
    sget-object v0, Lzx0;->A:Lzx0;

    .line 34
    :cond_2
    :goto_2
    sput-object v0, Lay0;->a:Lj11;

    .line 36
    return-void
.end method
