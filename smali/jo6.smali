.class public final Ljo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:B

.field public final r:Ll7a;


# direct methods
.method public synthetic constructor <init>(Ll7a;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljo6;->q:B

    iput-object p1, p0, Ljo6;->r:Ll7a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-byte v0, p0, Ljo6;->q:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Ljo6;->r:Ll7a;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Ll7a;->r()V

    .line 12
    return-void

    .line 13
    :pswitch_0
    iput-boolean v1, p0, Ll7a;->W:Z

    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-boolean v0, p0, Ll7a;->c0:Z

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Ll7a;->E:Ls6a;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {v0, p0}, Ls6a;->j(Lr7a;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_2
    iget-object v0, p0, Ll7a;->H:[Lp7a;

    .line 31
    array-length v2, v0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    const/4 v4, 0x0

    .line 34
    if-ge v3, v2, :cond_2

    .line 36
    aget-object v5, v0, v3

    .line 38
    invoke-virtual {v5, v1}, Lp7a;->k(Z)V

    .line 41
    iget-object v6, v5, Lp7a;->f:Lec8;

    .line 43
    if-eqz v6, :cond_1

    .line 45
    iput-object v4, v5, Lp7a;->f:Lec8;

    .line 47
    iput-object v4, v5, Lp7a;->e:Lb5a;

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p0, p0, Ll7a;->z:Laq7;

    .line 54
    iget-object v0, p0, Laq7;->r:Ljava/lang/Object;

    .line 56
    check-cast v0, Lfr6;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-interface {v0}, Lfr6;->d()V

    .line 63
    iput-object v4, p0, Laq7;->r:Ljava/lang/Object;

    .line 65
    :cond_3
    iput-object v4, p0, Laq7;->s:Ljava/lang/Object;

    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
