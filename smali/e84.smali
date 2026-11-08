.class public final Le84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk3;


# instance fields
.field public a:Loe;

.field public b:Lyc;

.field public c:Z

.field public final d:La66;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, La66;

    .line 6
    invoke-direct {v0, p0}, La66;-><init>(Le84;)V

    .line 9
    iput-object v0, p0, Le84;->d:La66;

    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Le84;->a:Loe;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onTouchEvent"

    .line 8
    invoke-static {p0}, Lhk2;->E(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
