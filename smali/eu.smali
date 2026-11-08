.class public final Leu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf60;


# instance fields
.field public final a:[Ldu;


# direct methods
.method public constructor <init>([Ldu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leu;->a:[Ldu;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Leu;->b()V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object p0, p0, Leu;->a:[Ldu;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    aget-object v2, p0, v1

    .line 9
    iget-object v2, v2, Ldu;->v:Lf71;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2}, Lf71;->a()V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "handle"

    .line 21
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DisposeHandlersOnCancel["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Leu;->a:[Ldu;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x5d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
