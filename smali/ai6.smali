.class public final Lai6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Lvi5;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvi5;

    .line 6
    invoke-direct {v0}, Lvi5;-><init>()V

    .line 9
    iput-object v0, p0, Lai6;->b:Lvi5;

    .line 11
    iput-object p1, p0, Lai6;->a:Landroid/content/Intent;

    .line 13
    return-void
.end method
