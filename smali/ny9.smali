.class public final Lny9;
.super Ll6a;
.source "SourceFile"


# instance fields
.field public final c:Lb87;


# direct methods
.method public constructor <init>(Loy9;Lx87;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Ll6a;-><init>(Lx87;)V

    .line 7
    new-instance p1, Lb87;

    .line 9
    invoke-direct {p1}, Lb87;-><init>()V

    .line 12
    iput-object p1, p0, Lny9;->c:Lb87;

    .line 14
    return-void
.end method


# virtual methods
.method public final d(ILo77;Z)Lo77;
    .locals 8

    .line 1
    iget-object v0, p0, Ll6a;->b:Lx87;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lx87;->d(ILo77;Z)Lo77;

    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lo77;->c:I

    .line 9
    iget-object p0, p0, Lny9;->c:Lb87;

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lx87;->b(ILb87;J)Lb87;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lb87;->b()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    iget-object v2, p2, Lo77;->a:Ljava/lang/Object;

    .line 25
    iget-object v3, p2, Lo77;->b:Ljava/lang/Object;

    .line 27
    iget v4, p2, Lo77;->c:I

    .line 29
    iget-wide v5, p2, Lo77;->d:J

    .line 31
    sget-object p0, Lrm7;->b:Lrm7;

    .line 33
    const/4 v7, 0x1

    .line 34
    invoke-virtual/range {v1 .. v7}, Lo77;->a(Ljava/lang/Object;Ljava/lang/Object;IJZ)V

    .line 37
    return-object v1

    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    iput-boolean p0, v1, Lo77;->e:Z

    .line 41
    return-object v1
.end method
