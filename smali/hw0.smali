.class public final Lhw0;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Ltj4;

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljw0;

.field public w:I


# direct methods
.method public constructor <init>(Ljw0;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw0;->v:Ljw0;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lhw0;->u:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lhw0;->w:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhw0;->w:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lhw0;->v:Ljw0;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Ljw0;->i(Ljava/lang/Object;ZLxn0;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
