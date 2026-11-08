.class public final Lnc;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lpc;

.field public v:I


# direct methods
.method public constructor <init>(Lpc;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc;->u:Lpc;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lnc;->t:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lnc;->v:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnc;->v:I

    .line 10
    iget-object p1, p0, Lnc;->u:Lpc;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lpc;->a(Ljz2;Lxn0;)V

    .line 16
    sget-object p0, Lop0;->q:Lop0;

    .line 18
    return-object p0
.end method
