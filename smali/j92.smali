.class public final synthetic Lj92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp50;


# instance fields
.field public final synthetic a:Lca2;

.field public final synthetic b:J

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(JLca2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lj92;->a:Lca2;

    iput-wide p1, p0, Lj92;->b:J

    iput-object p4, p0, Lj92;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj92;->a:Lca2;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Lca2;->a(Z)V

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lk92;

    .line 12
    iget-wide v1, p0, Lj92;->b:J

    .line 14
    iget-object p0, p0, Lj92;->c:Landroid/app/Activity;

    .line 16
    invoke-direct {p1, v1, v2, v0, p0}, Lk92;-><init>(JLca2;Landroid/app/Activity;)V

    .line 19
    invoke-static {p1}, Lni1;->b(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method
