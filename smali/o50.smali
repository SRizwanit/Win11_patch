.class public abstract Lo50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp2;
.implements Ljava/io/Serializable;


# instance fields
.field public transient q:Lhp2;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Class;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo50;->r:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lo50;->s:Ljava/lang/Class;

    .line 8
    iput-object p3, p0, Lo50;->t:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo50;->u:Ljava/lang/String;

    .line 12
    iput-boolean p5, p0, Lo50;->v:Z

    .line 14
    return-void
.end method


# virtual methods
.method public c()Lhp2;
    .locals 1

    .line 1
    sget-object v0, Lwj4;->a:Lxj4;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final d()Lfb0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo50;->v:Z

    .line 3
    iget-object p0, p0, Lo50;->s:Ljava/lang/Class;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lwj4;->a:Lxj4;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Liz3;

    .line 14
    invoke-direct {v0, p0}, Liz3;-><init>(Ljava/lang/Class;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lwj4;->a(Ljava/lang/Class;)Lhb0;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
