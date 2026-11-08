.class public final Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrp6;

.field public c:Lip6;

.field public d:Z

.field public e:Lbp3;

.field public f:Z

.field public g:J

.field public final h:Lsp6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrp6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lfp6;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lfp6;->b:Lrp6;

    .line 12
    const-wide/16 p1, 0x3a98

    .line 14
    iput-wide p1, p0, Lfp6;->g:J

    .line 16
    new-instance p1, Lsp6;

    .line 18
    invoke-direct {p1}, Lsp6;-><init>()V

    .line 21
    iput-object p1, p0, Lfp6;->h:Lsp6;

    .line 23
    sget-object p1, Lbp3;->M:Lbp3;

    .line 25
    iput-object p1, p0, Lfp6;->e:Lbp3;

    .line 27
    return-void
.end method
