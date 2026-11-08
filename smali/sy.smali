.class public final Lsy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# virtual methods
.method public a()Lty;
    .locals 2

    .line 1
    new-instance v0, Lty;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget v1, p0, Lsy;->a:I

    .line 8
    iput v1, v0, Lty;->a:I

    .line 10
    iget v1, p0, Lsy;->b:I

    .line 12
    iput v1, v0, Lty;->b:I

    .line 14
    iget-object p0, p0, Lsy;->c:Ljava/lang/String;

    .line 16
    iput-object p0, v0, Lty;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method
