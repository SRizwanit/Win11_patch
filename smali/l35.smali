.class public final synthetic Ll35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lhx1;

.field public final synthetic s:Lhx1;

.field public final synthetic t:Lq35;

.field public final synthetic u:Lsx1;


# direct methods
.method public synthetic constructor <init>(ZLhx1;Lhx1;Lq35;Lsx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll35;->q:Z

    iput-object p2, p0, Ll35;->r:Lhx1;

    iput-object p3, p0, Ll35;->s:Lhx1;

    iput-object p4, p0, Ll35;->t:Lq35;

    iput-object p5, p0, Ll35;->u:Lsx1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lp35;

    .line 3
    iget-boolean v1, p0, Ll35;->q:Z

    .line 5
    iget-object v2, p0, Ll35;->r:Lhx1;

    .line 7
    iget-object v3, p0, Ll35;->s:Lhx1;

    .line 9
    iget-object v4, p0, Ll35;->t:Lq35;

    .line 11
    iget-object v5, p0, Ll35;->u:Lsx1;

    .line 13
    invoke-direct/range {v0 .. v5}, Lp35;-><init>(ZLhx1;Lhx1;Lq35;Lsx1;)V

    .line 16
    return-object v0
.end method
