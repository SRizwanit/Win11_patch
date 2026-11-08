.class public final Lwx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4a;


# instance fields
.field public final q:Lc67;

.field public final r:La4a;

.field public final s:La4a;


# direct methods
.method public constructor <init>(Lc67;La4a;La4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwx6;->q:Lc67;

    .line 6
    iput-object p2, p0, Lwx6;->r:La4a;

    .line 8
    iput-object p3, p0, Lwx6;->s:La4a;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()La66;
    .locals 7

    .line 1
    iget-object v0, p0, Lwx6;->q:Lc67;

    .line 3
    iget-object v0, v0, Lc67;->r:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/app/Application;

    .line 8
    iget-object v0, p0, Lwx6;->r:La4a;

    .line 10
    invoke-virtual {v0}, La4a;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lry6;

    .line 17
    iget-object p0, p0, Lwx6;->s:La4a;

    .line 19
    invoke-virtual {p0}, La4a;->c()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    move-object v4, p0

    .line 24
    check-cast v4, Lnv9;

    .line 26
    sget-object v5, Lmz7;->b:Lpr0;

    .line 28
    invoke-static {v5}, Lh57;->D(Ljava/lang/Object;)V

    .line 31
    new-instance v1, La66;

    .line 33
    const/16 v6, 0x17

    .line 35
    invoke-direct/range {v1 .. v6}, La66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwx6;->a()La66;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
