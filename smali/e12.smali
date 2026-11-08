.class public final Le12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb5;


# instance fields
.field public final a:Lvi5;


# direct methods
.method public constructor <init>(Lvi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le12;->a:Lvi5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Let;)Z
    .locals 2

    .line 1
    iget v0, p1, Let;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v1, 0x5

    .line 12
    if-ne v0, v1, :cond_2

    .line 14
    :goto_0
    iget-object p0, p0, Le12;->a:Lvi5;

    .line 16
    iget-object p1, p1, Let;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p1}, Lvi5;->c(Ljava/lang/Object;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_2
    const/4 p0, 0x0

    .line 24
    return p0
.end method
