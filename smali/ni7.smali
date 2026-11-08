.class public final Lni7;
.super Lcn9;
.source "SourceFile"


# instance fields
.field public final s:Lm4a;

.field public final t:Ljava/lang/String;

.field public final u:Lb57;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lb57;)V
    .locals 1

    .line 1
    sget-object v0, Lu3a;->B:Lu3a;

    .line 3
    iget-object v0, v0, Lu3a;->c:Lr2a;

    .line 5
    invoke-virtual {v0, p1, p2}, Lr2a;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0xb

    .line 11
    invoke-direct {p0, v0}, Lcn9;-><init>(B)V

    .line 14
    new-instance v0, Lm4a;

    .line 16
    invoke-direct {v0, p1, p2}, Lm4a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lni7;->s:Lm4a;

    .line 21
    iput-object p3, p0, Lni7;->t:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lni7;->u:Lb57;

    .line 25
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lni7;->t:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lni7;->u:Lb57;

    .line 5
    iget-object v4, p0, Lni7;->s:Lm4a;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object p0, v1, Lb57;->r:Ljava/lang/Object;

    .line 11
    move-object v3, p0

    .line 12
    check-cast v3, Lfy9;

    .line 14
    new-instance v2, Lbr8;

    .line 16
    sget-object v5, Lfr7;->e:Lj89;

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v7}, Lbr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2, v0}, Lbr8;->a(Ljava/lang/String;)Lc33;

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v4, p0, v0}, Lm4a;->a(Ljava/util/HashMap;Ljava/lang/String;)Lq3a;

    .line 31
    return-void
.end method
