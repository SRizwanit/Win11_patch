.class public final Lwl6;
.super Lcm6;
.source "SourceFile"


# instance fields
.field public final synthetic q:Landroid/content/Intent;

.field public final synthetic r:Landroid/app/Activity;

.field public final synthetic s:B


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwl6;->q:Landroid/content/Intent;

    .line 6
    iput-object p2, p0, Lwl6;->r:Landroid/app/Activity;

    .line 8
    iput-byte p3, p0, Lwl6;->s:B

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl6;->q:Landroid/content/Intent;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lwl6;->r:Landroid/app/Activity;

    .line 7
    iget-byte p0, p0, Lwl6;->s:B

    .line 9
    invoke-virtual {v1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 12
    :cond_0
    return-void
.end method
