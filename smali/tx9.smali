.class public final synthetic Ltx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final synthetic r:Lvx9;

.field public final synthetic s:Landroid/util/Pair;

.field public final synthetic t:Lm6a;

.field public final synthetic u:Lr6a;


# direct methods
.method public synthetic constructor <init>(Lvx9;Landroid/util/Pair;Lm6a;Lr6a;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltx9;->q:B

    iput-object p1, p0, Ltx9;->r:Lvx9;

    iput-object p2, p0, Ltx9;->s:Landroid/util/Pair;

    iput-object p3, p0, Ltx9;->t:Lm6a;

    iput-object p4, p0, Ltx9;->u:Lr6a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Ltx9;->q:B

    .line 3
    iget-object v1, p0, Ltx9;->u:Lr6a;

    .line 5
    iget-object v2, p0, Ltx9;->t:Lm6a;

    .line 7
    iget-object v3, p0, Ltx9;->r:Lvx9;

    .line 9
    iget-object p0, p0, Ltx9;->s:Landroid/util/Pair;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 24
    check-cast p0, Lu6a;

    .line 26
    iget-object v3, v3, Lvx9;->b:Lxg8;

    .line 28
    iget-object v3, v3, Lxg8;->z:Ljava/lang/Object;

    .line 30
    check-cast v3, Lg0a;

    .line 32
    invoke-virtual {v3, v0, p0, v2, v1}, Lg0a;->n(ILu6a;Lm6a;Lr6a;)V

    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    check-cast p0, Lu6a;

    .line 48
    iget-object v3, v3, Lvx9;->b:Lxg8;

    .line 50
    iget-object v3, v3, Lxg8;->z:Ljava/lang/Object;

    .line 52
    check-cast v3, Lg0a;

    .line 54
    invoke-virtual {v3, v0, p0, v2, v1}, Lg0a;->o(ILu6a;Lm6a;Lr6a;)V

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
