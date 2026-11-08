.class public final Lcz2;
.super Lek3;
.source "SourceFile"

# interfaces
.implements Lei0;
.implements Ll22;


# instance fields
.field public E:Lvb;

.field public F:Lhz2;

.field public G:Lxl5;

.field public final H:Lk24;


# direct methods
.method public constructor <init>(Lvb;Lhz2;Lxl5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lek3;-><init>()V

    .line 4
    iput-object p1, p0, Lcz2;->E:Lvb;

    .line 6
    iput-object p2, p0, Lcz2;->F:Lhz2;

    .line 8
    iput-object p3, p0, Lcz2;->G:Lxl5;

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lxe3;->n(Ljava/lang/Object;)Lk24;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcz2;->H:Lk24;

    .line 17
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcz2;->E:Lvb;

    .line 3
    iget-object v1, v0, Lvb;->a:Lcz2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 10
    invoke-static {v1}, Lah2;->c(Ljava/lang/String;)V

    .line 13
    :goto_0
    iput-object p0, v0, Lvb;->a:Lcz2;

    .line 15
    return-void
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcz2;->E:Lvb;

    .line 3
    invoke-virtual {v0, p0}, Lvb;->k(Lcz2;)V

    .line 6
    return-void
.end method

.method public final W(Lhs3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcz2;->H:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
