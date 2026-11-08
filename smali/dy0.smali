.class public final Ldy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp1;


# instance fields
.field public a:Lbx0;

.field public final b:Ls51;


# direct methods
.method public constructor <init>(Lbx0;)V
    .locals 1

    .line 1
    sget-object v0, Ldv4;->b:Ls51;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ldy0;->a:Lbx0;

    .line 8
    iput-object v0, p0, Ldy0;->b:Ls51;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lmv4;FLvn0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcy0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lcy0;-><init>(FLdy0;Lmv4;Lvn0;)V

    .line 7
    iget-object p0, p0, Ldy0;->b:Ls51;

    .line 9
    invoke-static {p0, v0, p3}, La22;->E(Lep0;Lwx1;Lvn0;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
