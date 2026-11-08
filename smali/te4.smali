.class public final Lte4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqe4;

.field public final b:Z

.field public final c:Li75;

.field public final d:Lsx1;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Lqe4;Ljava/lang/Object;ZLi75;Lsx1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lte4;->a:Lqe4;

    .line 6
    iput-boolean p3, p0, Lte4;->b:Z

    .line 8
    iput-object p4, p0, Lte4;->c:Li75;

    .line 10
    iput-object p5, p0, Lte4;->d:Lsx1;

    .line 12
    iput-boolean p6, p0, Lte4;->e:Z

    .line 14
    iput-object p2, p0, Lte4;->f:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lte4;->g:Z

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lte4;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lte4;->f:Ljava/lang/Object;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "Unexpected form of a provided value"

    .line 14
    invoke-static {p0}, Luh0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 17
    invoke-static {}, Lem0;->c()V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
