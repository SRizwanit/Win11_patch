.class public final Lzt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyt5;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ltt;

.field public final c:Lau5;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ltt;Lau5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzt5;->a:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lzt5;->b:Ltt;

    .line 8
    iput-object p3, p0, Lzt5;->c:Lau5;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpf1;Lws5;)Lhd0;
    .locals 9

    .line 1
    iget-object v0, p0, Lzt5;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v2, Lhd0;

    .line 11
    iget-object v7, p0, Lzt5;->c:Lau5;

    .line 13
    const/16 v8, 0x14

    .line 15
    iget-object v3, p0, Lzt5;->b:Ltt;

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v2 .. v8}, Lhd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    return-object v2

    .line 24
    :cond_0
    move-object v5, p2

    .line 25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p1, "%s is not supported byt this factory. Supported encodings are: %s."

    .line 29
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method
