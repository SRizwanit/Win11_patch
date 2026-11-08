.class public final Leq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leq5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Leq5;->a:Leq5;

    .line 8
    return-void
.end method

.method public static a()Lcq5;
    .locals 3

    .line 1
    new-instance v0, Lcq5;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcq5;-><init>(J)V

    .line 10
    return-object v0
.end method
