.class public final Ldn1;
.super Lxn0;
.source "SourceFile"


# instance fields
.field public t:Ljava/io/FileOutputStream;

.field public u:Ljava/io/FileOutputStream;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Len1;

.field public x:I


# direct methods
.method public constructor <init>(Len1;Lxn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldn1;->w:Len1;

    .line 3
    invoke-direct {p0, p2}, Lxn0;-><init>(Lvn0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ldn1;->v:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ldn1;->x:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldn1;->x:I

    .line 10
    iget-object p1, p0, Ldn1;->w:Len1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Len1;->b(Ljava/lang/Object;Lxn0;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
