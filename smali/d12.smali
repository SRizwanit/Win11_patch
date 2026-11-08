.class public final Ld12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llb5;


# instance fields
.field public final a:Lr16;

.field public final b:Lvi5;


# direct methods
.method public constructor <init>(Lr16;Lvi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld12;->a:Lr16;

    .line 6
    iput-object p2, p0, Ld12;->b:Lvi5;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld12;->b:Lvi5;

    .line 3
    invoke-virtual {p0, p1}, Lvi5;->b(Ljava/lang/Exception;)Z

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final b(Let;)Z
    .locals 9

    .line 1
    iget v0, p1, Let;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ld12;->a:Lr16;

    .line 9
    invoke-virtual {v0, p1}, Lr16;->a(Let;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v8, p1, Let;->c:Ljava/lang/String;

    .line 17
    if-eqz v8, :cond_0

    .line 19
    iget-wide v4, p1, Let;->e:J

    .line 21
    iget-wide v6, p1, Let;->f:J

    .line 23
    new-instance v3, Lws;

    .line 25
    invoke-direct/range {v3 .. v8}, Lws;-><init>(JJLjava/lang/String;)V

    .line 28
    iget-object p0, p0, Ld12;->b:Lvi5;

    .line 30
    invoke-virtual {p0, v3}, Lvi5;->a(Ljava/lang/Object;)V

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const-string p0, "Null token"

    .line 37
    invoke-static {p0}, Lec1;->e(Ljava/lang/String;)V

    .line 40
    :cond_1
    return v2
.end method
