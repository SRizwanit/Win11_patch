.class public final Lf35;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Ljava/lang/String;

.field public u:Ld35;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lg35;

.field public x:I


# direct methods
.method public constructor <init>(Lg35;Lvn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf35;->w:Lg35;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lf35;->v:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lf35;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf35;->x:I

    .line 10
    iget-object p1, p0, Lf35;->w:Lg35;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lg35;->e(Ljava/lang/String;Ld35;Lvn0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
