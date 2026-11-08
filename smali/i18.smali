.class public final Li18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lbo8;

.field public c:Landroid/os/Bundle;

.field public d:Lyn8;

.field public e:Laq7;

.field public f:Lgf8;


# direct methods
.method public synthetic constructor <init>(Li18;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Li18;->a:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Li18;->a:Landroid/content/Context;

    .line 8
    iget-object v0, p1, Li18;->b:Lbo8;

    .line 10
    iput-object v0, p0, Li18;->b:Lbo8;

    .line 12
    iget-object v0, p1, Li18;->c:Landroid/os/Bundle;

    .line 14
    iput-object v0, p0, Li18;->c:Landroid/os/Bundle;

    .line 16
    iget-object v0, p1, Li18;->d:Lyn8;

    .line 18
    iput-object v0, p0, Li18;->d:Lyn8;

    .line 20
    iget-object v0, p1, Li18;->e:Laq7;

    .line 22
    iput-object v0, p0, Li18;->e:Laq7;

    .line 24
    iget-object p1, p1, Li18;->f:Lgf8;

    .line 26
    iput-object p1, p0, Li18;->f:Lgf8;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Li18;
    .locals 2

    .line 1
    new-instance v0, Li18;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Li18;->a:Landroid/content/Context;

    .line 8
    iput-object v1, v0, Li18;->a:Landroid/content/Context;

    .line 10
    iget-object v1, p0, Li18;->b:Lbo8;

    .line 12
    iput-object v1, v0, Li18;->b:Lbo8;

    .line 14
    iget-object v1, p0, Li18;->c:Landroid/os/Bundle;

    .line 16
    iput-object v1, v0, Li18;->c:Landroid/os/Bundle;

    .line 18
    iget-object v1, p0, Li18;->e:Laq7;

    .line 20
    iput-object v1, v0, Li18;->e:Laq7;

    .line 22
    iget-object p0, p0, Li18;->f:Lgf8;

    .line 24
    iput-object p0, v0, Li18;->f:Lgf8;

    .line 26
    return-object v0
.end method
