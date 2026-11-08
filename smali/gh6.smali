.class public final Lgh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh6;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Leh2;

.field public final d:Leh2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgh6;->b:Ljava/lang/String;

    .line 6
    new-instance v0, Leh2;

    .line 8
    invoke-direct {v0, p1}, Leh2;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lgh6;->c:Leh2;

    .line 13
    const-string v0, " maximum"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Leh2;

    .line 21
    invoke-direct {v0, p1}, Leh2;-><init>(Ljava/lang/String;)V

    .line 24
    iput-object v0, p0, Lgh6;->d:Leh2;

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgh6;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method
