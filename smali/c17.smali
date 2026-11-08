.class public final Lc17;
.super Ln38;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Lce3;


# direct methods
.method public constructor <init>(Lce3;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc17;->q:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lc17;->r:Lce3;

    .line 5
    invoke-direct {p0}, Ln38;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b3(Lfa8;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lc17;->q:Landroid/content/Context;

    .line 6
    iget-object p1, p1, Lfa8;->r:Ljava/lang/String;

    .line 8
    iget-object p0, p0, Lc17;->r:Lce3;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1, v1}, Lce3;->j(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 14
    return-void
.end method
