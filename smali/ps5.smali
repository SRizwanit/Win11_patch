.class public final synthetic Lps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvv;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lps5;->a:B

    iput-object p1, p0, Lps5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-byte v0, p0, Lps5;->a:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lps5;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Law;

    .line 11
    iget-object v0, p0, Law;->r:Lbq1;

    .line 13
    invoke-virtual {v0}, Lbq1;->l()F

    .line 16
    move-result v0

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v0, p0, Law;->x:Z

    .line 27
    if-eq v1, v0, :cond_1

    .line 29
    iput-boolean v1, p0, Law;->x:Z

    .line 31
    iget-object p0, p0, Law;->o:Ls73;

    .line 33
    invoke-virtual {p0}, Ls73;->invalidateSelf()V

    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lqs5;

    .line 39
    iput-boolean v1, p0, Lqs5;->k:Z

    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lqs5;

    .line 44
    iput-boolean v1, p0, Lqs5;->k:Z

    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p0, Lqs5;

    .line 49
    iput-boolean v1, p0, Lqs5;->k:Z

    .line 51
    return-void

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
