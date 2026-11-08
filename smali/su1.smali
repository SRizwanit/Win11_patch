.class public final Lsu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsu1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lsu1;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsu1;->a:Ljava/lang/String;

    .line 6
    if-nez p3, :cond_0

    .line 8
    iput-object p2, p0, Lsu1;->b:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    array-length p1, p2

    .line 14
    if-eqz p1, :cond_1

    .line 16
    array-length p1, p2

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    new-array p3, p1, [Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iput-object p3, p0, Lsu1;->b:[Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_1
    const-string p0, "non-sensical empty or null argument array"

    .line 30
    invoke-static {p0}, Lyt;->k(Ljava/lang/String;)V

    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method
