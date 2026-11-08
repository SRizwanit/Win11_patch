.class public final Luj5;
.super Ln11;
.source "SourceFile"

# interfaces
.implements Lei0;
.implements Ll22;


# instance fields
.field public G:Lpl5;

.field public final H:Lk24;


# direct methods
.method public constructor <init>(Lpl5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln11;-><init>()V

    .line 4
    iput-object p1, p0, Luj5;->G:Lpl5;

    .line 6
    sget-object p1, Lbp3;->C:Lbp3;

    .line 8
    new-instance v0, Lk24;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lk24;-><init>(Ljava/lang/Object;Li75;)V

    .line 14
    iput-object v0, p0, Luj5;->H:Lk24;

    .line 16
    new-instance p1, Lab;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-direct {p1, p0, v0}, Lab;-><init>(Ljava/lang/Object;B)V

    .line 22
    sget-object v0, Lvf5;->a:Lq74;

    .line 24
    new-instance v0, Lag5;

    .line 26
    invoke-direct {v0, v1, v1, p1}, Lag5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 29
    invoke-virtual {p0, v0}, Ln11;->N0(Lm11;)Lm11;

    .line 32
    return-void
.end method


# virtual methods
.method public final W(Lhs3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luj5;->H:Lk24;

    .line 3
    invoke-virtual {p0, p1}, Lk24;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
