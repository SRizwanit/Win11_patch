.class public final synthetic Lgc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx1;


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Landroid/content/pm/ResolveInfo;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc4;->q:Landroid/content/Context;

    iput-object p2, p0, Lgc4;->r:Landroid/content/pm/ResolveInfo;

    iput-boolean p3, p0, Lgc4;->s:Z

    iput-object p4, p0, Lgc4;->t:Ljava/lang/String;

    iput-wide p5, p0, Lgc4;->u:J

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lbk5;

    .line 3
    sget-object v0, Lhk2;->c:Lsg0;

    .line 5
    iget-boolean v1, p0, Lgc4;->s:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Ljn5;

    .line 13
    iget-wide v1, p0, Lgc4;->u:J

    .line 15
    invoke-direct {v5, v1, v2}, Ljn5;-><init>(J)V

    .line 18
    iget-object v1, p0, Lgc4;->q:Landroid/content/Context;

    .line 20
    iget-object v2, p0, Lgc4;->r:Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object v4, p0, Lgc4;->t:Ljava/lang/String;

    .line 24
    invoke-virtual/range {v0 .. v5}, Lsg0;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Lbk5;->close()V

    .line 30
    sget-object p0, Lry5;->a:Lry5;

    .line 32
    return-object p0
.end method
