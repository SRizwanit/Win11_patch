.class public final Lh68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lh68;


# instance fields
.field public final a:Lcg7;

.field public final b:Lbg7;

.field public final c:Lmg7;

.field public final d:Lkg7;

.field public final e:Lpi7;

.field public final f:Li45;

.field public final g:Li45;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljg0;-><init>(B)V

    .line 7
    new-instance v1, Lh68;

    .line 9
    invoke-direct {v1, v0}, Lh68;-><init>(Ljg0;)V

    .line 12
    sput-object v1, Lh68;->h:Lh68;

    .line 14
    return-void
.end method

.method public constructor <init>(Ljg0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Ljg0;->q:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcg7;

    .line 8
    iput-object v0, p0, Lh68;->a:Lcg7;

    .line 10
    iget-object v0, p1, Ljg0;->r:Ljava/lang/Object;

    .line 12
    check-cast v0, Lbg7;

    .line 14
    iput-object v0, p0, Lh68;->b:Lbg7;

    .line 16
    iget-object v0, p1, Ljg0;->s:Ljava/lang/Object;

    .line 18
    check-cast v0, Lmg7;

    .line 20
    iput-object v0, p0, Lh68;->c:Lmg7;

    .line 22
    new-instance v0, Li45;

    .line 24
    iget-object v1, p1, Ljg0;->v:Ljava/lang/Object;

    .line 26
    check-cast v1, Li45;

    .line 28
    invoke-direct {v0, v1}, Li45;-><init>(Li45;)V

    .line 31
    iput-object v0, p0, Lh68;->f:Li45;

    .line 33
    new-instance v0, Li45;

    .line 35
    iget-object v1, p1, Ljg0;->w:Ljava/lang/Object;

    .line 37
    check-cast v1, Li45;

    .line 39
    invoke-direct {v0, v1}, Li45;-><init>(Li45;)V

    .line 42
    iput-object v0, p0, Lh68;->g:Li45;

    .line 44
    iget-object v0, p1, Ljg0;->t:Ljava/lang/Object;

    .line 46
    check-cast v0, Lkg7;

    .line 48
    iput-object v0, p0, Lh68;->d:Lkg7;

    .line 50
    iget-object p1, p1, Ljg0;->u:Ljava/lang/Object;

    .line 52
    check-cast p1, Lpi7;

    .line 54
    iput-object p1, p0, Lh68;->e:Lpi7;

    .line 56
    return-void
.end method
