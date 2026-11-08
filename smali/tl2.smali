.class public abstract Ltl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 10
    return-void
.end method

.method public static final a(Ljava/io/InputStream;)Ljava/io/BufferedInputStream;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 10
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    return-object v0
.end method
