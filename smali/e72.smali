.class public final synthetic Le72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Ls72;

.field public final synthetic r:Lm82;

.field public final synthetic s:F

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Ls72;Lm82;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le72;->q:Ls72;

    iput-object p2, p0, Le72;->r:Lm82;

    iput p3, p0, Le72;->s:F

    iput p4, p0, Le72;->t:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Le72;->q:Ls72;

    .line 3
    iget-object v0, v0, Ls72;->a:Lcom/centsol/w10launcher/activity/MainActivity;

    .line 5
    iget-object v1, p0, Le72;->r:Lm82;

    .line 7
    iget v2, v1, Lm82;->a:I

    .line 9
    iget v1, v1, Lm82;->b:I

    .line 11
    iget v3, p0, Le72;->s:F

    .line 13
    iget p0, p0, Le72;->t:F

    .line 15
    invoke-static {v0, v2, v1, v3, p0}, Lkw5;->s0(Landroid/content/Context;IIFF)V

    .line 18
    return-void
.end method
