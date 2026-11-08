.class public final Lju4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhx1;

.field public final b:Lhx1;


# direct methods
.method public constructor <init>(Lhx1;Lhx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lju4;->a:Lhx1;

    .line 6
    iput-object p2, p0, Lju4;->b:Lhx1;

    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lju4;->a:Lhx1;

    .line 3
    invoke-interface {v0}, Lhx1;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lju4;->b:Lhx1;

    .line 9
    invoke-interface {p0}, Lhx1;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "ScrollAxisRange(value="

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", maxValue="

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, ", reverseScrolling=false)"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
